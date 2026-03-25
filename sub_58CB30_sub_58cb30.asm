// ============================================================
// 函数名称: sub_58cb30
// 起始地址: 0x58cb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058CB30    mov eax, dword ptr ds:[ecx+0x9C]
0058CB36    cmp eax, dword ptr ds:[ecx+0xA0]
0058CB3C    jz 0x0058CB88
0058CB3E    mov ecx, dword ptr ss:[esp+0x04]
0058CB42    mov edx, eax
0058CB44    movdqu xmm0, xmmword ptr ds:[ecx+0x04]
0058CB49    movdqu xmmword ptr ds:[edx+0x04], xmm0
0058CB4E    movdqu xmm0, xmmword ptr ds:[ecx+0x14]
0058CB53    movdqu xmmword ptr ds:[edx+0x14], xmm0
0058CB58    movdqu xmm0, xmmword ptr ds:[ecx+0x24]
0058CB5D    movdqu xmmword ptr ds:[edx+0x24], xmm0
0058CB62    movdqu xmm0, xmmword ptr ds:[ecx+0x34]
0058CB67    movdqu xmmword ptr ds:[edx+0x34], xmm0
0058CB6C    mov eax, dword ptr ds:[ecx+0x44]
0058CB6F    mov dword ptr ds:[edx+0x44], eax
0058CB72    movq xmm0, qword ptr ds:[ecx+0x48]
0058CB77    movq qword ptr ds:[edx+0x48], xmm0
0058CB7C    mov eax, dword ptr ds:[ecx+0x50]
0058CB7F    mov dword ptr ds:[edx+0x50], eax
0058CB82    mov eax, dword ptr ds:[ecx+0x54]
0058CB85    mov dword ptr ds:[edx+0x54], eax
0058CB88    ret 0x04
