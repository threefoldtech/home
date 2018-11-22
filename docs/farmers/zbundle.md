## Registering capacity to the TF grid with hardward not using 0-OS
It's possible to already register some hardware on the grid even if the hardware is not yet running 0-OS.

This tool can be used when the farmer is planning to add capacity to the grid but for some reason still need to keep his hardware running something else then 0-OS time being.

Here is how to do:
1. Download zbundle: here is the link: https://download.grid.tf/zbundle
2. Register as a farmer: check the documentation [how to become a farmer](README.md#register-as-a-farmer)
3. Run this command on your nodes: 
```
sudo zbundle -id capacity -e FARMER_ID={FARMER_ID} https://hub.grid.tf/tf-official-apps/zbundle_capacity.flist
```
`{FARMER_ID}` being the ID received in step 2 after you register as a farmer

4. The zbundle will start a long running process that register the capcity of your node every 2 hours. You should see you nodes capacity showing up at: https://capacity.threefoldtoken.com/
