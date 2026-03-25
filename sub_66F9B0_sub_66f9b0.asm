// ============================================================
// 函数名称: sub_66f9b0
// 起始地址: 0x66f9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F9B0    mov eax, dword ptr ss:[esp+0x04]
0066F9B4    cmp ecx, edx
0066F9B6    jz 0x0066F9E6
0066F9B8    jmp 0x0066F9C0
0066F9C0    movdqu xmm0, xmmword ptr ds:[ecx]
0066F9C4    movdqu xmmword ptr ds:[eax], xmm0
0066F9C8    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066F9CD    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066F9D2    movq xmm0, qword ptr ds:[ecx+0x20]
0066F9D7    add ecx, 0x28
0066F9DA    movq qword ptr ds:[eax+0x20], xmm0
0066F9DF    add eax, 0x28
0066F9E2    cmp ecx, edx
0066F9E4    jnz 0x0066F9C0
0066F9E6    ret
