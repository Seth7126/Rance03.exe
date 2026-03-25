// ============================================================
// 函数名称: sub_48a850
// 起始地址: 0x48a850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A850    mov edx, dword ptr ss:[esp+0x04]
0048A854    mov dword ptr ds:[ecx], 0x705BE8                ; => [ Data: partsengine::CFlatKeyDataGraphicMatrix::`vftable' ]
0048A85A    mov eax, dword ptr ds:[edx+0x04]
0048A85D    mov dword ptr ds:[ecx+0x04], eax
0048A860    movdqu xmm0, xmmword ptr ds:[edx+0x08]
0048A865    movdqu xmmword ptr ds:[ecx+0x08], xmm0
0048A86A    movdqu xmm0, xmmword ptr ds:[edx+0x18]
0048A86F    movdqu xmmword ptr ds:[ecx+0x18], xmm0
0048A874    movdqu xmm0, xmmword ptr ds:[edx+0x28]
0048A879    movdqu xmmword ptr ds:[ecx+0x28], xmm0
0048A87E    movdqu xmm0, xmmword ptr ds:[edx+0x38]
0048A883    movdqu xmmword ptr ds:[ecx+0x38], xmm0
0048A888    mov eax, dword ptr ds:[edx+0x48]
0048A88B    mov dword ptr ds:[ecx+0x48], eax
0048A88E    mov eax, dword ptr ds:[edx+0x4C]
0048A891    mov dword ptr ds:[ecx+0x4C], eax
0048A894    mov eax, dword ptr ds:[edx+0x50]
0048A897    mov dword ptr ds:[ecx+0x50], eax
0048A89A    mov eax, dword ptr ds:[edx+0x54]
0048A89D    mov dword ptr ds:[ecx+0x54], eax
0048A8A0    mov eax, dword ptr ds:[edx+0x58]
0048A8A3    mov dword ptr ds:[ecx+0x58], eax
0048A8A6    movzx eax, byte ptr ds:[edx+0x5C]
0048A8AA    mov byte ptr ds:[ecx+0x5C], al
0048A8AD    movzx eax, byte ptr ds:[edx+0x5D]
0048A8B1    mov byte ptr ds:[ecx+0x5D], al
0048A8B4    mov eax, dword ptr ds:[edx+0x60]
0048A8B7    mov dword ptr ds:[ecx+0x60], eax
0048A8BA    mov eax, dword ptr ds:[edx+0x64]
0048A8BD    mov dword ptr ds:[ecx+0x64], eax
0048A8C0    mov eax, dword ptr ds:[edx+0x68]
0048A8C3    mov dword ptr ds:[ecx+0x68], eax
0048A8C6    mov eax, dword ptr ds:[edx+0x6C]
0048A8C9    mov dword ptr ds:[ecx+0x6C], eax
0048A8CC    mov eax, dword ptr ds:[edx+0x70]
0048A8CF    mov dword ptr ds:[ecx+0x70], eax
0048A8D2    mov eax, dword ptr ds:[edx+0x74]
0048A8D5    mov dword ptr ds:[ecx+0x74], eax
0048A8D8    mov eax, dword ptr ds:[edx+0x78]
0048A8DB    mov dword ptr ds:[ecx+0x78], eax
0048A8DE    mov eax, dword ptr ds:[edx+0x7C]
0048A8E1    mov dword ptr ds:[ecx+0x7C], eax
0048A8E4    mov eax, dword ptr ds:[edx+0x80]
0048A8EA    mov dword ptr ds:[ecx+0x80], eax
0048A8F0    mov eax, ecx
0048A8F2    ret 0x04
