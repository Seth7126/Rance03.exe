// ============================================================
// 函数名称: sub_6699e0
// 起始地址: 0x6699e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006699E0    movdqu xmm0, xmmword ptr ds:[edx]
006699E4    movdqu xmm1, xmmword ptr ds:[ecx]
006699E8    movdqu xmm2, xmmword ptr ds:[ecx+0x10]
006699ED    movq xmm3, qword ptr ds:[ecx+0x20]
006699F2    movdqu xmmword ptr ds:[ecx], xmm0
006699F6    movdqu xmm0, xmmword ptr ds:[edx+0x10]
006699FB    movdqu xmmword ptr ds:[ecx+0x10], xmm0
00669A00    movq xmm0, qword ptr ds:[edx+0x20]
00669A05    movq qword ptr ds:[ecx+0x20], xmm0
00669A0A    movdqu xmmword ptr ds:[edx], xmm1
00669A0E    movdqu xmmword ptr ds:[edx+0x10], xmm2
00669A13    movq qword ptr ds:[edx+0x20], xmm3
00669A18    ret
