// ============================================================
// 函数名称: sub_6a94f1
// 起始地址: 0x6a94f1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A94F1    push ebp
006A94F2    mov ebp, esp
006A94F4    sub esp, 0x2C
006A94F7    mov eax, dword ptr ds:[0x0074A408]
006A94FC    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A94FE    mov dword ptr ss:[ebp-0x04], eax
006A9501    mov eax, dword ptr ss:[ebp+0x08]
006A9504    lea ecx, ss:[ebp-0x1C]
006A9507    push ebx
006A9508    push edi
006A9509    mov edi, dword ptr ss:[ebp+0x0C]
006A950C    push 0x16
006A950E    pop ebx
006A950F    push ebx
006A9510    push ecx
006A9511    lea ecx, ss:[ebp-0x2C]
006A9514    push ecx
006A9515    push dword ptr ds:[eax+0x04]
006A9518    push dword ptr ds:[eax]
006A951A    call 0x006AC299                                 ; => [ Call: sub_6ac299 ]
006A951F    add esp, 0x14
006A9522    test edi, edi
006A9524    jnz 0x006A9536
006A9526    call 0x0069BF6C
006A952B    mov dword ptr ds:[eax], ebx                     ; => [ Call: __errno ]
006A952D    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A9532    mov eax, ebx
006A9534    jmp 0x006A95A2
006A9536    push esi
006A9537    mov esi, dword ptr ss:[ebp+0x10]
006A953A    test esi, esi
006A953C    jnz 0x006A954E
006A953E    call 0x0069BF6C
006A9543    mov dword ptr ds:[eax], ebx                     ; => [ Call: __errno ]
006A9545    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A954A    mov eax, ebx
006A954C    jmp 0x006A95A1
006A954E    or ecx, 0xFFFFFFFF
006A9551    cmp esi, ecx
006A9553    jz 0x006A9562
006A9555    xor eax, eax
006A9557    mov ecx, esi
006A9559    cmp dword ptr ss:[ebp-0x2C], 0x2D
006A955D    setz al
006A9560    sub ecx, eax
006A9562    mov ebx, dword ptr ss:[ebp+0x14]
006A9565    lea eax, ss:[ebp-0x2C]
006A9568    push eax
006A9569    mov eax, dword ptr ss:[ebp-0x28]
006A956C    add eax, ebx
006A956E    push eax
006A956F    xor eax, eax
006A9571    cmp dword ptr ss:[ebp-0x2C], 0x2D
006A9575    push ecx
006A9576    setz al
006A9579    add eax, edi
006A957B    push eax
006A957C    call 0x006ABFD7                                 ; => [ Call: __fptostr ]
006A9581    add esp, 0x10
006A9584    test eax, eax
006A9586    jz 0x006A958D
006A9588    mov byte ptr ds:[edi], 0x00
006A958B    jmp 0x006A95A1
006A958D    push dword ptr ss:[ebp+0x18]
006A9590    lea eax, ss:[ebp-0x2C]
006A9593    push 0x00
006A9595    push eax
006A9596    push ebx
006A9597    push esi
006A9598    push edi
006A9599    call 0x006A9405                                 ; => [ Call: sub_6a9405 ]
006A959E    add esp, 0x18
006A95A1    pop esi
006A95A2    mov ecx, dword ptr ss:[ebp-0x04]
006A95A5    pop edi
006A95A6    xor ecx, ebp
006A95A8    pop ebx
006A95A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A95AE    mov esp, ebp
006A95B0    pop ebp
006A95B1    ret
