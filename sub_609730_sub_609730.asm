// ============================================================
// 函数名称: sub_609730
// 起始地址: 0x609730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609730    mov eax, dword ptr ds:[ecx+0x04]
00609733    push ebx
00609734    push esi
00609735    push edi
00609736    mov esi, dword ptr ds:[eax]
00609738    lea edi, ds:[ecx+0x04]
0060973B    cmp esi, eax
0060973D    jz 0x0060979B
0060973F    nop
00609740    mov ecx, dword ptr ds:[esi+0x10]
00609743    mov eax, dword ptr ds:[ecx]
00609745    call dword ptr ds:[eax+0x04]
00609748    mov ecx, dword ptr ds:[esi+0x14]
0060974B    mov eax, dword ptr ds:[ecx]
0060974D    call dword ptr ds:[eax+0x04]
00609750    cmp byte ptr ds:[esi+0x0D], 0x00
00609754    jnz 0x00609797
00609756    mov eax, dword ptr ds:[esi+0x08]
00609759    cmp byte ptr ds:[eax+0x0D], 0x00
0060975D    jnz 0x0060977C
0060975F    mov esi, eax
00609761    mov eax, dword ptr ds:[esi]
00609763    cmp byte ptr ds:[eax+0x0D], 0x00
00609767    jnz 0x00609797
00609769    lea esp, ss:[esp]
00609770    mov esi, eax
00609772    mov eax, dword ptr ds:[esi]
00609774    cmp byte ptr ds:[eax+0x0D], 0x00
00609778    jz 0x00609770
0060977A    jmp 0x00609797
0060977C    mov eax, dword ptr ds:[esi+0x04]
0060977F    cmp byte ptr ds:[eax+0x0D], 0x00
00609783    jnz 0x00609795
00609785    cmp esi, dword ptr ds:[eax+0x08]
00609788    jnz 0x00609795
0060978A    mov esi, eax
0060978C    mov eax, dword ptr ds:[eax+0x04]
0060978F    cmp byte ptr ds:[eax+0x0D], 0x00
00609793    jz 0x00609785
00609795    mov esi, eax
00609797    cmp esi, dword ptr ds:[edi]
00609799    jnz 0x00609740
0060979B    mov eax, dword ptr ds:[edi]
0060979D    mov ebx, dword ptr ds:[eax+0x04]
006097A0    mov esi, ebx
006097A2    cmp byte ptr ds:[ebx+0x0D], 0x00
006097A6    jnz 0x006097CD
006097A8    jmp 0x006097B0
006097B0    push dword ptr ds:[esi+0x08]
006097B3    mov ecx, edi
006097B5    call 0x00420090                                 ; => [ Call: sub_420090 ]
006097BA    mov esi, dword ptr ds:[esi]
006097BC    push ebx
006097BD    call 0x0069AD76                                 ; => [ Call: j__free ]
006097C2    add esp, 0x04
006097C5    mov ebx, esi
006097C7    cmp byte ptr ds:[esi+0x0D], 0x00
006097CB    jz 0x006097B0
006097CD    mov eax, dword ptr ds:[edi]
006097CF    mov dword ptr ds:[eax+0x04], eax
006097D2    mov eax, dword ptr ds:[edi]
006097D4    mov dword ptr ds:[eax], eax
006097D6    mov eax, dword ptr ds:[edi]
006097D8    mov dword ptr ds:[eax+0x08], eax
006097DB    mov dword ptr ds:[edi+0x04], 0x00
006097E2    pop edi
006097E3    pop esi
006097E4    pop ebx
006097E5    ret
