// ============================================================
// 函数名称: sub_425220
// 起始地址: 0x425220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425220    push ebp
00425221    mov ebp, esp
00425223    and esp, 0xFFFFFFF8
00425226    push 0xFFFFFFFF
00425228    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0042522D    mov eax, dword ptr fs:[0x00000000]
00425233    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00425234    sub esp, 0x24
00425237    mov eax, dword ptr ds:[0x0074A408]
0042523C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042523E    mov dword ptr ss:[esp+0x1C], eax
00425242    push esi
00425243    push edi
00425244    mov eax, dword ptr ds:[0x0074A408]
00425249    xor eax, esp
0042524B    push eax
0042524C    lea eax, ss:[esp+0x30]
00425250    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00425256    mov edi, ecx
00425258    mov eax, dword ptr ds:[edi+0xE0]
0042525E    mov ecx, dword ptr ds:[eax+0x08]
00425261    mov eax, dword ptr ds:[ecx]
00425263    call dword ptr ds:[eax]
00425265    mov esi, dword ptr ss:[ebp+0x08]
00425268    test esi, esi
0042526A    js 0x004252CE
0042526C    cmp esi, eax
0042526E    jnl 0x004252CE                                  ; => [ Type: LRESULT | Data: __security_cookie ]
00425270    mov dword ptr ss:[esp+0x24], 0x0F
00425278    mov dword ptr ss:[esp+0x20], 0x00
00425280    mov byte ptr ss:[esp+0x10], 0x00
00425285    lea eax, ss:[esp+0x10]
00425289    mov dword ptr ss:[esp+0x38], 0x00
00425291    mov ecx, dword ptr ds:[edi+0xE0]
00425297    push eax
00425298    push esi
00425299    call 0x0042CA60                                 ; => [ Call: sub_42ca60 ]
0042529E    mov ecx, dword ptr ds:[edi+0xE4]
004252A4    lea eax, ss:[esp+0x10]
004252A8    push 0x01
004252AA    push eax
004252AB    push esi
004252AC    call 0x00423EF0                                 ; => [ Call: sub_423ef0 ]
004252B1    cmp dword ptr ss:[esp+0x24], 0x10
004252B6    mov dword ptr ds:[edi+0xEC], esi
004252BC    jb 0x004252CA
004252BE    push dword ptr ss:[esp+0x10]
004252C2    call 0x0069AD76                                 ; => [ Call: j__free ]
004252C7    add esp, 0x04
004252CA    mov al, 0x01
004252CC    jmp 0x004252D0
004252CE    xor al, al
004252D0    mov ecx, dword ptr ss:[esp+0x30]
004252D4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004252DB    pop ecx
004252DC    pop edi
004252DD    pop esi
004252DE    mov ecx, dword ptr ss:[esp+0x1C]
004252E2    xor ecx, esp
004252E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004252E9    mov esp, ebp
004252EB    pop ebp
004252EC    ret 0x04
