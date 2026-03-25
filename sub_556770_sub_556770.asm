// ============================================================
// 函数名称: sub_556770
// 起始地址: 0x556770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556770    mov eax, dword ptr ss:[esp+0x04]
00556774    cmp ecx, edx
00556776    jz 0x005567B0
00556778    jmp 0x00556780
00556780    movdqu xmm0, xmmword ptr ds:[ecx]
00556784    movdqu xmmword ptr ds:[eax], xmm0
00556788    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0055678D    movdqu xmmword ptr ds:[eax+0x10], xmm0
00556792    movdqu xmm0, xmmword ptr ds:[ecx+0x20]
00556797    movdqu xmmword ptr ds:[eax+0x20], xmm0
0055679C    movdqu xmm0, xmmword ptr ds:[ecx+0x30]
005567A1    add ecx, 0x40
005567A4    movdqu xmmword ptr ds:[eax+0x30], xmm0
005567A9    add eax, 0x40
005567AC    cmp ecx, edx
005567AE    jnz 0x00556780
005567B0    ret
