// ============================================================
// 函数名称: sub_5482f0
// 起始地址: 0x5482f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005482F0    push 0xFFFFFFFF
005482F2    push 0x6C4881                                   ; => [ Call: sub_6c4881 ]
005482F7    mov eax, dword ptr fs:[0x00000000]
005482FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005482FE    push ecx                                        ; => [ Type: sealengine::CMaterial::VTable ]
005482FF    push esi
00548300    push edi
00548301    mov eax, dword ptr ds:[0x0074A408]
00548306    xor eax, esp
00548308    push eax                                        ; => [ Data: __security_cookie ]
00548309    lea eax, ss:[esp+0x10]
0054830D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00548313    mov edi, ecx
00548315    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CMaterial::VTable ]
00548319    mov dword ptr ds:[edi], 0x707668                ; => [ Data: sealengine::CMaterial::`vftable' ]
0054831F    mov dword ptr ss:[esp+0x18], 0x02
00548327    mov esi, dword ptr ds:[edi+0x34]
0054832A    cmp esi, dword ptr ds:[edi+0x38]
0054832D    jz 0x00548344
0054832F    nop
00548330    mov ecx, dword ptr ds:[esi]
00548332    test ecx, ecx
00548334    jz 0x0054833C
00548336    mov eax, dword ptr ds:[ecx]
00548338    push 0x01
0054833A    call dword ptr ds:[eax]
0054833C    add esi, 0x04
0054833F    cmp esi, dword ptr ds:[edi+0x38]
00548342    jnz 0x00548330
00548344    mov eax, dword ptr ds:[edi+0x34]
00548347    mov ecx, edi
00548349    mov dword ptr ds:[edi+0x38], eax
0054834C    call 0x00548690                                 ; => [ Call: sub_548690 ]
00548351    cmp dword ptr ds:[edi+0x54], 0x10
00548355    jb 0x00548362
00548357    push dword ptr ds:[edi+0x40]
0054835A    call 0x0069AD76                                 ; => [ Call: j__free ]
0054835F    add esp, 0x04
00548362    mov dword ptr ds:[edi+0x54], 0x0F
00548369    mov dword ptr ds:[edi+0x50], 0x00
00548370    mov byte ptr ds:[edi+0x40], 0x00
00548374    mov eax, dword ptr ds:[edi+0x34]
00548377    test eax, eax
00548379    jz 0x00548399
0054837B    push eax
0054837C    call 0x0069AD76                                 ; => [ Call: j__free ]
00548381    add esp, 0x04
00548384    mov dword ptr ds:[edi+0x34], 0x00
0054838B    mov dword ptr ds:[edi+0x38], 0x00
00548392    mov dword ptr ds:[edi+0x3C], 0x00
00548399    lea ecx, ds:[edi+0x1C]
0054839C    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
005483A4    call 0x0059C4C0                                 ; => [ Call: sub_59c4c0 ]
005483A9    mov ecx, dword ptr ss:[esp+0x10]
005483AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005483B4    pop ecx
005483B5    pop edi
005483B6    pop esi
005483B7    add esp, 0x10
005483BA    ret
