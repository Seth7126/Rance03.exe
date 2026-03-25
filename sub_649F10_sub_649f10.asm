// ============================================================
// 函数名称: sub_649f10
// 起始地址: 0x649f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649F10    push esi
00649F11    mov esi, ecx
00649F13    push edi
00649F14    mov eax, dword ptr ds:[esi+0x08]
00649F17    add eax, 0x04
00649F1A    push eax
00649F1B    call dword ptr ds:[0x006D4260]
00649F21    dec dword ptr ds:[esi+0x0C]
00649F24    mov edi, dword ptr ds:[esi+0x0C]
00649F27    test edi, edi
00649F29    jnle 0x00649F46
00649F2B    mov eax, dword ptr ds:[esi+0x08]
00649F2E    add eax, 0x04
00649F31    push eax
00649F32    call dword ptr ds:[0x006D4264]
00649F38    mov eax, dword ptr ds:[esi]
00649F3A    mov ecx, esi
00649F3C    push 0x01
00649F3E    call dword ptr ds:[eax+0x0C]
00649F41    pop edi
00649F42    xor eax, eax
00649F44    pop esi
00649F45    ret
00649F46    mov ecx, dword ptr ds:[esi+0x08]
00649F49    add ecx, 0x04
00649F4C    push ecx
00649F4D    call dword ptr ds:[0x006D4264]
00649F53    mov eax, edi
00649F55    pop edi
00649F56    pop esi
00649F57    ret
