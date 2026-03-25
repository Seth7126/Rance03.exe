// ============================================================
// 函数名称: sub_456f20
// 起始地址: 0x456f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456F20    mov edx, dword ptr ss:[esp+0x04]
00456F24    test edx, edx
00456F26    js 0x00456F64
00456F28    mov eax, dword ptr ds:[ecx+0x18]
00456F2B    sub eax, dword ptr ds:[ecx+0x14]
00456F2E    sar eax, 0x02
00456F31    cmp eax, edx
00456F33    jle 0x00456F64
00456F35    mov eax, dword ptr ds:[ecx+0x14]
00456F38    mov edx, dword ptr ds:[eax+edx*4]
00456F3B    test edx, edx
00456F3D    jz 0x00456F64
00456F3F    mov ecx, dword ptr ss:[esp+0x08]
00456F43    test ecx, ecx
00456F45    js 0x00456F64
00456F47    mov eax, dword ptr ds:[edx+0x08]
00456F4A    sub eax, dword ptr ds:[edx+0x04]
00456F4D    sar eax, 0x02
00456F50    cmp eax, ecx
00456F52    jle 0x00456F64
00456F54    mov eax, dword ptr ds:[edx+0x04]
00456F57    mov eax, dword ptr ds:[eax+ecx*4]
00456F5A    test eax, eax
00456F5C    jz 0x00456F64
00456F5E    mov eax, dword ptr ds:[eax+0x04]
00456F61    ret 0x08
00456F64    xor eax, eax
00456F66    ret 0x08
