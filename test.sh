echo This is to test the output
echo -e "\e[31mThis is to test the second output\e[0m"
echo -e "\e[32mThis is to test the third output\e[0m"
echo -e "\e[33mThis is to test the fourth output\e[0m"  &>> /tmp/test.log
echo -e "\e[34mThis is to test the fourth output\e[0m"
echo -e "\e[35mThis is to test the fifth output\e[0m"

#echo Installing the nginx
#dnf install nginx -y &>> /tmp/logifile.log

#yum list installed |grep -i nginx

#echo -e Removing the nginx
#dnf remove nginx -y &>> /tmp/logifile.log

#echo "To check the status - 0 is successful and 1 is failure"
#echo $?

i=6
while [ $i -eq 6 ]
do
  echo Number is equal to 6
  i=$((i-1))
done


if [ $i -ge 10 ]
then
echo " Number is greater than 10"
else
  echo " Number is less than 10"
fi


for i in {1..10}
do
   echo "Number: $i"
done

ansible.builtin.copy
ansible.builtin.unarchive
ansible.builtin.shell
ansible.builtin.debug
ansible.builtin.user
ansible.builtin.file
ansible.nuiltin.dnf











