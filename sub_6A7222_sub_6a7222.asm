// ============================================================
// 函数名称: sub_6a7222
// 起始地址: 0x6a7222
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7222    push ebp
006A7223    mov ebp, esp
006A7225    push edi
006A7226    mov edi, dword ptr ss:[ebp+0x08]
006A7229    test edi, edi
006A722B    jnz 0x006A7242
006A722D    call 0x0069BF6C
006A7232    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A7238    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A723D    jmp 0x006A733D
006A7242    mov eax, dword ptr ds:[edi+0x0C]
006A7245    test al, 0x83
006A7247    jz 0x006A733D
006A724D    test al, 0x40
006A724F    jnz 0x006A733D
006A7255    test al, 0x02
006A7257    jz 0x006A7264
006A7259    or eax, 0x20
006A725C    mov dword ptr ds:[edi+0x0C], eax
006A725F    jmp 0x006A733D
006A7264    or eax, 0x01
006A7267    mov dword ptr ds:[edi+0x0C], eax
006A726A    test eax, 0x10C
006A726F    jnz 0x006A727A
006A7271    push edi
006A7272    call 0x006AA1FC                                 ; => [ Call: __getbuf ]
006A7277    pop ecx
006A7278    jmp 0x006A727F
006A727A    mov eax, dword ptr ds:[edi+0x08]
006A727D    mov dword ptr ds:[edi], eax
006A727F    push dword ptr ds:[edi+0x18]
006A7282    push dword ptr ds:[edi+0x08]
006A7285    push edi
006A7286    call 0x006A630B
006A728B    pop ecx
006A728C    push eax
006A728D    call 0x006A4BC6                                 ; => [ Call: __fileno | Call: sub_6a4bc6 ]
006A7292    add esp, 0x0C
006A7295    mov dword ptr ds:[edi+0x04], eax
006A7298    test eax, eax
006A729A    jz 0x006A732C
006A72A0    cmp eax, 0xFFFFFFFF
006A72A3    jz 0x006A732C
006A72A9    test byte ptr ds:[edi+0x0C], 0x82
006A72AD    jnz 0x006A7300
006A72AF    push edi
006A72B0    call 0x006A630B                                 ; => [ Call: __fileno ]
006A72B5    pop ecx
006A72B6    cmp eax, 0xFFFFFFFF
006A72B9    jz 0x006A72EB
006A72BB    push edi
006A72BC    call 0x006A630B                                 ; => [ Call: __fileno ]
006A72C1    pop ecx
006A72C2    cmp eax, 0xFFFFFFFE
006A72C5    jz 0x006A72EB
006A72C7    push esi
006A72C8    push edi
006A72C9    call 0x006A630B
006A72CE    mov esi, eax
006A72D0    push edi
006A72D1    sar esi, 0x05                                   ; => [ Call: __fileno ]
006A72D4    call 0x006A630B
006A72D9    and eax, 0x1F
006A72DC    pop ecx
006A72DD    shl eax, 0x06
006A72E0    add eax, dword ptr ds:[esi*4+0x75CA40]          ; => [ Call: __fileno | Data: data_75ca40 ]
006A72E7    pop ecx
006A72E8    pop esi
006A72E9    jmp 0x006A72F0
006A72EB    mov eax, 0x74A630                               ; => [ Data: data_74a630 ]
006A72F0    mov al, byte ptr ds:[eax+0x04]
006A72F3    and al, 0x82
006A72F5    cmp al, 0x82
006A72F7    jnz 0x006A7300
006A72F9    or dword ptr ds:[edi+0x0C], 0x2000
006A7300    cmp dword ptr ds:[edi+0x18], 0x200
006A7307    jnz 0x006A731F
006A7309    test byte ptr ds:[edi+0x0C], 0x08
006A730D    jz 0x006A731F
006A730F    test dword ptr ds:[edi+0x0C], 0x400
006A7316    jnz 0x006A731F
006A7318    mov dword ptr ds:[edi+0x18], 0x1000
006A731F    mov ecx, dword ptr ds:[edi]
006A7321    dec dword ptr ds:[edi+0x04]
006A7324    movzx eax, byte ptr ds:[ecx]
006A7327    inc ecx
006A7328    mov dword ptr ds:[edi], ecx
006A732A    jmp 0x006A7340
006A732C    neg eax
006A732E    sbb eax, eax
006A7330    and eax, 0x10
006A7333    add eax, 0x10
006A7336    or dword ptr ds:[edi+0x0C], eax
006A7339    and dword ptr ds:[edi+0x04], 0x00
006A733D    or eax, 0xFFFFFFFF
006A7340    pop edi
006A7341    pop ebp
006A7342    ret
