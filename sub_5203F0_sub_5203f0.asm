// ============================================================
// 函数名称: sub_5203f0
// 起始地址: 0x5203f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005203F0    push 0xFFFFFFFF
005203F2    push 0x6C2D60                                   ; => [ Call: sub_6c2d60 ]
005203F7    mov eax, dword ptr fs:[0x00000000]
005203FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005203FE    sub esp, 0x58
00520401    mov eax, dword ptr ds:[0x0074A408]
00520406    xor eax, esp                                    ; => [ Data: __security_cookie ]
00520408    mov dword ptr ss:[esp+0x54], eax
0052040C    push ebx
0052040D    push esi
0052040E    push edi
0052040F    mov eax, dword ptr ds:[0x0074A408]
00520414    xor eax, esp
00520416    push eax                                        ; => [ Data: __security_cookie ]
00520417    lea eax, ss:[esp+0x68]
0052041B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00520421    mov esi, ecx
00520423    cmp byte ptr ds:[esi+0x1C], 0x00
00520427    jnz 0x00520430
00520429    mov al, 0x01
0052042B    jmp 0x005205CA
00520430    lea eax, ss:[esp+0x34]
00520434    push eax
00520435    call 0x00520ED0                                 ; => [ Call: sub_520ed0 ]
0052043A    mov dword ptr ss:[esp+0x70], 0x00
00520442    cmp dword ptr ss:[esp+0x44], 0x00
00520447    jnz 0x00520450
00520449    xor bl, bl
0052044B    jmp 0x005205B5
00520450    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
00520458    mov dword ptr ss:[esp+0x28], 0x00
00520460    mov dword ptr ss:[esp+0x2C], 0x00
00520468    lea eax, ss:[esp+0x30]
0052046C    mov byte ptr ss:[esp+0x70], 0x01
00520471    push eax
00520472    lea eax, ss:[esp+0x28]
00520476    mov ecx, esi
00520478    push eax
00520479    call 0x005205F0                                 ; => [ Call: sub_5205f0 ]
0052047E    mov edi, dword ptr ss:[esp+0x24]
00520482    test al, al
00520484    jnz 0x0052048D
00520486    xor bl, bl
00520488    jmp 0x005205A8
0052048D    mov dword ptr ss:[esp+0x14], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
00520495    mov dword ptr ss:[esp+0x18], 0x00
0052049D    mov dword ptr ss:[esp+0x1C], 0x00
005204A5    mov dword ptr ss:[esp+0x20], 0x00
005204AD    push 0x6E31AC
005204B2    lea ecx, ss:[esp+0x50]
005204B6    mov byte ptr ss:[esp+0x74], 0x02
005204BB    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: data_6e31ac ]
005204C0    lea eax, ss:[esp+0x4C]
005204C4    mov byte ptr ss:[esp+0x70], 0x03
005204C9    push eax
005204CA    lea ecx, ss:[esp+0x18]
005204CE    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
005204D3    mov byte ptr ss:[esp+0x70], 0x02
005204D8    cmp dword ptr ss:[esp+0x60], 0x10
005204DD    jb 0x005204EB
005204DF    push dword ptr ss:[esp+0x4C]
005204E3    call 0x0069AD76                                 ; => [ Call: j__free ]
005204E8    add esp, 0x04
005204EB    lea eax, ss:[esp+0x13]
005204EF    mov byte ptr ss:[esp+0x13], 0x00
005204F4    push eax
005204F5    lea ecx, ss:[esp+0x1C]
005204F9    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005204FE    lea eax, ss:[esp+0x13]
00520502    mov byte ptr ss:[esp+0x13], 0x00
00520507    push eax
00520508    lea ecx, ss:[esp+0x1C]
0052050C    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00520511    lea eax, ss:[esp+0x13]
00520515    mov byte ptr ss:[esp+0x13], 0x00
0052051A    push eax
0052051B    lea ecx, ss:[esp+0x1C]
0052051F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00520524    lea eax, ss:[esp+0x13]
00520528    mov byte ptr ss:[esp+0x13], 0x00
0052052D    push eax
0052052E    lea ecx, ss:[esp+0x1C]
00520532    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00520537    push dword ptr ss:[esp+0x30]
0052053B    lea ecx, ss:[esp+0x18]
0052053F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00520544    mov ebx, dword ptr ss:[esp+0x28]
00520548    lea ecx, ss:[esp+0x14]
0052054C    sub ebx, edi
0052054E    push ebx
0052054F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00520554    cmp edi, dword ptr ss:[esp+0x28]
00520558    jz 0x00520565
0052055A    push ebx
0052055B    push edi
0052055C    lea ecx, ss:[esp+0x1C]
00520560    call 0x00468FC0                                 ; => [ Call: sub_468fc0 ]
00520565    lea eax, ss:[esp+0x18]
00520569    push eax
0052056A    lea eax, ss:[esp+0x38]
0052056E    push eax
0052056F    call 0x00604D10
00520574    test al, al
00520576    setz al
00520579    test al, al
0052057B    jz 0x0052059D                                   ; => [ Call: sub_604d10 ]
0052057D    cmp dword ptr ss:[esp+0x48], 0x10
00520582    lea eax, ss:[esp+0x34]
00520586    cmovnb eax, dword ptr ss:[esp+0x34]
0052058B    push eax
0052058C    push 0x6E31B0
00520591    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00520596    add esp, 0x08
00520599    xor bl, bl
0052059B    jmp 0x0052059F
0052059D    mov bl, 0x01
0052059F    lea ecx, ss:[esp+0x14]
005205A3    call 0x00468E60                                 ; => [ Call: sub_468e60 ]
005205A8    test edi, edi
005205AA    jz 0x005205B5
005205AC    push edi
005205AD    call 0x0069AD76                                 ; => [ Call: j__free ]
005205B2    add esp, 0x04
005205B5    cmp dword ptr ss:[esp+0x48], 0x10
005205BA    jb 0x005205C8
005205BC    push dword ptr ss:[esp+0x34]
005205C0    call 0x0069AD76                                 ; => [ Call: j__free ]
005205C5    add esp, 0x04
005205C8    mov al, bl
005205CA    mov ecx, dword ptr ss:[esp+0x68]
005205CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005205D5    pop ecx
005205D6    pop edi
005205D7    pop esi
005205D8    pop ebx
005205D9    mov ecx, dword ptr ss:[esp+0x54]
005205DD    xor ecx, esp
005205DF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005205E4    add esp, 0x64
005205E7    ret
