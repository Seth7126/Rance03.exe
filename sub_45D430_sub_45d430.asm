// ============================================================
// 函数名称: sub_45d430
// 起始地址: 0x45d430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D430    cmp edx, 0x01
0045D433    jnz 0x0045D448
0045D435    movd xmm0, dword ptr ds:[ecx+0x08]
0045D43A    mov al, dl
0045D43C    cvtdq2ps xmm0, xmm0
0045D43F    mov dword ptr ds:[ecx+0x04], edx
0045D442    movss dword ptr ds:[ecx+0x0C], xmm0
0045D447    ret
0045D448    cmp edx, 0x02
0045D44B    jnz 0x0045D45B
0045D44D    cvttss2si eax, dword ptr ds:[ecx+0x0C]
0045D452    mov dword ptr ds:[ecx+0x04], edx
0045D455    mov dword ptr ds:[ecx+0x08], eax
0045D458    mov al, 0x01
0045D45A    ret
0045D45B    xor al, al
0045D45D    ret
