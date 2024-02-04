import lang from 0x05

pub fun main(account: Address): lang.language {
    return lang.languages[account]!
}
