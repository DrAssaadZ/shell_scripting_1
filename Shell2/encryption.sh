#!/bin/bash
#encryt/decrypt files using gpg
echo "this is a simple file encryptor/decryptor"
echo "choose 1 or 2"

choice="Encrypt Decrypt"

select option in $choice; do
	if [ $REPLY = 1 ];
	then
		echo "selectd encryptio"
		echo "select file"
		read file
		gpg -c $file
		echo "file has been encrypted"
	else if [ $REPLY = 2 ];
	then
		echo "decryption"
		echo "enter the file name"
		read file2
		gpg -d $file2
		echo "the file has been decrypted"
	else
		echo "wrong entry"
	fi
done

