x = msgbox("�����Ƿ������ػ�����ƽ��",VbOkCancel)
if x = VbOk then
set ws=createobject("wscript.shell")
msgbox("���ĵ��Լ����ػ�����ϲ���ɹ���ƽ��")
ws.run"cmd.exe /c shutdown -s -f -t 10"
elseif x = VbCancel then
 msgbox("������������ʿ��")
end if