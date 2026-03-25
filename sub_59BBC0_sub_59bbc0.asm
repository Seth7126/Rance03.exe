// ============================================================
// 函数名称: sub_59bbc0
// 起始地址: 0x59bbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059BBC0    sub esp, 0x2C
0059BBC3    mov eax, dword ptr ss:[esp+0x34]
0059BBC7    movss xmm1, dword ptr ds:[eax+0x14]
0059BBCC    subss xmm1, dword ptr ds:[ecx+0x14]
0059BBD1    movss xmm0, dword ptr ds:[eax+0x1C]
0059BBD6    subss xmm0, dword ptr ds:[ecx+0x1C]
0059BBDB    mulss xmm1, xmm3
0059BBDF    mulss xmm0, xmm3
0059BBE3    addss xmm1, dword ptr ds:[ecx+0x14]
0059BBE8    addss xmm0, dword ptr ds:[ecx+0x1C]
0059BBED    movq qword ptr ss:[esp], xmm1
0059BBF2    movss xmm1, dword ptr ds:[eax+0x18]
0059BBF7    add eax, 0x04
0059BBFA    subss xmm1, dword ptr ds:[ecx+0x18]
0059BBFF    push eax
0059BC00    lea eax, ss:[esp+0x1C]
0059BC04    movss dword ptr ss:[esp+0x18], xmm0
0059BC0A    push eax
0059BC0B    mulss xmm1, xmm3
0059BC0F    addss xmm1, dword ptr ds:[ecx+0x18]
0059BC14    add ecx, 0x04
0059BC17    movss dword ptr ss:[esp+0x3C], xmm1
0059BC1D    call 0x005B1F80
0059BC22    mov edx, dword ptr ss:[esp+0x30]
0059BC26    movq xmm1, qword ptr ss:[esp]
0059BC2B    mov ecx, dword ptr ss:[esp+0x14]
0059BC2F    movdqu xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_5b1f80 ]
0059BC33    mov dword ptr ds:[edx], 0x7073E4                ; => [ Data: sealengine::CSQT::`vftable' ]
0059BC39    mov eax, edx
0059BC3B    movdqu xmmword ptr ds:[edx+0x04], xmm0
0059BC40    movss xmm0, dword ptr ss:[esp+0x34]
0059BC46    unpcklps xmm1, xmm0
0059BC49    movq qword ptr ds:[edx+0x14], xmm1
0059BC4E    mov dword ptr ds:[edx+0x1C], ecx
0059BC51    add esp, 0x2C
0059BC54    ret 0x08
