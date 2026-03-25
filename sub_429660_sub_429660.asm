// ============================================================
// 函数名称: sub_429660
// 起始地址: 0x429660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429660    push esi
00429661    mov esi, ecx
00429663    push dword ptr ds:[esi+0x84]
00429669    call dword ptr ds:[0x006D43F4]
0042966F    cmp dword ptr ss:[esp+0x0C], 0x01
00429674    jnz 0x00429690
00429676    cmp byte ptr ds:[esi+0x88], 0x00
0042967D    jz 0x00429690
0042967F    mov eax, dword ptr ss:[esp+0x10]
00429683    mov ecx, esi
00429685    cwde
00429686    push eax
00429687    push dword ptr ss:[esp+0x0C]
0042968B    call 0x004297F0                                 ; => [ Call: sub_4297f0 ]
00429690    xor eax, eax
00429692    pop esi
00429693    ret 0x0C
