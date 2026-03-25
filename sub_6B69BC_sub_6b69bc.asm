// ============================================================
// 函数名称: sub_6b69bc
// 起始地址: 0x6b69bc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B69BC    push 0x443D90
006B69C1    push 0x1E
006B69C3    push 0x34
006B69C5    mov eax, dword ptr ss:[ebp-0x10]
006B69C8    add eax, 0x438
006B69CD    push eax
006B69CE    call 0x0069B1ED
006B69D3    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_443d90 ]
