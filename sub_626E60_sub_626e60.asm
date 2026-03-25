// ============================================================
// 函数名称: sub_626e60
// 起始地址: 0x626e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00626E60    push esi
00626E61    push edi
00626E62    mov edi, ecx
00626E64    mov eax, 0xF3FFC07F
00626E69    xor esi, esi
00626E6B    lea edx, ds:[edi+0x94]
00626E71    test al, 0x01
00626E73    jz 0x00626E7B
00626E75    cmp word ptr ds:[edx], 0x00
00626E79    jnz 0x00626EC2
00626E7B    inc esi
00626E7C    shr eax, 0x01
00626E7E    add edx, 0x04
00626E81    cmp esi, 0x1F
00626E84    jle 0x00626E71
00626E86    cmp word ptr ds:[edi+0xB8], 0x00
00626E8E    jnz 0x00626EC7
00626E90    cmp word ptr ds:[edi+0xBC], 0x00
00626E98    jnz 0x00626EC7
00626E9A    cmp word ptr ds:[edi+0xC8], 0x00
00626EA2    jnz 0x00626EC7
00626EA4    mov ecx, 0x20
00626EA9    lea eax, ds:[edi+0x114]
00626EAF    nop
00626EB0    cmp word ptr ds:[eax], 0x00
00626EB4    jnz 0x00626EC7
00626EB6    inc ecx
00626EB7    add eax, 0x04
00626EBA    cmp ecx, 0x100
00626EC0    jl 0x00626EB0
00626EC2    pop edi
00626EC3    xor eax, eax
00626EC5    pop esi
00626EC6    ret
00626EC7    pop edi
00626EC8    mov eax, 0x01
00626ECD    pop esi
00626ECE    ret
