// ============================================================
// 函数名称: sub_45efd0
// 起始地址: 0x45efd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045EFD0    mov edx, dword ptr ss:[esp+0x04]
0045EFD4    test edx, edx
0045EFD6    jns 0x0045EFDD
0045EFD8    xor eax, eax
0045EFDA    ret 0x04
0045EFDD    mov eax, dword ptr ds:[ecx+0x08]
0045EFE0    sub eax, dword ptr ds:[ecx+0x04]
0045EFE3    sar eax, 0x02
0045EFE6    cmp eax, edx
0045EFE8    jle 0x0045EFD8
0045EFEA    mov eax, dword ptr ds:[ecx+0x04]
0045EFED    mov eax, dword ptr ds:[eax+edx*4]
0045EFF0    ret 0x04
