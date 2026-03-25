// ============================================================
// 函数名称: sub_416f10
// 起始地址: 0x416f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00416F10    mov edx, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 ]
00416F16    test edx, edx
00416F18    js 0x00416F45
00416F1A    mov eax, dword ptr ds:[ecx+0xA8]
00416F20    sub eax, dword ptr ds:[ecx+0xA4]
00416F26    sar eax, 0x02
00416F29    cmp edx, eax
00416F2B    jnb 0x00416F45
00416F2D    mov eax, dword ptr ds:[ecx+0xA4]
00416F33    mov ecx, dword ptr ds:[eax+edx*4]
00416F36    add ecx, 0x04
00416F39    jz 0x00416F45
00416F3B    mov eax, dword ptr ds:[ecx+0x08]
00416F3E    sub eax, dword ptr ds:[ecx+0x04]
00416F41    sar eax, 0x02
00416F44    ret
00416F45    xor eax, eax
00416F47    ret
