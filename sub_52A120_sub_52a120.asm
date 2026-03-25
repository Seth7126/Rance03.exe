// ============================================================
// 函数名称: sub_52a120
// 起始地址: 0x52a120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A120    push esi
0052A121    push edi
0052A122    mov edi, ecx
0052A124    mov esi, dword ptr ds:[edi+0x4C]
0052A127    cmp esi, dword ptr ds:[edi+0x50]
0052A12A    jz 0x0052A13F
0052A12C    lea esp, ss:[esp]
0052A130    mov ecx, dword ptr ds:[esi]
0052A132    mov eax, dword ptr ds:[ecx]
0052A134    call dword ptr ds:[eax+0x04]
0052A137    add esi, 0x04
0052A13A    cmp esi, dword ptr ds:[edi+0x50]
0052A13D    jnz 0x0052A130
0052A13F    mov eax, dword ptr ds:[edi+0x4C]
0052A142    mov dword ptr ds:[edi+0x50], eax
0052A145    mov esi, dword ptr ds:[edi+0x40]
0052A148    cmp esi, dword ptr ds:[edi+0x44]
0052A14B    jz 0x0052A15F
0052A14D    lea ecx, ds:[ecx]
0052A150    mov ecx, dword ptr ds:[esi]
0052A152    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0052A157    add esi, 0x04
0052A15A    cmp esi, dword ptr ds:[edi+0x44]
0052A15D    jnz 0x0052A150
0052A15F    mov eax, dword ptr ds:[edi+0x40]
0052A162    mov dword ptr ds:[edi+0x44], eax
0052A165    mov ecx, dword ptr ds:[edi+0x3C]
0052A168    test ecx, ecx
0052A16A    jz 0x0052A178
0052A16C    mov eax, dword ptr ds:[ecx]
0052A16E    call dword ptr ds:[eax+0x04]
0052A171    mov dword ptr ds:[edi+0x3C], 0x00
0052A178    lea eax, ds:[edi+0x58]
0052A17B    mov dword ptr ds:[edi+0x74], 0xFFFFFFFF
0052A182    cmp dword ptr ds:[eax+0x14], 0x10
0052A186    mov dword ptr ds:[eax+0x10], 0x00
0052A18D    jb 0x0052A191
0052A18F    mov eax, dword ptr ds:[eax]
0052A191    mov byte ptr ds:[eax], 0x00
0052A194    mov dword ptr ds:[edi+0x70], 0x00
0052A19B    mov byte ptr ds:[edi+0x10], 0x00
0052A19F    pop edi
0052A1A0    pop esi
0052A1A1    ret
