// ============================================================
// 函数名称: sub_583d40
// 起始地址: 0x583d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583D40    push esi
00583D41    push edi
00583D42    mov edi, ecx
00583D44    mov ecx, dword ptr ds:[edi+0xD0]
00583D4A    test ecx, ecx
00583D4C    jz 0x00583D5D
00583D4E    mov eax, dword ptr ds:[ecx]
00583D50    call dword ptr ds:[eax+0x04]
00583D53    mov dword ptr ds:[edi+0xD0], 0x00
00583D5D    mov ecx, dword ptr ds:[edi+0xCC]
00583D63    test ecx, ecx
00583D65    jz 0x00583D76
00583D67    mov eax, dword ptr ds:[ecx]
00583D69    call dword ptr ds:[eax+0x04]
00583D6C    mov dword ptr ds:[edi+0xCC], 0x00
00583D76    mov ecx, dword ptr ds:[edi+0x14]
00583D79    mov byte ptr ds:[edi+0x154], 0x00
00583D80    test ecx, ecx
00583D82    jz 0x00583D90
00583D84    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
00583D89    mov dword ptr ds:[edi+0x14], 0x00
00583D90    lea ecx, ds:[edi+0x34]
00583D93    call 0x0059E430                                 ; => [ Call: sub_59e430 ]
00583D98    mov esi, dword ptr ds:[edi+0x28]
00583D9B    cmp esi, dword ptr ds:[edi+0x2C]
00583D9E    jz 0x00583DB5
00583DA0    mov ecx, dword ptr ds:[esi]
00583DA2    test ecx, ecx
00583DA4    jz 0x00583DAD
00583DA6    mov eax, dword ptr ds:[ecx]
00583DA8    push 0x01
00583DAA    call dword ptr ds:[eax+0x10]
00583DAD    add esi, 0x04
00583DB0    cmp esi, dword ptr ds:[edi+0x2C]
00583DB3    jnz 0x00583DA0
00583DB5    mov eax, dword ptr ds:[edi+0x28]
00583DB8    lea ecx, ds:[edi+0x18]
00583DBB    mov dword ptr ds:[edi+0x2C], eax
00583DBE    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
00583DC3    mov byte ptr ds:[edi+0x10], 0x00
00583DC7    pop edi
00583DC8    pop esi
00583DC9    ret
