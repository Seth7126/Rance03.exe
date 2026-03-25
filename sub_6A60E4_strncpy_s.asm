// ============================================================
// 函数名称: _strncpy_s
// 起始地址: 0x6a60e4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A60E4    push ebp
006A60E5    mov ebp, esp
006A60E7    mov edx, dword ptr ss:[ebp+0x14]
006A60EA    mov ecx, dword ptr ss:[ebp+0x08]
006A60ED    push esi
006A60EE    test edx, edx
006A60F0    jnz 0x006A60FF
006A60F2    test ecx, ecx
006A60F4    jnz 0x006A6103
006A60F6    cmp dword ptr ss:[ebp+0x0C], ecx
006A60F9    jnz 0x006A611C
006A60FB    xor eax, eax
006A60FD    jmp 0x006A612D
006A60FF    test ecx, ecx
006A6101    jz 0x006A611C
006A6103    mov eax, dword ptr ss:[ebp+0x0C]
006A6106    test eax, eax
006A6108    jz 0x006A611C
006A610A    test edx, edx
006A610C    jnz 0x006A6112
006A610E    mov byte ptr ds:[ecx], dl
006A6110    jmp 0x006A60FB
006A6112    mov esi, dword ptr ss:[ebp+0x10]
006A6115    test esi, esi
006A6117    jnz 0x006A6130
006A6119    mov byte ptr ds:[ecx], 0x00
006A611C    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A6121    push 0x16
006A6123    pop esi
006A6124    mov dword ptr ds:[eax], esi
006A6126    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A612B    mov eax, esi
006A612D    pop esi
006A612E    pop ebp
006A612F    ret
006A6130    push ebx
006A6131    mov ebx, ecx
006A6133    push edi
006A6134    mov edi, eax
006A6136    cmp edx, 0xFFFFFFFF
006A6139    jnz 0x006A614C
006A613B    sub ebx, esi
006A613D    mov al, byte ptr ds:[esi]
006A613F    mov byte ptr ds:[ebx+esi*1], al
006A6142    inc esi
006A6143    test al, al
006A6145    jz 0x006A6164
006A6147    dec edi
006A6148    jnz 0x006A613D
006A614A    jmp 0x006A6164
006A614C    sub esi, ecx
006A614E    mov al, byte ptr ds:[esi+ebx*1]
006A6151    mov byte ptr ds:[ebx], al
006A6153    inc ebx
006A6154    test al, al
006A6156    jz 0x006A615E
006A6158    dec edi
006A6159    jz 0x006A615E
006A615B    dec edx
006A615C    jnz 0x006A614E
006A615E    test edx, edx
006A6160    jnz 0x006A6164
006A6162    mov byte ptr ds:[ebx], dl
006A6164    test edi, edi
006A6166    pop edi
006A6167    pop ebx
006A6168    jnz 0x006A60FB
006A616A    cmp edx, 0xFFFFFFFF
006A616D    jnz 0x006A617C
006A616F    mov eax, dword ptr ss:[ebp+0x0C]
006A6172    push 0x50
006A6174    mov byte ptr ds:[ecx+eax*1-0x01], 0x00
006A6179    pop eax
006A617A    jmp 0x006A612D
006A617C    mov byte ptr ds:[ecx], 0x00
006A617F    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A6184    push 0x22
006A6186    jmp 0x006A6123
