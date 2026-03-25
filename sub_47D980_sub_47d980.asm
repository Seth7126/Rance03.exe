// ============================================================
// 函数名称: sub_47d980
// 起始地址: 0x47d980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D980    mov edx, ecx
0047D982    mov ecx, dword ptr ds:[0x0075D550]              ; => [ Data: data_75d550 ]
0047D988    test ecx, ecx
0047D98A    jz 0x0047D9B1
0047D98C    test edx, edx
0047D98E    js 0x0047D9B1
0047D990    mov eax, dword ptr ds:[ecx+0x144]
0047D996    sub eax, dword ptr ds:[ecx+0x140]
0047D99C    sar eax, 0x02
0047D99F    cmp edx, eax
0047D9A1    jnl 0x0047D9B1
0047D9A3    mov ecx, dword ptr ds:[ecx+0x140]
0047D9A9    mov ecx, dword ptr ds:[ecx+edx*4]
0047D9AC    jmp 0x0064C7E0                                  ; => [ Call: sub_64c7e0 ]
0047D9B1    ret
