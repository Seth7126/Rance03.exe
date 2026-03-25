// ============================================================
// 函数名称: sub_463430
// 起始地址: 0x463430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00463430    push ebp
00463431    mov ebp, esp
00463433    and esp, 0xFFFFFFF8
00463436    push 0xFFFFFFFF
00463438    push 0x6B8CA0                                   ; => [ Call: sub_6b8ca0 ]
0046343D    mov eax, dword ptr fs:[0x00000000]
00463443    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00463444    sub esp, 0x40
00463447    mov eax, dword ptr ds:[0x0074A408]
0046344C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046344E    mov dword ptr ss:[esp+0x38], eax
00463452    push ebx
00463453    push esi
00463454    push edi
00463455    mov eax, dword ptr ds:[0x0074A408]
0046345A    xor eax, esp
0046345C    push eax                                        ; => [ Data: __security_cookie ]
0046345D    lea eax, ss:[esp+0x50]
00463461    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00463467    mov edi, ecx
00463469    mov esi, dword ptr ss:[ebp+0x14]
0046346C    mov eax, dword ptr ss:[ebp+0x10]
0046346F    mov ecx, dword ptr ss:[ebp+0x08]
00463472    mov ebx, dword ptr ss:[ebp+0x0C]
00463475    mov dword ptr ss:[esp+0x14], eax
00463479    test esi, esi
0046347B    jz 0x0046350D
00463481    push ecx
00463482    lea ecx, ss:[esp+0x34]
00463486    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0046348B    lea eax, ss:[esp+0x30]
0046348F    mov dword ptr ss:[esp+0x58], 0x00
00463497    push eax
00463498    lea ecx, ds:[edi+0x08]
0046349B    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
004634A0    test eax, eax
004634A2    jnz 0x004634AA
004634A4    lea eax, ds:[edi+0x94]
004634AA    push dword ptr ss:[esp+0x14]
004634AE    lea ecx, ss:[esp+0x1C]
004634B2    push ebx
004634B3    push ecx
004634B4    mov ecx, eax
004634B6    call 0x004609D0
004634BB    mov ecx, eax                                    ; => [ Call: sub_4609d0 ]
004634BD    mov byte ptr ss:[esp+0x58], 0x01
004634C2    cmp dword ptr ds:[ecx+0x14], 0x10
004634C6    jb 0x004634CA
004634C8    mov ecx, dword ptr ds:[ecx]
004634CA    mov eax, dword ptr ds:[esi]
004634CC    push ecx
004634CD    mov ecx, esi
004634CF    call dword ptr ds:[eax+0x04]
004634D2    cmp dword ptr ss:[esp+0x2C], 0x10
004634D7    jb 0x004634E5
004634D9    push dword ptr ss:[esp+0x18]
004634DD    call 0x0069AD76                                 ; => [ Call: j__free ]
004634E2    add esp, 0x04
004634E5    cmp dword ptr ss:[esp+0x44], 0x10
004634EA    mov dword ptr ss:[esp+0x2C], 0x0F
004634F2    mov dword ptr ss:[esp+0x28], 0x00
004634FA    mov byte ptr ss:[esp+0x18], 0x00
004634FF    jb 0x0046350D
00463501    push dword ptr ss:[esp+0x30]
00463505    call 0x0069AD76                                 ; => [ Call: j__free ]
0046350A    add esp, 0x04
0046350D    mov ecx, dword ptr ss:[esp+0x50]
00463511    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00463518    pop ecx
00463519    pop edi
0046351A    pop esi
0046351B    pop ebx
0046351C    mov ecx, dword ptr ss:[esp+0x38]
00463520    xor ecx, esp
00463522    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00463527    mov esp, ebp
00463529    pop ebp
0046352A    ret 0x10
