// ============================================================
// 函数名称: sub_687d80
// 起始地址: 0x687d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687D80    push esi
00687D81    mov esi, ecx
00687D83    mov eax, dword ptr ds:[esi+0xC8]
00687D89    test eax, eax
00687D8B    jz 0x00687DA3
00687D8D    push dword ptr ss:[esp+0x10]
00687D91    push dword ptr ss:[esp+0x10]
00687D95    push 0x20A
00687D9A    push dword ptr ds:[eax+0x08]
00687D9D    call dword ptr ds:[0x006D43A0]
00687DA3    mov eax, dword ptr ds:[esi+0xCC]
00687DA9    pop esi
00687DAA    test eax, eax
00687DAC    jz 0x00687DC4
00687DAE    push dword ptr ss:[esp+0x0C]
00687DB2    push dword ptr ss:[esp+0x0C]
00687DB6    push 0x20A
00687DBB    push dword ptr ds:[eax+0x08]
00687DBE    call dword ptr ds:[0x006D43A0]
00687DC4    xor eax, eax
00687DC6    ret 0x0C
