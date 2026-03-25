// ============================================================
// 函数名称: sub_444790
// 起始地址: 0x444790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00444790    push ebx
00444791    mov ebx, dword ptr ss:[esp+0x08]
00444795    push ebp
00444796    mov ebp, ecx
00444798    push esi
00444799    mov esi, dword ptr ss:[esp+0x1C]
0044479D    push edi
0044479E    mov edi, dword ptr ss:[esp+0x1C]
004447A2    lea edx, ds:[ebx+esi*1]
004447A5    mov eax, dword ptr ds:[edi+0x24]
004447A8    movdqu xmm0, xmmword ptr ds:[eax+edx*2]
004447AD    lea edx, ds:[eax+edx*2]
004447B0    mov eax, dword ptr ss:[ebp+0x24]
004447B3    mov edx, dword ptr ss:[esp+0x18]
004447B7    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
004447BC    mov eax, dword ptr ds:[edi+0x24]
004447BF    add ebx, edx
004447C1    lea ecx, ds:[ebx+esi*1]
004447C4    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
004447C9    lea ecx, ds:[eax+ecx*2]
004447CC    mov eax, dword ptr ss:[ebp+0x24]
004447CF    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
004447D4    mov eax, dword ptr ds:[edi+0x24]
004447D7    add ebx, edx
004447D9    lea ecx, ds:[ebx+esi*1]
004447DC    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
004447E1    lea ecx, ds:[eax+ecx*2]
004447E4    mov eax, dword ptr ss:[ebp+0x24]
004447E7    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
004447EC    mov eax, dword ptr ds:[edi+0x24]
004447EF    add ebx, edx
004447F1    lea ecx, ds:[ebx+esi*1]
004447F4    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
004447F9    lea ecx, ds:[eax+ecx*2]
004447FC    mov eax, dword ptr ss:[ebp+0x24]
004447FF    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
00444804    mov eax, dword ptr ds:[edi+0x24]
00444807    add ebx, edx
00444809    lea ecx, ds:[ebx+esi*1]
0044480C    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444811    lea ecx, ds:[eax+ecx*2]
00444814    mov eax, dword ptr ss:[ebp+0x24]
00444817    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
0044481C    mov eax, dword ptr ds:[edi+0x24]
0044481F    add ebx, edx
00444821    lea ecx, ds:[ebx+esi*1]
00444824    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444829    lea ecx, ds:[eax+ecx*2]
0044482C    mov eax, dword ptr ss:[ebp+0x24]
0044482F    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
00444834    mov eax, dword ptr ds:[edi+0x24]
00444837    add ebx, edx
00444839    lea ecx, ds:[ebx+esi*1]
0044483C    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444841    lea ecx, ds:[eax+ecx*2]
00444844    mov eax, dword ptr ss:[ebp+0x24]
00444847    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
0044484C    mov eax, dword ptr ds:[edi+0x24]
0044484F    add ebx, edx
00444851    pop edi
00444852    lea ecx, ds:[ebx+esi*1]
00444855    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
0044485A    lea ecx, ds:[eax+ecx*2]
0044485D    mov eax, dword ptr ss:[ebp+0x24]
00444860    pop esi
00444861    pop ebp
00444862    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
00444867    pop ebx
00444868    ret 0x10
