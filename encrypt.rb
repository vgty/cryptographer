class Encryptor
  
end

class Decryptor
  # Your code here
end

class EncryptionEngine
  # Your code here
  attr_reader :text
  def initialize(text)
    @text = text
  end
  def encrypt
    "encrypt"
  end
  def decrypt
    "decrypt"
  end
end