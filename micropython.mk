BLOCKCHAIN_MOD_DIR := $(USERMOD_DIR)

# Add all C files to SRC_USERMOD.
SRC_USERMOD += $(BLOCKCHAIN_MOD_DIR)/crypto/ripemd160.c
SRC_USERMOD += $(BLOCKCHAIN_MOD_DIR)/crypto/sha2.c
SRC_USERMOD += $(BLOCKCHAIN_MOD_DIR)/crypto/sha3.c
SRC_USERMOD += $(BLOCKCHAIN_MOD_DIR)/crypto/hmac.c
SRC_USERMOD += $(BLOCKCHAIN_MOD_DIR)/crypto/pbkdf2.c
SRC_USERMOD += $(BLOCKCHAIN_MOD_DIR)/crypto/memzero.c
SRC_USERMOD += $(BLOCKCHAIN_MOD_DIR)/hashlib.c
SRC_USERMOD += $(BLOCKCHAIN_MOD_DIR)/uhmac.c

# Add the module folder to include paths
CFLAGS_USERMOD += -I$(BLOCKCHAIN_MOD_DIR)/crypto
