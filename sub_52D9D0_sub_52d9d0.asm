// ============================================================
// 函数名称: sub_52d9d0
// 起始地址: 0x52d9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D9D0    sub esp, 0x20
0052D9D3    mov edx, dword ptr ss:[esp+0x24]
0052D9D7    lea eax, ss:[esp+0x08]
0052D9DB    push eax
0052D9DC    lea eax, ss:[esp+0x18]
0052D9E0    mov dword ptr ss:[esp+0x18], 0x00
0052D9E8    push eax
0052D9E9    movss xmm0, dword ptr ds:[edx+0x1C]
0052D9EE    lea eax, ss:[esp+0x08]
0052D9F2    addss xmm0, dword ptr ds:[ecx+0x1C]
0052D9F7    push eax
0052D9F8    lea eax, ss:[esp+0x10]
0052D9FC    mov dword ptr ss:[esp+0x24], 0x00
0052DA04    push eax
0052DA05    lea eax, ds:[edx+0x10]
0052DA08    mov dword ptr ss:[esp+0x2C], 0x00
0052DA10    push eax
0052DA11    lea eax, ds:[edx+0x04]
0052DA14    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: __builtin_memset ]
0052DA1C    push eax
0052DA1D    lea eax, ds:[ecx+0x10]
0052DA20    mov dword ptr ss:[esp+0x24], 0x00
0052DA28    push eax
0052DA29    lea eax, ds:[ecx+0x04]
0052DA2C    mov dword ptr ss:[esp+0x2C], 0x00
0052DA34    push eax
0052DA35    movss dword ptr ss:[esp+0x44], xmm0
0052DA3B    call 0x0052DA60
0052DA40    movss xmm1, dword ptr ss:[esp+0x24]
0052DA46    xor eax, eax
0052DA48    mulss xmm1, xmm1
0052DA4C    comiss xmm1, xmm0
0052DA4F    setnb al                                        ; => [ Call: sub_52da60 ]
0052DA52    add esp, 0x20
0052DA55    ret 0x04
