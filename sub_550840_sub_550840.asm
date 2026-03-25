// ============================================================
// 函数名称: sub_550840
// 起始地址: 0x550840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550840    push esi
00550841    push edi
00550842    mov edi, ecx
00550844    mov eax, dword ptr ds:[edi+0x04]
00550847    cmp eax, 0x4EC4EC3
0055084C    jnb 0x005509C4
00550852    push ebx
00550853    mov ebx, dword ptr ss:[esp+0x20]
00550857    inc eax
00550858    mov dword ptr ds:[edi+0x04], eax
0055085B    mov eax, dword ptr ss:[esp+0x18]
0055085F    mov dword ptr ds:[ebx+0x04], eax
00550862    mov ecx, dword ptr ds:[edi]
00550864    cmp eax, ecx
00550866    jnz 0x00550876
00550868    mov dword ptr ds:[ecx+0x04], ebx
0055086B    mov eax, dword ptr ds:[edi]
0055086D    mov dword ptr ds:[eax], ebx
0055086F    mov eax, dword ptr ds:[edi]
00550871    mov dword ptr ds:[eax+0x08], ebx
00550874    jmp 0x00550896
00550876    cmp byte ptr ss:[esp+0x14], 0x00
0055087B    jz 0x00550889
0055087D    mov dword ptr ds:[eax], ebx
0055087F    mov ecx, dword ptr ds:[edi]
00550881    cmp eax, dword ptr ds:[ecx]
00550883    jnz 0x00550896
00550885    mov dword ptr ds:[ecx], ebx
00550887    jmp 0x00550896
00550889    mov dword ptr ds:[eax+0x08], ebx
0055088C    mov ecx, dword ptr ds:[edi]
0055088E    cmp eax, dword ptr ds:[ecx+0x08]
00550891    jnz 0x00550896
00550893    mov dword ptr ds:[ecx+0x08], ebx
00550896    mov eax, dword ptr ds:[ebx+0x04]
00550899    mov esi, ebx
0055089B    cmp byte ptr ds:[eax+0x0C], 0x00
0055089F    jnz 0x005509AF
005508A5    mov eax, dword ptr ds:[esi+0x04]
005508A8    mov edx, dword ptr ds:[eax+0x04]
005508AB    mov ecx, dword ptr ds:[edx]
005508AD    cmp eax, ecx
005508AF    jnz 0x00550925
005508B1    mov ecx, dword ptr ds:[edx+0x08]
005508B4    cmp byte ptr ds:[ecx+0x0C], 0x00
005508B8    jz 0x0055092B
005508BA    cmp esi, dword ptr ds:[eax+0x08]
005508BD    jnz 0x005508C9
005508BF    mov esi, eax
005508C1    mov ecx, edi
005508C3    push esi
005508C4    call 0x00418280                                 ; => [ Call: sub_418280 ]
005508C9    mov eax, dword ptr ds:[esi+0x04]
005508CC    mov byte ptr ds:[eax+0x0C], 0x01
005508D0    mov eax, dword ptr ds:[esi+0x04]
005508D3    mov eax, dword ptr ds:[eax+0x04]
005508D6    mov byte ptr ds:[eax+0x0C], 0x00
005508DA    mov eax, dword ptr ds:[esi+0x04]
005508DD    mov ecx, dword ptr ds:[eax+0x04]
005508E0    mov edx, dword ptr ds:[ecx]
005508E2    mov eax, dword ptr ds:[edx+0x08]
005508E5    mov dword ptr ds:[ecx], eax
005508E7    mov eax, dword ptr ds:[edx+0x08]
005508EA    cmp byte ptr ds:[eax+0x0D], 0x00
005508EE    jnz 0x005508F3
005508F0    mov dword ptr ds:[eax+0x04], ecx
005508F3    mov eax, dword ptr ds:[ecx+0x04]
005508F6    mov dword ptr ds:[edx+0x04], eax
005508F9    mov eax, dword ptr ds:[edi]
005508FB    cmp ecx, dword ptr ds:[eax+0x04]
005508FE    jnz 0x0055090B
00550900    mov dword ptr ds:[eax+0x04], edx
00550903    mov dword ptr ds:[edx+0x08], ecx
00550906    jmp 0x0055099F
0055090B    mov eax, dword ptr ds:[ecx+0x04]
0055090E    cmp ecx, dword ptr ds:[eax+0x08]
00550911    jnz 0x0055091E
00550913    mov dword ptr ds:[eax+0x08], edx
00550916    mov dword ptr ds:[edx+0x08], ecx
00550919    jmp 0x0055099F
0055091E    mov dword ptr ds:[eax], edx
00550920    mov dword ptr ds:[edx+0x08], ecx
00550923    jmp 0x0055099F
00550925    cmp byte ptr ds:[ecx+0x0C], 0x00
00550929    jnz 0x00550945
0055092B    mov byte ptr ds:[eax+0x0C], 0x01
0055092F    mov byte ptr ds:[ecx+0x0C], 0x01
00550933    mov eax, dword ptr ds:[esi+0x04]
00550936    mov eax, dword ptr ds:[eax+0x04]
00550939    mov byte ptr ds:[eax+0x0C], 0x00
0055093D    mov eax, dword ptr ds:[esi+0x04]
00550940    mov esi, dword ptr ds:[eax+0x04]
00550943    jmp 0x005509A2
00550945    cmp esi, dword ptr ds:[eax]
00550947    jnz 0x00550953
00550949    mov esi, eax
0055094B    mov ecx, edi
0055094D    push esi
0055094E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00550953    mov eax, dword ptr ds:[esi+0x04]
00550956    mov byte ptr ds:[eax+0x0C], 0x01
0055095A    mov eax, dword ptr ds:[esi+0x04]
0055095D    mov eax, dword ptr ds:[eax+0x04]
00550960    mov byte ptr ds:[eax+0x0C], 0x00
00550964    mov eax, dword ptr ds:[esi+0x04]
00550967    mov ecx, dword ptr ds:[eax+0x04]
0055096A    mov edx, dword ptr ds:[ecx+0x08]
0055096D    mov eax, dword ptr ds:[edx]
0055096F    mov dword ptr ds:[ecx+0x08], eax
00550972    mov eax, dword ptr ds:[edx]
00550974    cmp byte ptr ds:[eax+0x0D], 0x00
00550978    jnz 0x0055097D
0055097A    mov dword ptr ds:[eax+0x04], ecx
0055097D    mov eax, dword ptr ds:[ecx+0x04]
00550980    mov dword ptr ds:[edx+0x04], eax
00550983    mov eax, dword ptr ds:[edi]
00550985    cmp ecx, dword ptr ds:[eax+0x04]
00550988    jnz 0x0055098F
0055098A    mov dword ptr ds:[eax+0x04], edx
0055098D    jmp 0x0055099D
0055098F    mov eax, dword ptr ds:[ecx+0x04]
00550992    cmp ecx, dword ptr ds:[eax]
00550994    jnz 0x0055099A
00550996    mov dword ptr ds:[eax], edx
00550998    jmp 0x0055099D
0055099A    mov dword ptr ds:[eax+0x08], edx
0055099D    mov dword ptr ds:[edx], ecx
0055099F    mov dword ptr ds:[ecx+0x04], edx
005509A2    mov eax, dword ptr ds:[esi+0x04]
005509A5    cmp byte ptr ds:[eax+0x0C], 0x00
005509A9    jz 0x005508A5
005509AF    mov eax, dword ptr ds:[edi]
005509B1    mov eax, dword ptr ds:[eax+0x04]
005509B4    mov byte ptr ds:[eax+0x0C], 0x01
005509B8    mov eax, dword ptr ss:[esp+0x10]
005509BC    mov dword ptr ds:[eax], ebx
005509BE    pop ebx
005509BF    pop edi
005509C0    pop esi
005509C1    ret 0x14
005509C4    mov esi, dword ptr ss:[esp+0x1C]
005509C8    lea ecx, ds:[esi+0x10]
005509CB    call 0x00551470                                 ; => [ Call: sub_551470 ]
005509D0    push esi
005509D1    call 0x0069AD76                                 ; => [ Call: j__free ]
005509D6    add esp, 0x04
005509D9    push 0x704360
005509DE    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
