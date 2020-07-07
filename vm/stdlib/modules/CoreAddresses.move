address 0x1 {
module CoreAddresses {

    /// The address of the genesis
    public fun GENESIS_ACCOUNT(): address {
        0x1
    }

    /// The address of the root association account. This account is
    /// created in genesis, and cannot be changed. This address has
    /// ultimate authority over the permissions granted (or removed) from
    /// accounts on-chain.
    public fun ASSOCIATION_ROOT_ADDRESS(): address {
        0xA550C18
    }

    /// The reserved address for transactions inserted by the VM into blocks (e.g.
    /// block metadata transactions). Because the transaction is sent from
    /// the VM, an account _cannot_ exist at the `0x0` address since there
    /// is no signer for the transaction.
    public fun VM_RESERVED_ADDRESS(): address {
        0x0
    }

    /// This account holds the transaction fees collected, and is the account where
    /// they are sent at the end of every transaction until they are collected
    /// (burned). This account is created in genesis.
    public fun TRANSACTION_FEE_ADDRESS(): address {
        0xFEE
    }

    /// The address to keep block reward
    /// TODO omit this account
    public fun MINT_ADDRESS(): address {
        0x6D696E74
    }
}
}
