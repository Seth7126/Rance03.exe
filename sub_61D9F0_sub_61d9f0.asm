// ============================================================
// 函数名称: sub_61d9f0
// 起始地址: 0x61d9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D9F0    push esi
0061D9F1    mov esi, ecx
0061D9F3    mov eax, dword ptr ds:[esi+0xAC]
0061D9F9    add eax, 0x04
0061D9FC    push eax
0061D9FD    call dword ptr ds:[0x006D4260]
0061DA03    mov eax, dword ptr ss:[esp+0x08]
0061DA07    mov dword ptr ds:[esi+0x24], eax
0061DA0A    mov eax, dword ptr ds:[esi+0xAC]
0061DA10    add eax, 0x04
0061DA13    push eax
0061DA14    call dword ptr ds:[0x006D4264]
0061DA1A    mov al, 0x01
0061DA1C    pop esi
0061DA1D    ret 0x04
