// ============================================================
// 函数名称: sub_50a3e0
// 起始地址: 0x50a3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A3E0    push esi
0050A3E1    push edi
0050A3E2    mov edi, ecx
0050A3E4    mov esi, dword ptr ds:[edi+0x34]
0050A3E7    test esi, esi
0050A3E9    jle 0x0050A429
0050A3EB    mov eax, dword ptr ds:[edi+0x08]
0050A3EE    cmp eax, dword ptr ds:[edi+0x0C]
0050A3F1    jz 0x0050A429
0050A3F3    cmp byte ptr ds:[edi+0x38], 0x00
0050A3F7    jz 0x0050A402
0050A3F9    mov byte ptr ds:[edi+0x38], 0x00
0050A3FD    pop edi
0050A3FE    pop esi
0050A3FF    ret 0x04
0050A402    mov eax, dword ptr ss:[esp+0x0C]
0050A406    add eax, dword ptr ds:[edi+0x3C]
0050A409    cdq
0050A40A    idiv esi
0050A40C    mov esi, eax
0050A40E    mov dword ptr ds:[edi+0x3C], edx
0050A411    mov ecx, dword ptr ds:[edi+0x0C]
0050A414    sub ecx, dword ptr ds:[edi+0x08]
0050A417    mov eax, dword ptr ds:[edi+0x40]
0050A41A    add eax, esi
0050A41C    sar ecx, 0x02
0050A41F    cdq
0050A420    idiv ecx
0050A422    mov byte ptr ds:[edi+0x58], 0x01
0050A426    mov dword ptr ds:[edi+0x40], edx
0050A429    pop edi
0050A42A    pop esi
0050A42B    ret 0x04
