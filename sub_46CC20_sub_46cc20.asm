// ============================================================
// 函数名称: sub_46cc20
// 起始地址: 0x46cc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CC20    push esi
0046CC21    mov esi, ecx
0046CC23    mov ecx, dword ptr ds:[esi+0x20]
0046CC26    test ecx, ecx
0046CC28    jz 0x0046CC37
0046CC2A    mov eax, dword ptr ds:[ecx]
0046CC2C    push 0x01
0046CC2E    call dword ptr ds:[eax]
0046CC30    mov dword ptr ds:[esi+0x20], 0x00
0046CC37    mov ecx, dword ptr ds:[esi+0x08]
0046CC3A    mov dword ptr ds:[esi+0x1C], 0x00
0046CC41    mov dword ptr ds:[esi+0x18], 0x00
0046CC48    mov dword ptr ds:[esi+0x14], 0x00
0046CC4F    mov dword ptr ds:[esi+0x10], 0x00
0046CC56    test ecx, ecx
0046CC58    jz 0x0046CC66
0046CC5A    mov eax, dword ptr ds:[ecx]
0046CC5C    call dword ptr ds:[eax+0x04]
0046CC5F    mov dword ptr ds:[esi+0x08], 0x00
0046CC66    mov dword ptr ds:[esi+0x0C], 0x00
0046CC6D    mov byte ptr ds:[esi+0x24], 0x00
0046CC71    mov byte ptr ds:[esi+0x04], 0x00
0046CC75    pop esi
0046CC76    ret
