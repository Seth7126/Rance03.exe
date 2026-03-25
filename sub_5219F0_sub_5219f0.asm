// ============================================================
// 函数名称: sub_5219f0
// 起始地址: 0x5219f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005219F0    push esi
005219F1    mov esi, ecx
005219F3    mov ecx, dword ptr ds:[esi+0x08]
005219F6    test ecx, ecx
005219F8    jz 0x00521A06
005219FA    mov eax, dword ptr ds:[ecx]
005219FC    call dword ptr ds:[eax+0x04]
005219FF    mov dword ptr ds:[esi+0x08], 0x00
00521A06    mov ecx, dword ptr ds:[esi+0x04]
00521A09    test ecx, ecx
00521A0B    jz 0x00521A23
00521A0D    dec dword ptr ds:[ecx+0x04]
00521A10    cmp dword ptr ds:[ecx+0x04], 0x00
00521A14    jnle 0x00521A1C
00521A16    mov eax, dword ptr ds:[ecx]
00521A18    push 0x01
00521A1A    call dword ptr ds:[eax]
00521A1C    mov dword ptr ds:[esi+0x04], 0x00
00521A23    mov ecx, dword ptr ds:[esi+0xE0]
00521A29    test ecx, ecx
00521A2B    jz 0x00521A3C
00521A2D    mov eax, dword ptr ds:[ecx]
00521A2F    call dword ptr ds:[eax+0x04]
00521A32    mov dword ptr ds:[esi+0xE0], 0x00
00521A3C    mov ecx, dword ptr ds:[esi+0xDC]
00521A42    test ecx, ecx
00521A44    jz 0x00521A5F
00521A46    dec dword ptr ds:[ecx+0x04]
00521A49    cmp dword ptr ds:[ecx+0x04], 0x00
00521A4D    jnle 0x00521A55
00521A4F    mov eax, dword ptr ds:[ecx]
00521A51    push 0x01
00521A53    call dword ptr ds:[eax]
00521A55    mov dword ptr ds:[esi+0xDC], 0x00
00521A5F    mov dword ptr ds:[esi+0x0C], 0x00
00521A66    mov dword ptr ds:[esi+0x10], 0x00
00521A6D    mov dword ptr ds:[esi+0x18], 0x00
00521A74    mov dword ptr ds:[esi+0x1C], 0x00
00521A7B    mov dword ptr ds:[esi+0x20], 0x00
00521A82    mov byte ptr ds:[esi+0x5D], 0x00
00521A86    mov dword ptr ds:[esi+0x28], 0xFF
00521A8D    mov dword ptr ds:[esi+0x2C], 0xFF
00521A94    mov dword ptr ds:[esi+0x30], 0xFF
00521A9B    mov dword ptr ds:[esi+0x34], 0xFF
00521AA2    mov dword ptr ds:[esi+0x38], 0x00
00521AA9    mov dword ptr ds:[esi+0x3C], 0x00
00521AB0    mov dword ptr ds:[esi+0x40], 0x00
00521AB7    mov dword ptr ds:[esi+0x44], 0x00
00521ABE    mov dword ptr ds:[esi+0x24], 0x00
00521AC5    pop esi
00521AC6    ret
