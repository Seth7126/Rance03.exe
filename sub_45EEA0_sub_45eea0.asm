// ============================================================
// 函数名称: sub_45eea0
// 起始地址: 0x45eea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045EEA0    sub esp, 0x20
0045EEA3    mov eax, dword ptr ds:[0x0074A408]
0045EEA8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045EEAA    mov dword ptr ss:[esp+0x1C], eax
0045EEAE    push ebx
0045EEAF    mov eax, ecx
0045EEB1    push ebp
0045EEB2    push esi
0045EEB3    push edi
0045EEB4    mov esi, dword ptr ds:[eax+0x04]
0045EEB7    mov dword ptr ss:[esp+0x10], eax
0045EEBB    cmp esi, dword ptr ds:[eax+0x08]
0045EEBE    jz 0x0045EF8C
0045EEC4    mov ecx, dword ptr ds:[esi]
0045EEC6    lea eax, ss:[esp+0x14]
0045EECA    push eax
0045EECB    call 0x00464920                                 ; => [ Call: sub_464920 ]
0045EED0    mov ecx, dword ptr ss:[esp+0x34]
0045EED4    cmp dword ptr ds:[ecx+0x14], 0x10
0045EED8    mov ebp, dword ptr ds:[ecx+0x10]
0045EEDB    jb 0x0045EEE1
0045EEDD    mov edi, dword ptr ds:[ecx]
0045EEDF    jmp 0x0045EEE3
0045EEE1    mov edi, ecx
0045EEE3    cmp dword ptr ds:[eax+0x14], 0x10
0045EEE7    mov ebx, dword ptr ds:[eax+0x10]
0045EEEA    jb 0x0045EEEE
0045EEEC    mov eax, dword ptr ds:[eax]
0045EEEE    cmp ebx, ebp
0045EEF0    mov edx, ebp
0045EEF2    cmovb edx, ebx
0045EEF5    test edx, edx
0045EEF7    jz 0x0045EF50
0045EEF9    sub edx, 0x04
0045EEFC    jb 0x0045EF11
0045EEFE    mov edi, edi
0045EF00    mov ecx, dword ptr ds:[eax]
0045EF02    cmp ecx, dword ptr ds:[edi]
0045EF04    jnz 0x0045EF16
0045EF06    add eax, 0x04
0045EF09    add edi, 0x04
0045EF0C    sub edx, 0x04
0045EF0F    jnb 0x0045EF00
0045EF11    cmp edx, 0xFFFFFFFC
0045EF14    jz 0x0045EF4A
0045EF16    mov cl, byte ptr ds:[eax]
0045EF18    cmp cl, byte ptr ds:[edi]
0045EF1A    jnz 0x0045EF43
0045EF1C    cmp edx, 0xFFFFFFFD
0045EF1F    jz 0x0045EF4A
0045EF21    mov cl, byte ptr ds:[eax+0x01]
0045EF24    cmp cl, byte ptr ds:[edi+0x01]
0045EF27    jnz 0x0045EF43
0045EF29    cmp edx, 0xFFFFFFFE
0045EF2C    jz 0x0045EF4A
0045EF2E    mov cl, byte ptr ds:[eax+0x02]
0045EF31    cmp cl, byte ptr ds:[edi+0x02]
0045EF34    jnz 0x0045EF43
0045EF36    cmp edx, 0xFFFFFFFF
0045EF39    jz 0x0045EF4A
0045EF3B    mov al, byte ptr ds:[eax+0x03]
0045EF3E    cmp al, byte ptr ds:[edi+0x03]
0045EF41    jz 0x0045EF4A
0045EF43    sbb eax, eax
0045EF45    or eax, 0x01
0045EF48    jmp 0x0045EF4C
0045EF4A    xor eax, eax
0045EF4C    test eax, eax
0045EF4E    jnz 0x0045EF62
0045EF50    cmp ebx, ebp
0045EF52    jnb 0x0045EF59
0045EF54    or eax, 0xFFFFFFFF
0045EF57    jmp 0x0045EF60
0045EF59    xor eax, eax
0045EF5B    cmp ebx, ebp
0045EF5D    setnz al
0045EF60    test eax, eax
0045EF62    setz bl
0045EF65    cmp dword ptr ss:[esp+0x28], 0x10
0045EF6A    jb 0x0045EF78
0045EF6C    push dword ptr ss:[esp+0x14]
0045EF70    call 0x0069AD76                                 ; => [ Call: j__free ]
0045EF75    add esp, 0x04
0045EF78    mov eax, dword ptr ss:[esp+0x10]
0045EF7C    test bl, bl
0045EF7E    jnz 0x0045EFA4
0045EF80    add esi, 0x04
0045EF83    cmp esi, dword ptr ds:[eax+0x08]
0045EF86    jnz 0x0045EEC4
0045EF8C    or eax, 0xFFFFFFFF
0045EF8F    pop edi
0045EF90    pop esi
0045EF91    pop ebp
0045EF92    pop ebx
0045EF93    mov ecx, dword ptr ss:[esp+0x1C]
0045EF97    xor ecx, esp
0045EF99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045EF9E    add esp, 0x20
0045EFA1    ret 0x04
0045EFA4    sub esi, dword ptr ds:[eax+0x04]
0045EFA7    mov ecx, dword ptr ss:[esp+0x2C]
0045EFAB    sar esi, 0x02
0045EFAE    pop edi
0045EFAF    mov eax, esi
0045EFB1    pop esi
0045EFB2    pop ebp
0045EFB3    pop ebx
0045EFB4    xor ecx, esp
0045EFB6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045EFBB    add esp, 0x20
0045EFBE    ret 0x04
