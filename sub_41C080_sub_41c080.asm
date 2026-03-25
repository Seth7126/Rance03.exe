// ============================================================
// 函数名称: sub_41c080
// 起始地址: 0x41c080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C080    sub esp, 0x28
0041C083    mov eax, dword ptr ds:[0x0074A408]
0041C088    xor eax, esp                                    ; => [ Type: LRESULT | Data: __security_cookie ]
0041C08A    mov dword ptr ss:[esp+0x24], eax
0041C08E    push ebx
0041C08F    mov ebx, dword ptr ds:[0x006D43A0]
0041C095    push ebp
0041C096    push esi
0041C097    push edi
0041C098    mov edi, dword ptr ss:[esp+0x3C]
0041C09C    push 0x00
0041C09E    push 0x09
0041C0A0    push 0x110A
0041C0A5    push edi
0041C0A6    call ebx                                        ; => [ Type: LRESULT ]
0041C0A8    mov esi, eax
0041C0AA    push esi
0041C0AB    push 0x03
0041C0AD    push 0x110A
0041C0B2    push edi
0041C0B3    call ebx
0041C0B5    mov dword ptr ss:[esp+0x10], eax
0041C0B9    lea eax, ss:[esp+0x14]
0041C0BD    push eax
0041C0BE    push 0x01
0041C0C0    push 0x1104
0041C0C5    push edi
0041C0C6    mov dword ptr ss:[esp+0x24], esi                ; => [ Type: LRESULT ]
0041C0CA    call ebx
0041C0CC    test eax, eax
0041C0CE    jz 0x0041C123                                   ; => [ Type: LRESULT ]
0041C0D0    mov eax, dword ptr ss:[esp+0x44]
0041C0D4    movsx ebp, ax
0041C0D7    shr eax, 0x10
0041C0DA    movsx esi, ax
0041C0DD    mov eax, dword ptr ss:[esp+0x10]
0041C0E1    mov dword ptr ss:[esp+0x24], eax                ; => [ Type: LRESULT ]
0041C0E5    lea eax, ss:[esp+0x24]
0041C0E9    push eax
0041C0EA    push 0x01
0041C0EC    push 0x1104
0041C0F1    push edi
0041C0F2    call ebx
0041C0F4    cmp ebp, dword ptr ss:[esp+0x24]
0041C0F8    jl 0x0041C10C
0041C0FA    cmp ebp, dword ptr ss:[esp+0x1C]
0041C0FE    jnl 0x0041C10C
0041C100    cmp esi, dword ptr ss:[esp+0x18]
0041C104    jl 0x0041C10C
0041C106    cmp esi, dword ptr ss:[esp+0x20]
0041C10A    jl 0x0041C123
0041C10C    pop edi
0041C10D    pop esi
0041C10E    pop ebp
0041C10F    xor al, al
0041C111    pop ebx
0041C112    mov ecx, dword ptr ss:[esp+0x24]
0041C116    xor ecx, esp
0041C118    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041C11D    add esp, 0x28
0041C120    ret 0x0C
0041C123    mov ecx, dword ptr ss:[esp+0x34]
0041C127    mov al, 0x01
0041C129    pop edi
0041C12A    pop esi
0041C12B    pop ebp
0041C12C    pop ebx
0041C12D    xor ecx, esp
0041C12F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041C134    add esp, 0x28
0041C137    ret 0x0C
