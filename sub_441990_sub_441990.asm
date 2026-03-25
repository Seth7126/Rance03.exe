// ============================================================
// 函数名称: sub_441990
// 起始地址: 0x441990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441990    mov edx, dword ptr ss:[esp+0x04]
00441994    test edx, edx
00441996    js 0x004419DA
00441998    cmp edx, dword ptr ds:[ecx+0x08]
0044199B    jnl 0x004419DA
0044199D    push esi
0044199E    mov esi, dword ptr ds:[ecx+0x04]
004419A1    xor ecx, ecx
004419A3    mov eax, dword ptr ds:[esi]
004419A5    test edx, edx
004419A7    jle 0x004419BB
004419A9    lea esp, ss:[esp]
004419B0    cmp eax, esi
004419B2    jz 0x004419C2
004419B4    mov eax, dword ptr ds:[eax]
004419B6    inc ecx
004419B7    cmp ecx, edx
004419B9    jl 0x004419B0
004419BB    mov ecx, dword ptr ds:[eax+0x08]
004419BE    test ecx, ecx
004419C0    jnz 0x004419C8
004419C2    xor al, al
004419C4    pop esi
004419C5    ret 0x08
004419C8    push dword ptr ss:[esp+0x0C]
004419CC    call 0x00440D00
004419D1    test al, al
004419D3    pop esi
004419D4    setnz al
004419D7    ret 0x08                                        ; => [ Call: sub_440d00 ]
004419DA    xor al, al
004419DC    ret 0x08
