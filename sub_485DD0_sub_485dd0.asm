// ============================================================
// 函数名称: sub_485dd0
// 起始地址: 0x485dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485DD0    push edi
00485DD1    mov edi, ecx
00485DD3    mov eax, dword ptr ds:[edi+0x14]
00485DD6    cmp dword ptr ds:[eax+0x5C], 0x00
00485DDA    jnz 0x00485E11
00485DDC    push esi
00485DDD    mov esi, dword ptr ds:[edi+0x04]
00485DE0    cmp esi, dword ptr ds:[edi+0x08]
00485DE3    jz 0x00485E10
00485DE5    push ebx
00485DE6    push ebp
00485DE7    mov ebp, dword ptr ss:[esp+0x18]
00485DEB    jmp 0x00485DF0
00485DF0    mov edx, dword ptr ds:[esi]
00485DF2    mov ecx, edi
00485DF4    push dword ptr ss:[esp+0x14]
00485DF8    push ebp
00485DF9    mov ebx, dword ptr ds:[edx]
00485DFB    call 0x004856B0
00485E00    push eax
00485E01    mov ecx, edx
00485E03    call dword ptr ds:[ebx+0x5C]                    ; => [ Call: sub_4856b0 ]
00485E06    add esi, 0x04
00485E09    cmp esi, dword ptr ds:[edi+0x08]
00485E0C    jnz 0x00485DF0
00485E0E    pop ebp
00485E0F    pop ebx
00485E10    pop esi
00485E11    pop edi
00485E12    ret 0x08
