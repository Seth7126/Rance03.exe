// ============================================================
// 函数名称: sub_6b6a1c
// 起始地址: 0x6b6a1c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6A1C    push 0x443D90
006B6A21    push 0x1E
006B6A23    push 0x34
006B6A25    mov eax, dword ptr ss:[ebp-0x14]
006B6A28    add eax, 0x438
006B6A2D    push eax
006B6A2E    call 0x0069B1ED
006B6A33    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_443d90 ]
