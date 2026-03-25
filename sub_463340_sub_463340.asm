// ============================================================
// 函数名称: sub_463340
// 起始地址: 0x463340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00463340    push ebp
00463341    mov ebp, esp
00463343    and esp, 0xFFFFFFF8
00463346    push 0xFFFFFFFF
00463348    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0046334D    mov eax, dword ptr fs:[0x00000000]
00463353    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00463354    sub esp, 0x24
00463357    mov eax, dword ptr ds:[0x0074A408]
0046335C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046335E    mov dword ptr ss:[esp+0x1C], eax
00463362    push esi
00463363    push edi
00463364    mov eax, dword ptr ds:[0x0074A408]
00463369    xor eax, esp
0046336B    push eax                                        ; => [ Data: __security_cookie ]
0046336C    lea eax, ss:[esp+0x30]
00463370    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00463376    mov esi, ecx
00463378    mov edx, dword ptr ss:[ebp+0x08]
0046337B    mov dword ptr ss:[esp+0x24], 0x0F
00463383    mov dword ptr ss:[esp+0x20], 0x00
0046338B    mov byte ptr ss:[esp+0x10], 0x00
00463390    cmp byte ptr ds:[edx], 0x00
00463393    jnz 0x00463399
00463395    xor ecx, ecx                                    ; => [ Call: nullptr ]
00463397    jmp 0x004633A9
00463399    mov ecx, edx
0046339B    lea edi, ds:[ecx+0x01]
0046339E    mov edi, edi
004633A0    mov al, byte ptr ds:[ecx]
004633A2    inc ecx
004633A3    test al, al
004633A5    jnz 0x004633A0
004633A7    sub ecx, edi
004633A9    push ecx
004633AA    push edx
004633AB    lea ecx, ss:[esp+0x18]
004633AF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004633B4    lea eax, ss:[esp+0x10]
004633B8    mov dword ptr ss:[esp+0x38], 0x00
004633C0    push eax
004633C1    lea ecx, ds:[esi+0x08]
004633C4    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
004633C9    test eax, eax
004633CB    jnz 0x004633D3
004633CD    lea eax, ds:[esi+0x94]
004633D3    cmp dword ptr ds:[eax+0x04], 0x04
004633D7    jz 0x004633E3
004633D9    mov dword ptr ss:[esp+0x0C], 0x00
004633E1    jmp 0x004633F7
004633E3    push dword ptr ss:[ebp+0x10]
004633E6    lea ecx, ds:[eax+0x2C]
004633E9    push dword ptr ss:[ebp+0x0C]
004633EC    call 0x004570B0
004633F1    movss dword ptr ss:[esp+0x0C], xmm0             ; => [ Call: sub_4570b0 ]
004633F7    cmp dword ptr ss:[esp+0x24], 0x10
004633FC    jb 0x0046340A
004633FE    push dword ptr ss:[esp+0x10]
00463402    call 0x0069AD76                                 ; => [ Call: j__free ]
00463407    add esp, 0x04
0046340A    fld dword ptr ss:[esp+0x0C]
0046340E    mov ecx, dword ptr ss:[esp+0x30]
00463412    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00463419    pop ecx
0046341A    pop edi
0046341B    pop esi
0046341C    mov ecx, dword ptr ss:[esp+0x1C]
00463420    xor ecx, esp
00463422    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00463427    mov esp, ebp
00463429    pop ebp
0046342A    ret 0x0C
