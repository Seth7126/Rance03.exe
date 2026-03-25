// ============================================================
// 函数名称: sub_466610
// 起始地址: 0x466610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466610    push 0xFFFFFFFF
00466612    push 0x6B8FC0                                   ; => [ Call: sub_6b8fc0 ]
00466617    mov eax, dword ptr fs:[0x00000000]
0046661D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046661E    sub esp, 0x1C
00466621    push ebx
00466622    push esi
00466623    push edi
00466624    mov eax, dword ptr ds:[0x0074A408]
00466629    xor eax, esp
0046662B    push eax                                        ; => [ Data: __security_cookie ]
0046662C    lea eax, ss:[esp+0x2C]
00466630    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00466636    mov ebx, ecx
00466638    push 0x00
0046663A    lea edi, ds:[ebx+0x04]
0046663D    push 0x6DA1C6
00466642    mov ecx, edi
00466644    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00466649    lea ecx, ds:[ebx+0x1C]
0046664C    call 0x0043F340                                 ; => [ Call: sub_43f340 ]
00466651    mov eax, dword ptr ds:[ebx+0x1C]
00466654    mov eax, dword ptr ds:[eax]
00466656    mov dword ptr ds:[ebx+0x24], eax
00466659    mov eax, dword ptr ss:[esp+0x3C]
0046665D    cmp edi, eax
0046665F    jz 0x0046666D
00466661    push 0xFFFFFFFF
00466663    push 0x00
00466665    push eax
00466666    mov ecx, edi
00466668    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0046666D    mov dword ptr ss:[esp+0x10], 0x00
00466675    mov dword ptr ss:[esp+0x14], 0x00
0046667D    mov dword ptr ss:[esp+0x18], 0x00
00466685    mov dword ptr ss:[esp+0x34], 0x00
0046668D    mov dword ptr ss:[esp+0x1C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00466695    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0046669D    mov dword ptr ss:[esp+0x24], 0x00
004666A5    mov dword ptr ss:[esp+0x28], 0x00
004666AD    lea eax, ss:[esp+0x10]
004666B1    mov byte ptr ss:[esp+0x34], 0x01
004666B6    push eax
004666B7    push edi
004666B8    call 0x00604A80
004666BD    test al, al
004666BF    mov byte ptr ss:[esp+0x34], 0x00
004666C4    setz al
004666C7    test al, al
004666C9    jnz 0x004666D7                                  ; => [ Call: sub_604a80 ]
004666CB    lea eax, ss:[esp+0x10]
004666CF    mov ecx, ebx
004666D1    push eax
004666D2    call 0x00466700                                 ; => [ Call: sub_466700 ]
004666D7    mov eax, dword ptr ss:[esp+0x10]
004666DB    test eax, eax
004666DD    jz 0x004666E8
004666DF    push eax
004666E0    call 0x0069AD76                                 ; => [ Call: j__free ]
004666E5    add esp, 0x04
004666E8    mov ecx, dword ptr ss:[esp+0x2C]
004666EC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004666F3    pop ecx
004666F4    pop edi
004666F5    pop esi
004666F6    pop ebx
004666F7    add esp, 0x28
004666FA    ret 0x04
