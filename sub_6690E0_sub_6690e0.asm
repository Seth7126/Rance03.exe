// ============================================================
// 函数名称: sub_6690e0
// 起始地址: 0x6690e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006690E0    cmp ecx, edx
006690E2    jz 0x0066912A
006690E4    sub edx, 0x28
006690E7    cmp ecx, edx
006690E9    jz 0x0066912A
006690EB    movdqu xmm0, xmmword ptr ds:[edx]
006690EF    movdqu xmm1, xmmword ptr ds:[ecx]
006690F3    movdqu xmm2, xmmword ptr ds:[ecx+0x10]
006690F8    movq xmm3, qword ptr ds:[ecx+0x20]
006690FD    movdqu xmmword ptr ds:[ecx], xmm0
00669101    movdqu xmm0, xmmword ptr ds:[edx+0x10]
00669106    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066910B    movq xmm0, qword ptr ds:[edx+0x20]
00669110    movq qword ptr ds:[ecx+0x20], xmm0
00669115    add ecx, 0x28
00669118    movdqu xmmword ptr ds:[edx], xmm1
0066911C    movdqu xmmword ptr ds:[edx+0x10], xmm2
00669121    movq qword ptr ds:[edx+0x20], xmm3
00669126    cmp ecx, edx
00669128    jnz 0x006690E4
0066912A    ret
