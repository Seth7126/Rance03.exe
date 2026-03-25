// ============================================================
// 函数名称: sub_51ff70
// 起始地址: 0x51ff70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FF70    push ecx
0051FF71    push esi
0051FF72    push edi
0051FF73    mov edi, ecx
0051FF75    cmp dword ptr ds:[edi+0x14], 0x00
0051FF79    jnz 0x0051FF8E
0051FF7B    push 0x6E313C
0051FF80    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0051FF85    add esp, 0x04
0051FF88    xor al, al
0051FF8A    pop edi
0051FF8B    pop esi
0051FF8C    pop ecx
0051FF8D    ret
0051FF8E    cmp byte ptr ds:[edi+0x1C], 0x00
0051FF92    jnz 0x0051FFA1
0051FF94    call 0x005200E0                                 ; => [ Call: sub_5200e0 ]
0051FF99    test al, al
0051FF9B    jz 0x0051FF88
0051FF9D    mov byte ptr ds:[edi+0x1C], 0x01
0051FFA1    cmp dword ptr ds:[edi+0x24], 0x00
0051FFA5    jnz 0x0051FFAD
0051FFA7    cmp dword ptr ds:[edi+0x2C], 0x00
0051FFAB    jz 0x0051FFE6
0051FFAD    lea ecx, ds:[edi+0x20]
0051FFB0    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
0051FFB5    mov eax, dword ptr ds:[edi+0x28]
0051FFB8    lea ecx, ds:[edi+0x28]
0051FFBB    push dword ptr ds:[eax+0x04]
0051FFBE    call 0x00418220                                 ; => [ Call: sub_418220 ]
0051FFC3    mov eax, dword ptr ds:[edi+0x28]
0051FFC6    mov ecx, edi
0051FFC8    mov dword ptr ds:[eax+0x04], eax
0051FFCB    mov eax, dword ptr ds:[edi+0x28]
0051FFCE    mov dword ptr ds:[eax], eax
0051FFD0    mov eax, dword ptr ds:[edi+0x28]
0051FFD3    mov dword ptr ds:[eax+0x08], eax
0051FFD6    mov dword ptr ds:[edi+0x2C], 0x00
0051FFDD    call 0x005203F0                                 ; => [ Call: sub_5203f0 ]
0051FFE2    test al, al
0051FFE4    jz 0x0051FF88
0051FFE6    pop edi
0051FFE7    mov al, 0x01
0051FFE9    pop esi
0051FFEA    pop ecx
0051FFEB    ret
