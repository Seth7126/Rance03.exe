// ============================================================
// 函数名称: sub_41b460
// 起始地址: 0x41b460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B460    mov dword ptr ds:[ecx], 0x704604                ; => [ Data: dpanalysis::CTextMemory::`vftable' ]
0041B466    mov eax, ecx
0041B468    mov dword ptr ds:[ecx+0x04], 0x00               ; => [ Call: __builtin_memset ]
0041B46F    mov dword ptr ds:[ecx+0x08], 0x00
0041B476    mov dword ptr ds:[ecx+0x0C], 0x00
0041B47D    mov dword ptr ds:[ecx+0x10], 0x00
0041B484    mov dword ptr ds:[ecx+0x28], 0x0F
0041B48B    mov dword ptr ds:[ecx+0x24], 0x00
0041B492    mov byte ptr ds:[ecx+0x14], 0x00
0041B496    mov dword ptr ds:[ecx+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0041B49D    mov dword ptr ds:[ecx+0x30], 0x00
0041B4A4    mov dword ptr ds:[ecx+0x34], 0x00
0041B4AB    mov dword ptr ds:[ecx+0x38], 0x00
0041B4B2    mov dword ptr ds:[ecx+0x3C], 0x00
0041B4B9    mov dword ptr ds:[ecx+0x40], 0x00
0041B4C0    ret
