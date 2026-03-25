// ============================================================
// 函数名称: sub_50a0f0
// 起始地址: 0x50a0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A0F0    mov edx, dword ptr ds:[ecx+0x40]
0050A0F3    test edx, edx
0050A0F5    js 0x0050A115
0050A0F7    mov eax, dword ptr ds:[ecx+0x0C]
0050A0FA    sub eax, dword ptr ds:[ecx+0x08]
0050A0FD    sar eax, 0x02
0050A100    cmp edx, eax
0050A102    jnl 0x0050A115
0050A104    mov eax, dword ptr ds:[ecx+0x08]
0050A107    mov eax, dword ptr ds:[eax+edx*4]
0050A10A    mov eax, dword ptr ds:[eax+0x04]
0050A10D    test eax, eax
0050A10F    jz 0x0050A115
0050A111    mov eax, dword ptr ds:[eax+0x08]
0050A114    ret
0050A115    or eax, 0xFFFFFFFF
0050A118    ret
