// ============================================================
// 函数名称: ___crtGetEnvironmentStringsA
// 起始地址: 0x6a7ec2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7EC2    push ebp
006A7EC3    mov ebp, esp
006A7EC5    push ecx
006A7EC6    push edi
006A7EC7    call dword ptr ds:[0x006D4110]                  ; => [ Type: PWSTR ]
006A7ECD    mov edi, eax
006A7ECF    xor eax, eax
006A7ED1    test edi, edi
006A7ED3    jz 0x006A7F4A
006A7ED5    push esi
006A7ED6    mov esi, edi                                    ; => [ Type: PWSTR ]
006A7ED8    cmp word ptr ds:[edi], ax
006A7EDB    jz 0x006A7EED
006A7EDD    add esi, 0x02
006A7EE0    cmp word ptr ds:[esi], ax
006A7EE3    jnz 0x006A7EDD
006A7EE5    add esi, 0x02
006A7EE8    cmp word ptr ds:[esi], ax
006A7EEB    jnz 0x006A7EDD
006A7EED    push ebx
006A7EEE    push eax
006A7EEF    push eax
006A7EF0    push eax
006A7EF1    sub esi, edi
006A7EF3    push eax
006A7EF4    sar esi, 0x01
006A7EF6    inc esi
006A7EF7    push esi
006A7EF8    push edi
006A7EF9    push eax
006A7EFA    push eax
006A7EFB    call dword ptr ds:[0x006D41EC]                  ; => [ Call: nullptr ]
006A7F01    mov dword ptr ss:[ebp-0x04], eax
006A7F04    test eax, eax
006A7F06    jz 0x006A7F3F
006A7F08    push eax
006A7F09    call 0x0069E76B
006A7F0E    mov ebx, eax                                    ; => [ Call: sub_69e76b | Type: PSTR ]
006A7F10    pop ecx
006A7F11    test ebx, ebx
006A7F13    jz 0x006A7F3F
006A7F15    xor eax, eax
006A7F17    push eax
006A7F18    push eax
006A7F19    push dword ptr ss:[ebp-0x04]
006A7F1C    push ebx
006A7F1D    push esi
006A7F1E    push edi
006A7F1F    push eax
006A7F20    push eax
006A7F21    call dword ptr ds:[0x006D41EC]
006A7F27    test eax, eax
006A7F29    jnz 0x006A7F34                                  ; => [ Call: nullptr ]
006A7F2B    push ebx
006A7F2C    call 0x0069BDE6                                 ; => [ Call: _free ]
006A7F31    pop ecx
006A7F32    xor ebx, ebx                                    ; => [ Call: nullptr ]
006A7F34    push edi
006A7F35    call dword ptr ds:[0x006D410C]
006A7F3B    mov eax, ebx
006A7F3D    jmp 0x006A7F48
006A7F3F    push edi
006A7F40    call dword ptr ds:[0x006D410C]
006A7F46    xor eax, eax                                    ; => [ Call: nullptr ]
006A7F48    pop ebx
006A7F49    pop esi
006A7F4A    pop edi
006A7F4B    mov esp, ebp
006A7F4D    pop ebp
006A7F4E    ret                                             ; => [ Call: nullptr ]
