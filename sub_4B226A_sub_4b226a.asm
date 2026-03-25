// ============================================================
// 函数名称: sub_4b226a
// 起始地址: 0x4b226a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B226A    mov eax, dword ptr ss:[ebp-0x50]
004B226D    mov eax, dword ptr ds:[eax+0x04]
004B2270    add eax, 0x18
004B2273    push eax
004B2274    mov eax, dword ptr ss:[ebp+0x0C]
004B2277    add eax, 0x18
004B227A    push eax
004B227B    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004B2280    push 0x00
004B2282    push 0x00
004B2284    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
