// ============================================================
// 函数名称: sub_627fc0
// 起始地址: 0x627fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627FC0    sub esp, 0x08
00627FC3    push ebx
00627FC4    push ebp
00627FC5    push esi
00627FC6    mov esi, edx
00627FC8    mov ebx, ecx
00627FCA    push edi
00627FCB    mov edi, dword ptr ds:[esi+0x08]
00627FCE    add edi, dword ptr ds:[esi+0x04]
00627FD1    mov edx, dword ptr ds:[esi]
00627FD3    add edi, edx
00627FD5    push edi
00627FD6    push 0x186A0
00627FDB    call 0x00629750                                 ; => [ Call: sub_629750 ]
00627FE0    add esp, 0x08
00627FE3    test eax, eax
00627FE5    jnz 0x00627FF4                                  ; => [ Call: sub_629750 ]
00627FE7    mov eax, 0x01
00627FEC    pop edi
00627FED    pop esi
00627FEE    pop ebp
00627FEF    pop ebx
00627FF0    add esp, 0x08
00627FF3    ret
00627FF4    mov edx, dword ptr ds:[esi+0x04]
00627FF7    lea ecx, ds:[ebx+0x04]
00627FFA    push edi
00627FFB    push 0x186A0
00628000    call 0x00629750
00628005    add esp, 0x08
00628008    test eax, eax
0062800A    jz 0x00627FE7
0062800C    mov ebp, dword ptr ds:[esi+0x14]
0062800F    lea ecx, ds:[ebx+0x08]
00628012    mov edx, dword ptr ds:[esi+0x0C]
00628015    add ebp, edx
00628017    add ebp, dword ptr ds:[esi+0x10]
0062801A    mov eax, dword ptr ds:[esi]
0062801C    mov dword ptr ss:[esp+0x10], eax
00628020    mov eax, dword ptr ds:[esi+0x04]
00628023    push ebp
00628024    push 0x186A0
00628029    mov dword ptr ss:[esp+0x1C], eax
0062802D    call 0x00629750                                 ; => [ Call: sub_629750 ]
00628032    add esp, 0x08
00628035    test eax, eax
00628037    jz 0x00627FE7                                   ; => [ Call: sub_629750 ]
00628039    mov edx, dword ptr ds:[esi+0x10]
0062803C    lea ecx, ds:[ebx+0x0C]
0062803F    push ebp
00628040    push 0x186A0
00628045    call 0x00629750
0062804A    add esp, 0x08
0062804D    test eax, eax
0062804F    jz 0x00627FE7
00628051    mov eax, dword ptr ss:[esp+0x10]
00628055    lea ecx, ds:[ebx+0x10]
00628058    add eax, dword ptr ds:[esi+0x0C]
0062805B    add edi, ebp
0062805D    mov ebp, dword ptr ds:[esi+0x20]
00628060    mov edx, dword ptr ds:[esi+0x18]
00628063    add ebp, edx
00628065    add ebp, dword ptr ds:[esi+0x1C]
00628068    mov dword ptr ss:[esp+0x10], eax
0062806C    mov eax, dword ptr ss:[esp+0x14]
00628070    add eax, dword ptr ds:[esi+0x10]
00628073    push ebp
00628074    push 0x186A0
00628079    mov dword ptr ss:[esp+0x1C], eax
0062807D    call 0x00629750                                 ; => [ Call: sub_629750 ]
00628082    add esp, 0x08
00628085    test eax, eax
00628087    jz 0x00627FE7
0062808D    mov edx, dword ptr ds:[esi+0x1C]
00628090    lea ecx, ds:[ebx+0x14]
00628093    push ebp
00628094    push 0x186A0
00628099    call 0x00629750                                 ; => [ Call: sub_629750 ]
0062809E    add esp, 0x08
006280A1    test eax, eax
006280A3    jz 0x00627FE7
006280A9    mov edx, dword ptr ss:[esp+0x10]
006280AD    lea ecx, ds:[ebx+0x18]
006280B0    add edx, dword ptr ds:[esi+0x18]
006280B3    add edi, ebp
006280B5    mov ebp, dword ptr ss:[esp+0x14]
006280B9    add ebp, dword ptr ds:[esi+0x1C]
006280BC    push edi
006280BD    push 0x186A0
006280C2    call 0x00629750                                 ; => [ Call: sub_629750 ]
006280C7    add esp, 0x08
006280CA    test eax, eax
006280CC    jz 0x00627FE7
006280D2    push edi
006280D3    push 0x186A0
006280D8    lea ecx, ds:[ebx+0x1C]
006280DB    mov edx, ebp
006280DD    call 0x00629750                                 ; => [ Call: sub_629750 ]
006280E2    add esp, 0x08
006280E5    neg eax
006280E7    sbb eax, eax
006280E9    inc eax
006280EA    pop edi
006280EB    pop esi
006280EC    pop ebp
006280ED    pop ebx
006280EE    add esp, 0x08
006280F1    ret
