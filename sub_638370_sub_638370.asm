// ============================================================
// 函数名称: sub_638370
// 起始地址: 0x638370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00638370    push ecx
00638371    push ebx
00638372    push ebp
00638373    mov ebp, ecx
00638375    mov ebx, dword ptr ss:[ebp+0x68]
00638378    mov dword ptr ss:[esp+0x08], ebx
0063837C    call 0x00638300                                 ; => [ Call: sub_638300 ]
00638381    mov eax, dword ptr ss:[ebp+0x44]
00638384    test eax, eax
00638386    jz 0x00638391
00638388    push eax
00638389    call 0x0069BDE6                                 ; => [ Call: _free ]
0063838E    add esp, 0x04
00638391    test ebx, ebx
00638393    jz 0x006383E6
00638395    push esi
00638396    push edi
00638397    xor edi, edi
00638399    lea esi, ds:[ebx+0x0C]
0063839C    lea esp, ss:[esp]
006383A0    mov ebx, dword ptr ds:[esi]
006383A2    mov eax, dword ptr ds:[ebx+0x08]
006383A5    test eax, eax
006383A7    jz 0x006383B2
006383A9    push eax
006383AA    call 0x0069BDE6                                 ; => [ Call: _free ]
006383AF    add esp, 0x04
006383B2    xorps xmm0, xmm0
006383B5    movdqu xmmword ptr ds:[ebx], xmm0               ; => [ Call: __builtin_memset ]
006383B9    mov dword ptr ds:[ebx+0x10], 0x00
006383C0    cmp edi, 0x07
006383C3    jz 0x006383CF
006383C5    push dword ptr ds:[esi]
006383C7    call 0x0069BDE6                                 ; => [ Call: _free ]
006383CC    add esp, 0x04
006383CF    inc edi
006383D0    add esi, 0x04
006383D3    cmp edi, 0x0F
006383D6    jl 0x006383A0
006383D8    push dword ptr ss:[esp+0x10]
006383DC    call 0x0069BDE6                                 ; => [ Call: _free ]
006383E1    add esp, 0x04
006383E4    pop edi
006383E5    pop esi
006383E6    push 0x70
006383E8    push 0x00
006383EA    push ebp
006383EB    call 0x006A32A0                                 ; => [ Call: _memset ]
006383F0    add esp, 0x0C
006383F3    xor eax, eax
006383F5    pop ebp
006383F6    pop ebx
006383F7    pop ecx
006383F8    ret
