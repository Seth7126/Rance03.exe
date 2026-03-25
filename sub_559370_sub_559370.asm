// ============================================================
// 函数名称: sub_559370
// 起始地址: 0x559370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00559370    push 0xFFFFFFFF
00559372    push 0x6C50BB                                   ; => [ Call: sub_6c50bb ]
00559377    mov eax, dword ptr fs:[0x00000000]
0055937D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055937E    sub esp, 0xE4
00559384    mov eax, dword ptr ds:[0x0074A408]
00559389    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055938B    mov dword ptr ss:[esp+0xE0], eax
00559392    push ebx
00559393    push ebp
00559394    push esi
00559395    push edi
00559396    mov eax, dword ptr ds:[0x0074A408]
0055939B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055939D    push eax
0055939E    lea eax, ss:[esp+0xF8]
005593A5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005593AB    mov edi, ecx
005593AD    mov ebx, dword ptr ds:[edi+0x50]
005593B0    mov eax, dword ptr ss:[esp+0x110]
005593B7    mov ebp, dword ptr ss:[esp+0x108]
005593BE    mov esi, dword ptr ss:[esp+0x10C]
005593C5    mov dword ptr ss:[esp+0x14], eax
005593C9    test ebx, ebx
005593CB    js 0x005594B4
005593D1    mov eax, dword ptr ds:[edi+0x48]
005593D4    sub eax, dword ptr ds:[edi+0x44]
005593D7    sar eax, 0x02
005593DA    cmp ebx, eax
005593DC    jnl 0x005594B4
005593E2    mov eax, dword ptr ds:[edi+0x44]
005593E5    mov ebx, dword ptr ds:[eax+ebx*4]
005593E8    test ebx, ebx
005593EA    jz 0x005594B4
005593F0    lea ecx, ss:[esp+0x18]
005593F4    call 0x00535530                                 ; => [ Call: sub_535530 ]
005593F9    mov dword ptr ss:[esp+0x100], 0x00
00559404    mov eax, dword ptr ds:[edi+0x0C]
00559407    mov byte ptr ss:[esp+0x65], 0x00
0055940C    mov dword ptr ss:[esp+0x90], ebx
00559413    mov byte ptr ss:[esp+0xAC], 0x01
0055941B    test eax, eax
0055941D    jnz 0x00559438
0055941F    mov eax, dword ptr ds:[ebx]
00559421    mov ecx, ebx
00559423    mov eax, dword ptr ds:[eax+0x18]
00559426    call eax
00559428    test al, al
0055942A    mov ecx, esi
0055942C    mov eax, dword ptr ds:[esi]
0055942E    jz 0x00559434
00559430    push 0x01
00559432    jmp 0x00559455
00559434    push 0x00
00559436    jmp 0x00559455
00559438    cmp eax, 0x01
0055943B    jnz 0x00559441
0055943D    push 0x03
0055943F    jmp 0x00559451
00559441    cmp eax, 0x02
00559444    jnz 0x0055944A
00559446    push 0x05
00559448    jmp 0x00559451
0055944A    cmp eax, 0x03
0055944D    jnz 0x005594B0
0055944F    push 0x04
00559451    mov eax, dword ptr ds:[esi]
00559453    mov ecx, esi
00559455    call dword ptr ds:[eax+0xBC]
0055945B    movdqu xmm0, xmmword ptr ds:[edi+0x10]
00559460    mov al, byte ptr ds:[edi+0x20]
00559463    mov ecx, dword ptr ss:[ebp+0x114]
00559469    mov byte ptr ss:[esp+0xEC], al
00559470    movdqu xmmword ptr ss:[esp+0x78], xmm0
00559476    test ecx, ecx
00559478    jz 0x005594B0
0055947A    lea eax, ss:[ebp+0x108]
00559480    push eax
00559481    lea eax, ss:[ebp+0x04]
00559484    push eax
00559485    lea eax, ss:[esp+0x20]
00559489    push eax
0055948A    call 0x00591A70
0055948F    test al, al
00559491    jz 0x005594B0                                   ; => [ Call: sub_591a70 ]
00559493    mov ecx, dword ptr ss:[esp+0x14]
00559497    push dword ptr ss:[esp+0x118]
0055949E    push dword ptr ss:[esp+0x118]
005594A5    mov eax, dword ptr ds:[ecx]
005594A7    mov eax, dword ptr ds:[eax+0x28]
005594AA    call eax
005594AC    test al, al
005594AE    jnz 0x005594B4
005594B0    xor al, al
005594B2    jmp 0x005594B6
005594B4    mov al, 0x01
005594B6    mov ecx, dword ptr ss:[esp+0xF8]
005594BD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005594C4    pop ecx
005594C5    pop edi
005594C6    pop esi
005594C7    pop ebp
005594C8    pop ebx
005594C9    mov ecx, dword ptr ss:[esp+0xE0]
005594D0    xor ecx, esp
005594D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005594D7    add esp, 0xF0
005594DD    ret 0x14
