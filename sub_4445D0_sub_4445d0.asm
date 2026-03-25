// ============================================================
// 函数名称: sub_4445d0
// 起始地址: 0x4445d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004445D0    push ebx
004445D1    mov ebx, dword ptr ss:[esp+0x08]
004445D5    push ebp
004445D6    mov ebp, ecx
004445D8    push esi
004445D9    mov esi, dword ptr ss:[esp+0x1C]
004445DD    push edi
004445DE    mov edi, dword ptr ss:[esp+0x1C]
004445E2    lea edx, ds:[ebx+esi*1]
004445E5    mov eax, dword ptr ds:[edi+0x0C]
004445E8    movdqu xmm0, xmmword ptr ds:[eax+edx*2]
004445ED    lea edx, ds:[eax+edx*2]
004445F0    mov eax, dword ptr ss:[ebp+0x0C]
004445F3    mov edx, dword ptr ss:[esp+0x18]
004445F7    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
004445FC    mov eax, dword ptr ds:[edi+0x0C]
004445FF    add ebx, edx
00444601    lea ecx, ds:[ebx+esi*1]
00444604    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444609    lea ecx, ds:[eax+ecx*2]
0044460C    mov eax, dword ptr ss:[ebp+0x0C]
0044460F    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
00444614    mov eax, dword ptr ds:[edi+0x0C]
00444617    add ebx, edx
00444619    lea ecx, ds:[ebx+esi*1]
0044461C    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444621    lea ecx, ds:[eax+ecx*2]
00444624    mov eax, dword ptr ss:[ebp+0x0C]
00444627    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
0044462C    mov eax, dword ptr ds:[edi+0x0C]
0044462F    add ebx, edx
00444631    lea ecx, ds:[ebx+esi*1]
00444634    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444639    lea ecx, ds:[eax+ecx*2]
0044463C    mov eax, dword ptr ss:[ebp+0x0C]
0044463F    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
00444644    mov eax, dword ptr ds:[edi+0x0C]
00444647    add ebx, edx
00444649    lea ecx, ds:[ebx+esi*1]
0044464C    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444651    lea ecx, ds:[eax+ecx*2]
00444654    mov eax, dword ptr ss:[ebp+0x0C]
00444657    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
0044465C    mov eax, dword ptr ds:[edi+0x0C]
0044465F    add ebx, edx
00444661    lea ecx, ds:[ebx+esi*1]
00444664    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444669    lea ecx, ds:[eax+ecx*2]
0044466C    mov eax, dword ptr ss:[ebp+0x0C]
0044466F    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
00444674    mov eax, dword ptr ds:[edi+0x0C]
00444677    add ebx, edx
00444679    lea ecx, ds:[ebx+esi*1]
0044467C    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
00444681    lea ecx, ds:[eax+ecx*2]
00444684    mov eax, dword ptr ss:[ebp+0x0C]
00444687    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
0044468C    mov eax, dword ptr ds:[edi+0x0C]
0044468F    add ebx, edx
00444691    pop edi
00444692    lea ecx, ds:[ebx+esi*1]
00444695    movdqu xmm0, xmmword ptr ds:[eax+ecx*2]
0044469A    lea ecx, ds:[eax+ecx*2]
0044469D    mov eax, dword ptr ss:[ebp+0x0C]
004446A0    pop esi
004446A1    pop ebp
004446A2    movdqu xmmword ptr ds:[eax+ebx*2], xmm0
004446A7    pop ebx
004446A8    ret 0x10
