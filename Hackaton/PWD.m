function password()
X = inputdlg('PLEASE ENTER THE PASSWORD TO PROCEED');
x = str2double(X{1,1});
password = 123;             % SET IT HERE MANUALLY
if (x == password)
    %uiwait(msgbox('Password Correct !!'));
    Button_Pick_Fruit1
    
else 
while (x ~= 123)
    if (x == password)
        uiwait(msgbox('Password Correct !!'));
        break;
    else
        uiwait(errordlg('Incorrect Password !!'));
        X = inputdlg('PLEASE ENTER THE PASSWORD TO PROCEED');
        x = str2double(X{1,1});
    end 
end
 uiwait(msgbox('Password Correct !!'));
end