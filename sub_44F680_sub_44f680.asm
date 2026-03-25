// ============================================================
// 函数名称: sub_44f680
// 起始地址: 0x44f680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F680    push ebp
0044F681    mov ebp, esp
0044F683    and esp, 0xFFFFFFF8
0044F686    sub esp, 0x20
0044F689    mov eax, dword ptr ds:[0x0074A408]
0044F68E    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044F690    mov dword ptr ss:[esp+0x1C], eax
0044F694    mov eax, dword ptr ss:[ebp+0x08]
0044F697    mov ecx, dword ptr ss:[ebp+0x0C]
0044F69A    sub eax, 0x00
0044F69D    jz 0x0044F6CB
0044F69F    dec eax
0044F6A0    jz 0x0044F6B3
0044F6A2    xor al, al
0044F6A4    mov ecx, dword ptr ss:[esp+0x1C]
0044F6A8    xor ecx, esp
0044F6AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044F6AF    mov esp, ebp
0044F6B1    pop ebp
0044F6B2    ret
0044F6B3    mov ecx, dword ptr ds:[ecx]
0044F6B5    call 0x0044F770                                 ; => [ Call: sub_44f770 ]
0044F6BA    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0044F6BC    mov ecx, dword ptr ss:[esp+0x1C]
0044F6C0    xor ecx, esp
0044F6C2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044F6C7    mov esp, ebp
0044F6C9    pop ebp
0044F6CA    ret
0044F6CB    mov ecx, dword ptr ds:[ecx]
0044F6CD    test ecx, ecx
0044F6CF    jz 0x0044F702
0044F6D1    mov eax, dword ptr ds:[ecx]
0044F6D3    call dword ptr ds:[eax]
0044F6D5    push eax
0044F6D6    lea ecx, ss:[esp+0x08]
0044F6DA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0044F6DF    mov ecx, dword ptr ds:[0x0075D4D0]
0044F6E5    lea eax, ss:[esp+0x04]
0044F6E9    push eax
0044F6EA    call 0x00696F50                                 ; => [ Call: sub_696f50 | Data: data_75d4d0 ]
0044F6EF    cmp dword ptr ss:[esp+0x18], 0x10
0044F6F4    jb 0x0044F702
0044F6F6    push dword ptr ss:[esp+0x04]
0044F6FA    call 0x0069AD76                                 ; => [ Call: j__free ]
0044F6FF    add esp, 0x04
0044F702    mov ecx, dword ptr ss:[esp+0x1C]
0044F706    mov al, 0x01                                    ; => [ Type: BOOL ]
0044F708    xor ecx, esp
0044F70A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044F70F    mov esp, ebp
0044F711    pop ebp
0044F712    ret
