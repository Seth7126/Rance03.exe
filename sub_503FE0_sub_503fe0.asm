// ============================================================
// 函数名称: sub_503fe0
// 起始地址: 0x503fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503FE0    push ecx
00503FE1    mov eax, ecx
00503FE3    mov dword ptr ss:[esp], eax
00503FE6    mov ecx, dword ptr ds:[eax+0x04]
00503FE9    test ecx, ecx
00503FEB    jz 0x00504038
00503FED    push dword ptr ss:[esp+0x24]
00503FF1    mov eax, dword ptr ds:[ecx]
00503FF3    push dword ptr ss:[esp+0x24]
00503FF7    push 0x00
00503FF9    push 0x00
00503FFB    push dword ptr ss:[esp+0x24]
00503FFF    push 0x00
00504001    push 0x00
00504003    push dword ptr ss:[esp+0x24]
00504007    call dword ptr ds:[eax+0x48]
0050400A    mov eax, dword ptr ss:[esp]
0050400D    mov ecx, dword ptr ds:[eax+0x04]
00504010    mov eax, dword ptr ds:[ecx]
00504012    add esp, 0x04
00504015    mov dword ptr ss:[esp+0x18], 0x00
0050401D    mov dword ptr ss:[esp+0x14], 0x00
00504025    mov dword ptr ss:[esp+0x0C], 0x00
0050402D    mov dword ptr ss:[esp+0x08], 0x00
00504035    jmp dword ptr ds:[eax+0x50]
00504038    pop ecx
00504039    ret 0x20
