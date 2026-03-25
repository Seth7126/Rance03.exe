// ============================================================
// 函数名称: sub_4446b0
// 起始地址: 0x4446b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004446B0    push ebx
004446B1    mov ebx, dword ptr ss:[esp+0x08]
004446B5    push ebp
004446B6    mov ebp, ecx
004446B8    push esi
004446B9    mov esi, dword ptr ss:[esp+0x1C]
004446BD    push edi
004446BE    mov edi, dword ptr ss:[esp+0x1C]
004446C2    lea edx, ds:[ebx+esi*1]
004446C5    mov eax, dword ptr ds:[edi+0x18]
004446C8    movdqu xmm0, xmmword ptr ds:[eax+edx*2]
004446CD    lea edx, ds:[eax+edx*2]
004446D0    mov eax, dword ptr ss:[ebp+0x18]
004446D3    mov edx, dword ptr ss:[esp+0x18]
004446D7    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
004446DC    mov eax, dword ptr ds:[edi+0x18]
004446DF    add ebx, edx
004446E1    lea ecx, ds:[ebx+esi*1]
004446E4    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
004446E9    lea ecx, ds:[eax+ecx*2]
004446EC    mov eax, dword ptr ss:[ebp+0x18]
004446EF    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
004446F4    mov eax, dword ptr ds:[edi+0x18]
004446F7    add ebx, edx
004446F9    lea ecx, ds:[ebx+esi*1]
004446FC    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444701    lea ecx, ds:[eax+ecx*2]
00444704    mov eax, dword ptr ss:[ebp+0x18]
00444707    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
0044470C    mov eax, dword ptr ds:[edi+0x18]
0044470F    add ebx, edx
00444711    lea ecx, ds:[ebx+esi*1]
00444714    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444719    lea ecx, ds:[eax+ecx*2]
0044471C    mov eax, dword ptr ss:[ebp+0x18]
0044471F    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
00444724    mov eax, dword ptr ds:[edi+0x18]
00444727    add ebx, edx
00444729    lea ecx, ds:[ebx+esi*1]
0044472C    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444731    lea ecx, ds:[eax+ecx*2]
00444734    mov eax, dword ptr ss:[ebp+0x18]
00444737    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
0044473C    mov eax, dword ptr ds:[edi+0x18]
0044473F    add ebx, edx
00444741    lea ecx, ds:[ebx+esi*1]
00444744    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444749    lea ecx, ds:[eax+ecx*2]
0044474C    mov eax, dword ptr ss:[ebp+0x18]
0044474F    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
00444754    mov eax, dword ptr ds:[edi+0x18]
00444757    add ebx, edx
00444759    lea ecx, ds:[ebx+esi*1]
0044475C    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444761    lea ecx, ds:[eax+ecx*2]
00444764    mov eax, dword ptr ss:[ebp+0x18]
00444767    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
0044476C    mov eax, dword ptr ds:[edi+0x18]
0044476F    add ebx, edx
00444771    pop edi
00444772    lea ecx, ds:[ebx+esi*1]
00444775    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
0044477A    lea ecx, ds:[eax+ecx*2]
0044477D    mov eax, dword ptr ss:[ebp+0x18]
00444780    pop esi
00444781    pop ebp
00444782    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
00444787    pop ebx
00444788    ret 0x10
