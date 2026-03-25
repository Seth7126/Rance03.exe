// ============================================================
// 函数名称: sub_45ed50
// 起始地址: 0x45ed50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045ED50    sub esp, 0x20
0045ED53    mov eax, dword ptr ds:[0x0074A408]
0045ED58    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045ED5A    mov dword ptr ss:[esp+0x1C], eax
0045ED5E    push ebx
0045ED5F    mov eax, ecx
0045ED61    push ebp
0045ED62    push esi
0045ED63    push edi
0045ED64    mov esi, dword ptr ds:[eax+0x04]
0045ED67    mov dword ptr ss:[esp+0x10], eax
0045ED6B    cmp esi, dword ptr ds:[eax+0x08]
0045ED6E    jz 0x0045EE3C
0045ED74    mov ecx, dword ptr ds:[esi]
0045ED76    lea eax, ss:[esp+0x14]
0045ED7A    push eax
0045ED7B    call 0x00464920                                 ; => [ Call: sub_464920 ]
0045ED80    mov ecx, dword ptr ss:[esp+0x34]
0045ED84    cmp dword ptr ds:[ecx+0x14], 0x10
0045ED88    mov ebp, dword ptr ds:[ecx+0x10]
0045ED8B    jb 0x0045ED91
0045ED8D    mov edi, dword ptr ds:[ecx]
0045ED8F    jmp 0x0045ED93
0045ED91    mov edi, ecx
0045ED93    cmp dword ptr ds:[eax+0x14], 0x10
0045ED97    mov ebx, dword ptr ds:[eax+0x10]
0045ED9A    jb 0x0045ED9E
0045ED9C    mov eax, dword ptr ds:[eax]
0045ED9E    cmp ebx, ebp
0045EDA0    mov edx, ebp
0045EDA2    cmovb edx, ebx
0045EDA5    test edx, edx
0045EDA7    jz 0x0045EE00
0045EDA9    sub edx, 0x04
0045EDAC    jb 0x0045EDC1
0045EDAE    mov edi, edi
0045EDB0    mov ecx, dword ptr ds:[eax]
0045EDB2    cmp ecx, dword ptr ds:[edi]
0045EDB4    jnz 0x0045EDC6
0045EDB6    add eax, 0x04
0045EDB9    add edi, 0x04
0045EDBC    sub edx, 0x04
0045EDBF    jnb 0x0045EDB0
0045EDC1    cmp edx, 0xFFFFFFFC
0045EDC4    jz 0x0045EDFA
0045EDC6    mov cl, byte ptr ds:[eax]
0045EDC8    cmp cl, byte ptr ds:[edi]
0045EDCA    jnz 0x0045EDF3
0045EDCC    cmp edx, 0xFFFFFFFD
0045EDCF    jz 0x0045EDFA
0045EDD1    mov cl, byte ptr ds:[eax+0x01]
0045EDD4    cmp cl, byte ptr ds:[edi+0x01]
0045EDD7    jnz 0x0045EDF3
0045EDD9    cmp edx, 0xFFFFFFFE
0045EDDC    jz 0x0045EDFA
0045EDDE    mov cl, byte ptr ds:[eax+0x02]
0045EDE1    cmp cl, byte ptr ds:[edi+0x02]
0045EDE4    jnz 0x0045EDF3
0045EDE6    cmp edx, 0xFFFFFFFF
0045EDE9    jz 0x0045EDFA
0045EDEB    mov al, byte ptr ds:[eax+0x03]
0045EDEE    cmp al, byte ptr ds:[edi+0x03]
0045EDF1    jz 0x0045EDFA
0045EDF3    sbb eax, eax
0045EDF5    or eax, 0x01
0045EDF8    jmp 0x0045EDFC
0045EDFA    xor eax, eax
0045EDFC    test eax, eax
0045EDFE    jnz 0x0045EE12
0045EE00    cmp ebx, ebp
0045EE02    jnb 0x0045EE09
0045EE04    or eax, 0xFFFFFFFF
0045EE07    jmp 0x0045EE10
0045EE09    xor eax, eax
0045EE0B    cmp ebx, ebp
0045EE0D    setnz al
0045EE10    test eax, eax
0045EE12    setz bl
0045EE15    cmp dword ptr ss:[esp+0x28], 0x10
0045EE1A    jb 0x0045EE28
0045EE1C    push dword ptr ss:[esp+0x14]
0045EE20    call 0x0069AD76                                 ; => [ Call: j__free ]
0045EE25    add esp, 0x04
0045EE28    test bl, bl
0045EE2A    jnz 0x0045EE53
0045EE2C    mov eax, dword ptr ss:[esp+0x10]
0045EE30    add esi, 0x04
0045EE33    cmp esi, dword ptr ds:[eax+0x08]
0045EE36    jnz 0x0045ED74
0045EE3C    xor al, al
0045EE3E    pop edi
0045EE3F    pop esi
0045EE40    pop ebp
0045EE41    pop ebx
0045EE42    mov ecx, dword ptr ss:[esp+0x1C]
0045EE46    xor ecx, esp
0045EE48    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045EE4D    add esp, 0x20
0045EE50    ret 0x04
0045EE53    mov ecx, dword ptr ss:[esp+0x2C]
0045EE57    mov al, 0x01
0045EE59    pop edi
0045EE5A    pop esi
0045EE5B    pop ebp
0045EE5C    pop ebx
0045EE5D    xor ecx, esp
0045EE5F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045EE64    add esp, 0x20
0045EE67    ret 0x04
