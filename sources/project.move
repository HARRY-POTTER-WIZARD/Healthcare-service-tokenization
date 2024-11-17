module HealthcareServiceTokenization::HealthcareTokenization {

    use aptos_framework::coin;
    use aptos_framework::aptos_coin::AptosCoin;
    use aptos_framework::signer;

    /// Struct representing a healthcare service token.
    struct HealthcareService has store, key {
        price: u64,           // Price of the healthcare service in AptosCoins
        provider: address,    // Address of the healthcare provider
    }

    /// Function to create a healthcare service token.
    public fun create_service_token(owner: &signer, price: u64) {
        let service_token = HealthcareService {
            price,
            provider: signer::address_of(owner),
        };
        move_to(owner, service_token);
    }

    /// Function for users to purchase a healthcare service.
    public fun purchase_service(buyer: &signer, provider: address) acquires HealthcareService {
        let service_token = borrow_global_mut<HealthcareService>(provider);

        // Ensure the buyer has enough AptosCoins
        coin::withdraw<AptosCoin>(buyer, service_token.price);
        coin::deposit<AptosCoin>(service_token.provider, service_token.price);
    }
}
