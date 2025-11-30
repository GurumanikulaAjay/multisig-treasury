module multisig_treasury::proposal {
    // Minimal compile-safe function (no struct) so module is non-empty
    public fun dummy_create(proposer: address): address {
        proposer
    }
}
