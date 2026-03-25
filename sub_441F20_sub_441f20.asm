// ============================================================
// 函数名称: sub_441f20
// 起始地址: 0x441f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441F20    movdqu xmm0, xmmword ptr ds:[ecx]
00441F24    mov edx, dword ptr ss:[esp+0x04]
00441F28    mov eax, dword ptr ss:[esp+0x08]
00441F2C    movdqu xmmword ptr ds:[edx], xmm0
00441F30    lea edx, ds:[edx+eax*2]
00441F33    add eax, eax
00441F35    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
00441F3A    movdqu xmmword ptr ds:[edx], xmm0
00441F3E    add edx, eax
00441F40    movdqu xmm0, xmmword ptr ds:[ecx+0x20]
00441F45    movdqu xmmword ptr ds:[edx], xmm0
00441F49    add edx, eax
00441F4B    movdqu xmm0, xmmword ptr ds:[ecx+0x30]
00441F50    movdqu xmmword ptr ds:[edx], xmm0
00441F54    add edx, eax
00441F56    movdqu xmm0, xmmword ptr ds:[ecx+0x40]
00441F5B    movdqu xmmword ptr ds:[edx], xmm0
00441F5F    add edx, eax
00441F61    movdqu xmm0, xmmword ptr ds:[ecx+0x50]
00441F66    movdqu xmmword ptr ds:[edx], xmm0
00441F6A    add edx, eax
00441F6C    movdqu xmm0, xmmword ptr ds:[ecx+0x60]
00441F71    movdqu xmmword ptr ds:[edx], xmm0
00441F75    movdqu xmm0, xmmword ptr ds:[ecx+0x70]
00441F7A    movdqu xmmword ptr ds:[eax+edx*1], xmm0
00441F7F    ret 0x08
