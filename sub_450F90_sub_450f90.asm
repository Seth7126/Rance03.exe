// ============================================================
// 函数名称: sub_450f90
// 起始地址: 0x450f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450F90    push ebp
00450F91    mov ebp, esp
00450F93    push 0xFFFFFFFF
00450F95    push 0x6B7530                                   ; => [ Call: sub_6b7530 ]
00450F9A    mov eax, dword ptr fs:[0x00000000]
00450FA0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00450FA1    sub esp, 0x0C
00450FA4    push ebx
00450FA5    push esi
00450FA6    push edi
00450FA7    mov eax, dword ptr ds:[0x0074A408]
00450FAC    xor eax, ebp
00450FAE    push eax                                        ; => [ Data: __security_cookie ]
00450FAF    lea eax, ss:[ebp-0x0C]
00450FB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00450FB8    mov dword ptr ss:[ebp-0x10], esp
00450FBB    mov ebx, ecx
00450FBD    mov dword ptr ss:[ebp-0x04], 0x00
00450FC4    cmp dword ptr ds:[ebx+0x04], 0x00
00450FC8    jnz 0x00450FF1
00450FCA    push dword ptr ss:[ebp+0x14]
00450FCD    mov esi, dword ptr ss:[ebp+0x08]
00450FD0    push ecx
00450FD1    push dword ptr ds:[ebx]
00450FD3    push 0x01
00450FD5    push esi
00450FD6    call 0x00451220                                 ; => [ Call: sub_451220 ]
00450FDB    mov eax, esi
00450FDD    mov ecx, dword ptr ss:[ebp-0x0C]
00450FE0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00450FE7    pop ecx
00450FE8    pop edi
00450FE9    pop esi
00450FEA    pop ebx
00450FEB    mov esp, ebp
00450FED    pop ebp
00450FEE    ret 0x10
00450FF1    mov ecx, dword ptr ds:[ebx]
00450FF3    mov eax, dword ptr ss:[ebp+0x0C]
00450FF6    cmp eax, dword ptr ds:[ecx]
00450FF8    jnz 0x00451038
00450FFA    add eax, 0x10
00450FFD    push eax
00450FFE    push dword ptr ss:[ebp+0x10]
00451001    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00451006    test al, al
00451008    jz 0x00451183
0045100E    push dword ptr ss:[ebp+0x14]
00451011    mov esi, dword ptr ss:[ebp+0x08]
00451014    push ecx
00451015    push dword ptr ss:[ebp+0x0C]
00451018    mov ecx, ebx
0045101A    push 0x01
0045101C    push esi
0045101D    call 0x00451220                                 ; => [ Call: sub_451220 ]
00451022    mov eax, esi
00451024    mov ecx, dword ptr ss:[ebp-0x0C]
00451027    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045102E    pop ecx
0045102F    pop edi
00451030    pop esi
00451031    pop ebx
00451032    mov esp, ebp
00451034    pop ebp
00451035    ret 0x10
00451038    cmp eax, ecx
0045103A    jnz 0x0045107F
0045103C    mov eax, dword ptr ds:[ecx+0x08]
0045103F    push dword ptr ss:[ebp+0x10]
00451042    add eax, 0x10
00451045    push eax
00451046    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0045104B    test al, al
0045104D    jz 0x00451183
00451053    push dword ptr ss:[ebp+0x14]
00451056    mov eax, dword ptr ds:[ebx]
00451058    mov esi, dword ptr ss:[ebp+0x08]
0045105B    push ecx
0045105C    mov ecx, ebx
0045105E    push dword ptr ds:[eax+0x08]
00451061    push 0x00
00451063    push esi
00451064    call 0x00451220                                 ; => [ Call: sub_451220 ]
00451069    mov eax, esi
0045106B    mov ecx, dword ptr ss:[ebp-0x0C]
0045106E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00451075    pop ecx
00451076    pop edi
00451077    pop esi
00451078    pop ebx
00451079    mov esp, ebp
0045107B    pop ebp
0045107C    ret 0x10
0045107F    mov edi, dword ptr ss:[ebp+0x10]
00451082    add eax, 0x10
00451085    push eax
00451086    push edi
00451087    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0045108C    test al, al
0045108E    jz 0x00451104
00451090    mov eax, dword ptr ss:[ebp+0x0C]
00451093    lea ecx, ss:[ebp-0x14]
00451096    mov dword ptr ss:[ebp-0x14], eax
00451099    call 0x00418580                                 ; => [ Call: sub_418580 ]
0045109E    mov esi, dword ptr ss:[ebp-0x14]
004510A1    push edi
004510A2    lea eax, ds:[esi+0x10]
004510A5    push eax
004510A6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004510AB    test al, al
004510AD    jz 0x00451104
004510AF    mov eax, dword ptr ds:[esi+0x08]
004510B2    push dword ptr ss:[ebp+0x14]
004510B5    push ecx
004510B6    cmp byte ptr ds:[eax+0x0D], 0x00
004510BA    mov ecx, ebx
004510BC    jz 0x004510E0
004510BE    push esi
004510BF    mov esi, dword ptr ss:[ebp+0x08]
004510C2    push 0x00
004510C4    push esi
004510C5    call 0x00451220                                 ; => [ Call: sub_451220 ]
004510CA    mov eax, esi
004510CC    mov ecx, dword ptr ss:[ebp-0x0C]
004510CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004510D6    pop ecx
004510D7    pop edi
004510D8    pop esi
004510D9    pop ebx
004510DA    mov esp, ebp
004510DC    pop ebp
004510DD    ret 0x10
004510E0    push dword ptr ss:[ebp+0x0C]
004510E3    mov esi, dword ptr ss:[ebp+0x08]
004510E6    push 0x01
004510E8    push esi
004510E9    call 0x00451220                                 ; => [ Call: sub_451220 ]
004510EE    mov eax, esi
004510F0    mov ecx, dword ptr ss:[ebp-0x0C]
004510F3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004510FA    pop ecx
004510FB    pop edi
004510FC    pop esi
004510FD    pop ebx
004510FE    mov esp, ebp
00451100    pop ebp
00451101    ret 0x10
00451104    mov eax, dword ptr ss:[ebp+0x0C]
00451107    push edi
00451108    add eax, 0x10
0045110B    push eax
0045110C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00451111    test al, al
00451113    jz 0x00451183
00451115    mov esi, dword ptr ss:[ebp+0x0C]
00451118    lea ecx, ss:[ebp-0x14]
0045111B    mov dword ptr ss:[ebp-0x14], esi
0045111E    call 0x00418380                                 ; => [ Call: sub_418380 ]
00451123    mov edi, dword ptr ss:[ebp-0x14]
00451126    cmp edi, dword ptr ds:[ebx]
00451128    jz 0x0045113D
0045112A    lea eax, ds:[edi+0x10]
0045112D    push eax
0045112E    push dword ptr ss:[ebp+0x10]
00451131    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00451136    test al, al
00451138    jz 0x00451183
0045113A    mov esi, dword ptr ss:[ebp+0x0C]
0045113D    mov eax, dword ptr ds:[esi+0x08]
00451140    push dword ptr ss:[ebp+0x14]
00451143    push ecx
00451144    cmp byte ptr ds:[eax+0x0D], 0x00
00451148    mov ecx, ebx
0045114A    jnz 0x004510BE
00451150    mov esi, dword ptr ss:[ebp+0x08]
00451153    push edi
00451154    push 0x01
00451156    push esi
00451157    call 0x00451220                                 ; => [ Call: sub_451220 ]
0045115C    mov eax, esi
0045115E    mov ecx, dword ptr ss:[ebp-0x0C]
00451161    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00451168    pop ecx
00451169    pop edi
0045116A    pop esi
0045116B    pop ebx
0045116C    mov esp, ebp
0045116E    pop ebp
0045116F    ret 0x10
00451183    push dword ptr ss:[ebp+0x14]
00451186    lea eax, ss:[ebp-0x18]
00451189    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00451190    push dword ptr ss:[ebp+0x10]
00451193    push ecx
00451194    push eax
00451195    mov ecx, ebx
00451197    call 0x004513D0
0045119C    mov ecx, dword ptr ds:[eax]
0045119E    mov eax, dword ptr ss:[ebp+0x08]
004511A1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4513d0 ]
004511A3    mov ecx, dword ptr ss:[ebp-0x0C]
004511A6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004511AD    pop ecx
004511AE    pop edi
004511AF    pop esi
004511B0    pop ebx
004511B1    mov esp, ebp
004511B3    pop ebp
004511B4    ret 0x10
