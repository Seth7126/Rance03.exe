// ============================================================
// 函数名称: sub_583450
// 起始地址: 0x583450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583450    mov eax, dword ptr ds:[ecx+0x28]
00583453    push esi
00583454    mov esi, dword ptr ds:[ecx+0x2C]
00583457    cmp eax, esi
00583459    jz 0x0058349F
0058345B    movss xmm1, dword ptr ds:[0x00709014]
00583463    xorps xmm2, xmm2
00583466    xor edx, edx
00583468    lea ecx, ds:[eax+0x28]
0058346B    jmp 0x00583470
00583470    movss xmm0, dword ptr ds:[ecx-0x04]
00583475    comiss xmm2, xmm0
00583478    jnb 0x005834A3
0058347A    comiss xmm0, xmm1
0058347D    jnb 0x005834A3
0058347F    movss xmm0, dword ptr ds:[ecx]
00583483    comiss xmm2, xmm0
00583486    jnb 0x005834A3
00583488    comiss xmm0, xmm1
0058348B    jnb 0x005834A3
0058348D    inc edx
0058348E    add ecx, 0x3C
00583491    cmp edx, 0x03
00583494    jl 0x00583470
00583496    add eax, 0xBC
0058349B    cmp eax, esi
0058349D    jnz 0x00583466
0058349F    xor al, al
005834A1    pop esi
005834A2    ret
005834A3    mov al, 0x01
005834A5    pop esi
005834A6    ret
