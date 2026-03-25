// ============================================================
// 函数名称: sub_5504c0
// 起始地址: 0x5504c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005504C0    push esi
005504C1    push edi
005504C2    mov edi, ecx
005504C4    mov eax, dword ptr ds:[edi+0x04]
005504C7    cmp eax, 0x4EC4EC3
005504CC    jnb 0x00550644
005504D2    push ebx
005504D3    mov ebx, dword ptr ss:[esp+0x20]
005504D7    inc eax
005504D8    mov dword ptr ds:[edi+0x04], eax
005504DB    mov eax, dword ptr ss:[esp+0x18]
005504DF    mov dword ptr ds:[ebx+0x04], eax
005504E2    mov ecx, dword ptr ds:[edi]
005504E4    cmp eax, ecx
005504E6    jnz 0x005504F6
005504E8    mov dword ptr ds:[ecx+0x04], ebx
005504EB    mov eax, dword ptr ds:[edi]
005504ED    mov dword ptr ds:[eax], ebx
005504EF    mov eax, dword ptr ds:[edi]
005504F1    mov dword ptr ds:[eax+0x08], ebx
005504F4    jmp 0x00550516
005504F6    cmp byte ptr ss:[esp+0x14], 0x00
005504FB    jz 0x00550509
005504FD    mov dword ptr ds:[eax], ebx
005504FF    mov ecx, dword ptr ds:[edi]
00550501    cmp eax, dword ptr ds:[ecx]
00550503    jnz 0x00550516
00550505    mov dword ptr ds:[ecx], ebx
00550507    jmp 0x00550516
00550509    mov dword ptr ds:[eax+0x08], ebx
0055050C    mov ecx, dword ptr ds:[edi]
0055050E    cmp eax, dword ptr ds:[ecx+0x08]
00550511    jnz 0x00550516
00550513    mov dword ptr ds:[ecx+0x08], ebx
00550516    mov eax, dword ptr ds:[ebx+0x04]
00550519    mov esi, ebx
0055051B    cmp byte ptr ds:[eax+0x0C], 0x00
0055051F    jnz 0x0055062F
00550525    mov eax, dword ptr ds:[esi+0x04]
00550528    mov edx, dword ptr ds:[eax+0x04]
0055052B    mov ecx, dword ptr ds:[edx]
0055052D    cmp eax, ecx
0055052F    jnz 0x005505A5
00550531    mov ecx, dword ptr ds:[edx+0x08]
00550534    cmp byte ptr ds:[ecx+0x0C], 0x00
00550538    jz 0x005505AB
0055053A    cmp esi, dword ptr ds:[eax+0x08]
0055053D    jnz 0x00550549
0055053F    mov esi, eax
00550541    mov ecx, edi
00550543    push esi
00550544    call 0x00418280                                 ; => [ Call: sub_418280 ]
00550549    mov eax, dword ptr ds:[esi+0x04]
0055054C    mov byte ptr ds:[eax+0x0C], 0x01
00550550    mov eax, dword ptr ds:[esi+0x04]
00550553    mov eax, dword ptr ds:[eax+0x04]
00550556    mov byte ptr ds:[eax+0x0C], 0x00
0055055A    mov eax, dword ptr ds:[esi+0x04]
0055055D    mov ecx, dword ptr ds:[eax+0x04]
00550560    mov edx, dword ptr ds:[ecx]
00550562    mov eax, dword ptr ds:[edx+0x08]
00550565    mov dword ptr ds:[ecx], eax
00550567    mov eax, dword ptr ds:[edx+0x08]
0055056A    cmp byte ptr ds:[eax+0x0D], 0x00
0055056E    jnz 0x00550573
00550570    mov dword ptr ds:[eax+0x04], ecx
00550573    mov eax, dword ptr ds:[ecx+0x04]
00550576    mov dword ptr ds:[edx+0x04], eax
00550579    mov eax, dword ptr ds:[edi]
0055057B    cmp ecx, dword ptr ds:[eax+0x04]
0055057E    jnz 0x0055058B
00550580    mov dword ptr ds:[eax+0x04], edx
00550583    mov dword ptr ds:[edx+0x08], ecx
00550586    jmp 0x0055061F
0055058B    mov eax, dword ptr ds:[ecx+0x04]
0055058E    cmp ecx, dword ptr ds:[eax+0x08]
00550591    jnz 0x0055059E
00550593    mov dword ptr ds:[eax+0x08], edx
00550596    mov dword ptr ds:[edx+0x08], ecx
00550599    jmp 0x0055061F
0055059E    mov dword ptr ds:[eax], edx
005505A0    mov dword ptr ds:[edx+0x08], ecx
005505A3    jmp 0x0055061F
005505A5    cmp byte ptr ds:[ecx+0x0C], 0x00
005505A9    jnz 0x005505C5
005505AB    mov byte ptr ds:[eax+0x0C], 0x01
005505AF    mov byte ptr ds:[ecx+0x0C], 0x01
005505B3    mov eax, dword ptr ds:[esi+0x04]
005505B6    mov eax, dword ptr ds:[eax+0x04]
005505B9    mov byte ptr ds:[eax+0x0C], 0x00
005505BD    mov eax, dword ptr ds:[esi+0x04]
005505C0    mov esi, dword ptr ds:[eax+0x04]
005505C3    jmp 0x00550622
005505C5    cmp esi, dword ptr ds:[eax]
005505C7    jnz 0x005505D3
005505C9    mov esi, eax
005505CB    mov ecx, edi
005505CD    push esi
005505CE    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
005505D3    mov eax, dword ptr ds:[esi+0x04]
005505D6    mov byte ptr ds:[eax+0x0C], 0x01
005505DA    mov eax, dword ptr ds:[esi+0x04]
005505DD    mov eax, dword ptr ds:[eax+0x04]
005505E0    mov byte ptr ds:[eax+0x0C], 0x00
005505E4    mov eax, dword ptr ds:[esi+0x04]
005505E7    mov ecx, dword ptr ds:[eax+0x04]
005505EA    mov edx, dword ptr ds:[ecx+0x08]
005505ED    mov eax, dword ptr ds:[edx]
005505EF    mov dword ptr ds:[ecx+0x08], eax
005505F2    mov eax, dword ptr ds:[edx]
005505F4    cmp byte ptr ds:[eax+0x0D], 0x00
005505F8    jnz 0x005505FD
005505FA    mov dword ptr ds:[eax+0x04], ecx
005505FD    mov eax, dword ptr ds:[ecx+0x04]
00550600    mov dword ptr ds:[edx+0x04], eax
00550603    mov eax, dword ptr ds:[edi]
00550605    cmp ecx, dword ptr ds:[eax+0x04]
00550608    jnz 0x0055060F
0055060A    mov dword ptr ds:[eax+0x04], edx
0055060D    jmp 0x0055061D
0055060F    mov eax, dword ptr ds:[ecx+0x04]
00550612    cmp ecx, dword ptr ds:[eax]
00550614    jnz 0x0055061A
00550616    mov dword ptr ds:[eax], edx
00550618    jmp 0x0055061D
0055061A    mov dword ptr ds:[eax+0x08], edx
0055061D    mov dword ptr ds:[edx], ecx
0055061F    mov dword ptr ds:[ecx+0x04], edx
00550622    mov eax, dword ptr ds:[esi+0x04]
00550625    cmp byte ptr ds:[eax+0x0C], 0x00
00550629    jz 0x00550525
0055062F    mov eax, dword ptr ds:[edi]
00550631    mov eax, dword ptr ds:[eax+0x04]
00550634    mov byte ptr ds:[eax+0x0C], 0x01
00550638    mov eax, dword ptr ss:[esp+0x10]
0055063C    mov dword ptr ds:[eax], ebx
0055063E    pop ebx
0055063F    pop edi
00550640    pop esi
00550641    ret 0x14
00550644    mov esi, dword ptr ss:[esp+0x1C]
00550648    lea ecx, ds:[esi+0x10]
0055064B    call 0x00551400                                 ; => [ Call: sub_551400 ]
00550650    push esi
00550651    call 0x0069AD76                                 ; => [ Call: j__free ]
00550656    add esp, 0x04
00550659    push 0x704360
0055065E    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
