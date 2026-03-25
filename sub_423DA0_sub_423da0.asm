// ============================================================
// 函数名称: sub_423da0
// 起始地址: 0x423da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00423DA0    push esi
00423DA1    mov esi, ecx
00423DA3    mov eax, 0x38E38E39
00423DA8    mov edx, dword ptr ds:[esi+0x118]
00423DAE    sub edx, dword ptr ds:[esi+0x114]
00423DB4    imul edx
00423DB6    sar edx, 0x03
00423DB9    mov eax, edx
00423DBB    shr eax, 0x1F
00423DBE    add eax, edx
00423DC0    cmp eax, 0x01
00423DC3    jnbe 0x00423DCB
00423DC5    xor al, al
00423DC7    pop esi
00423DC8    ret 0x04
00423DCB    mov ecx, dword ptr ds:[esi+0x118]
00423DD1    mov eax, 0x38E38E39
00423DD6    sub ecx, dword ptr ds:[esi+0x114]
00423DDC    imul ecx
00423DDE    sar edx, 0x03
00423DE1    mov eax, edx
00423DE3    add edx, 0xFFFFFFFE
00423DE6    shr eax, 0x1F
00423DE9    add eax, edx
00423DEB    lea ecx, ds:[eax+eax*8]
00423DEE    mov eax, dword ptr ds:[esi+0x114]
00423DF4    mov edx, dword ptr ds:[eax+ecx*4]
00423DF7    mov eax, dword ptr ds:[esi+0xE0]
00423DFD    push edx
00423DFE    mov ecx, dword ptr ds:[eax+0x08]
00423E01    mov eax, dword ptr ds:[ecx]
00423E03    call dword ptr ds:[eax+0x14]
00423E06    cmp eax, 0x03
00423E09    jnz 0x00423DC5
00423E0B    push edi
00423E0C    mov edi, dword ptr ds:[esi+0x118]
00423E12    cmp dword ptr ds:[edi-0x04], 0x10
00423E16    jb 0x00423E23
00423E18    push dword ptr ds:[edi-0x18]
00423E1B    call 0x0069AD76                                 ; => [ Call: j__free ]
00423E20    add esp, 0x04
00423E23    mov dword ptr ds:[edi-0x04], 0x0F
00423E2A    mov ecx, esi
00423E2C    mov dword ptr ds:[edi-0x08], 0x00
00423E33    mov byte ptr ds:[edi-0x18], 0x00
00423E37    add dword ptr ds:[esi+0x118], 0xFFFFFFDC
00423E3E    mov eax, dword ptr ds:[esi+0x118]
00423E44    mov edx, dword ptr ds:[esi]
00423E46    mov edi, dword ptr ds:[eax-0x20]
00423E49    mov eax, dword ptr ss:[esp+0x0C]
00423E4D    add eax, edi
00423E4F    push eax
00423E50    mov eax, dword ptr ds:[edx+0x9C]
00423E56    call eax
00423E58    test al, al
00423E5A    jnz 0x00423E67
00423E5C    mov eax, dword ptr ds:[esi]
00423E5E    mov ecx, esi
00423E60    push edi
00423E61    call dword ptr ds:[eax+0x9C]
00423E67    mov ecx, esi
00423E69    call 0x004315F0                                 ; => [ Call: sub_4315f0 ]
00423E6E    pop edi
00423E6F    mov al, 0x01                                    ; => [ Type: BOOL ]
00423E71    pop esi
00423E72    ret 0x04
