#!/bin/sh
myDir="Payload"
if [ ! -x "$myDir" ]; then
mkdir "$myDir"
fi

if [ ! -x "CardBox.app" ]; then
cp -R CardBox.app $myDir
rm -rf CardBox.app
fi


zip -r CardBox.ipa  $myDir