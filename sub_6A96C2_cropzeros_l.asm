// ============================================================
// 函数名称: __cropzeros_l
// 起始地址: 0x6a96c2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A96C2    dword 83EC8B55
006A96C6    byte EC
006A96C7    byte 10
006A96C8    push edi
006A96C9    push dword ptr ss:[ebp+0x0C]
006A96CC    lea ecx, ss:[ebp-0x10]
006A96CF    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A96D4    mov edx, dword ptr ss:[ebp+0x08]
006A96D7    mov edi, dword ptr ss:[ebp-0x10]
006A96DA    mov cl, byte ptr ds:[edx]
006A96DC    test cl, cl
006A96DE    jz 0x006A96F5
006A96E0    mov eax, dword ptr ds:[edi+0x84]
006A96E6    mov eax, dword ptr ds:[eax]
006A96E8    mov al, byte ptr ds:[eax]
006A96EA    cmp cl, al
006A96EC    jz 0x006A96F5
006A96EE    inc edx
006A96EF    mov cl, byte ptr ds:[edx]
006A96F1    test cl, cl
006A96F3    jnz 0x006A96EA
006A96F5    mov al, byte ptr ds:[edx]
006A96F7    inc edx
006A96F8    test al, al
006A96FA    jz 0x006A9730
006A96FC    jmp 0x006A9707
006A96FE    cmp al, 0x65
006A9700    jz 0x006A970D
006A9702    cmp al, 0x45
006A9704    jz 0x006A970D
006A9706    inc edx
006A9707    mov al, byte ptr ds:[edx]
006A9709    test al, al
006A970B    jnz 0x006A96FE
006A970D    push esi
006A970E    mov esi, edx
006A9710    dec edx
006A9711    cmp byte ptr ds:[edx], 0x30
006A9714    jz 0x006A9710
006A9716    mov eax, dword ptr ds:[edi+0x84]
006A971C    mov ecx, dword ptr ds:[eax]
006A971E    mov al, byte ptr ds:[edx]
006A9720    cmp al, byte ptr ds:[ecx]
006A9722    jnz 0x006A9725
006A9724    dec edx
006A9725    mov al, byte ptr ds:[esi]
006A9727    inc edx
006A9728    inc esi
006A9729    mov byte ptr ds:[edx], al
006A972B    test al, al
006A972D    jnz 0x006A9725
006A972F    pop esi
006A9730    cmp byte ptr ss:[ebp-0x04], 0x00
006A9734    pop edi
006A9735    jz 0x006A973E
006A9737    mov eax, dword ptr ss:[ebp-0x08]
006A973A    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
006A973E    mov esp, ebp
006A9740    pop ebp
006A9741    ret
