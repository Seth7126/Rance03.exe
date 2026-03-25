// ============================================================
// 函数名称: sub_4383c0
// 起始地址: 0x4383c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004383C0    push 0xFFFFFFFF
004383C2    push 0x6B5EEB                                   ; => [ Call: sub_6b5eeb ]
004383C7    mov eax, dword ptr fs:[0x00000000]
004383CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004383CE    sub esp, 0x08
004383D1    push esi
004383D2    push edi
004383D3    mov eax, dword ptr ds:[0x0074A408]
004383D8    xor eax, esp
004383DA    push eax                                        ; => [ Data: __security_cookie ]
004383DB    lea eax, ss:[esp+0x14]
004383DF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004383E5    mov edi, ecx
004383E7    push 0x2C
004383E9    call 0x0069ADC6
004383EE    mov esi, eax                                    ; => [ Type: advengine::CMessageSyntax::VTable | Call: sub_69adc6 ]
004383F0    add esp, 0x04
004383F3    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: advengine::CMessageSyntax::VTable ]
004383F7    mov dword ptr ss:[esp+0x1C], 0x00
004383FF    test esi, esi
00438401    jz 0x00438413
00438403    lea ecx, ds:[esi+0x04]
00438406    mov dword ptr ds:[esi], 0x705004                ; => [ Data: advengine::CMessageSyntax::`vftable' ]
0043840C    call 0x00438820                                 ; => [ Call: sub_438820 ]
00438411    jmp 0x00438415
00438413    xor esi, esi                                    ; => [ Call: nullptr ]
00438415    push dword ptr ss:[esp+0x24]
00438419    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00438421    mov ecx, esi
00438423    mov dword ptr ds:[edi+0x08], esi
00438426    call 0x00438620
0043842B    test al, al
0043842D    jz 0x00438445                                   ; => [ Call: sub_438620 ]
0043842F    mov al, 0x01
00438431    mov ecx, dword ptr ss:[esp+0x14]
00438435    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043843C    pop ecx
0043843D    pop edi
0043843E    pop esi
0043843F    add esp, 0x14
00438442    ret 0x04
00438445    mov ecx, dword ptr ds:[edi+0x08]
00438448    test ecx, ecx
0043844A    jz 0x00438452
0043844C    mov eax, dword ptr ds:[ecx]
0043844E    push 0x01
00438450    call dword ptr ds:[eax]
00438452    mov dword ptr ds:[edi+0x08], 0x00
00438459    xor al, al
0043845B    mov ecx, dword ptr ss:[esp+0x14]
0043845F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00438466    pop ecx
00438467    pop edi
00438468    pop esi
00438469    add esp, 0x14
0043846C    ret 0x04
