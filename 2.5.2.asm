
# ������� �������� � ��������� %eax � %edx
add %edx, %eax
    # ���� ��������� ������������, �� ���������
    # � ����� if_overflow (���������� add � jc)
    jc if_overflow

    # ����� �������� � %eax 1 � ��������� �
    # � ����� return (���������� mov � jmp)
    mov $1, %eax
    jmp return
if_overflow:
    # �������� � %eax 0 (���������� mov)
    mov $0, %eax
return: