// ============================================================
// 函数名称: sub_4730b0
// 起始地址: 0x4730b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004730B0    push 0xFFFFFFFF
004730B2    push 0x6B5EEB                                   ; => [ Call: sub_6b5eeb ]
004730B7    mov eax, dword ptr fs:[0x00000000]
004730BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004730BE    sub esp, 0x08
004730C1    push esi
004730C2    push edi
004730C3    mov eax, dword ptr ds:[0x0074A408]
004730C8    xor eax, esp
004730CA    push eax                                        ; => [ Data: __security_cookie ]
004730CB    lea eax, ss:[esp+0x14]
004730CF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004730D5    mov esi, ecx
004730D7    mov ecx, dword ptr ds:[esi+0x04]
004730DA    test ecx, ecx
004730DC    jnz 0x004730F4
004730DE    xor eax, eax
004730E0    mov ecx, dword ptr ss:[esp+0x14]
004730E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004730EB    pop ecx
004730EC    pop edi
004730ED    pop esi
004730EE    add esp, 0x14
004730F1    ret 0x04
004730F4    mov eax, dword ptr ds:[ecx]
004730F6    push dword ptr ss:[esp+0x24]
004730FA    call dword ptr ds:[eax+0x08]                    ; => [ Type: kiwi::CSoundChannel::VTable ]
004730FD    mov edi, eax
004730FF    test edi, edi
00473101    jz 0x004730DE
00473103    push 0x30
00473105    call 0x0069ADC6                                 ; => [ Type: ISoundPlayer::kiwi::CSoundPlayer::VTable | Call: sub_69adc6 ]
0047310A    add esp, 0x04
0047310D    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: ISoundPlayer::kiwi::CSoundPlayer::VTable ]
00473111    mov dword ptr ss:[esp+0x1C], 0x00
00473119    test eax, eax
0047311B    jz 0x0047312C                                   ; => [ Type: ISoundPlayer::kiwi::CSoundPlayer::VTable ]
0047311D    push dword ptr ds:[esi+0x08]
00473120    mov ecx, eax
00473122    push edi
00473123    call 0x00474870
00473128    mov edi, eax                                    ; => [ Call: sub_474870 ]
0047312A    jmp 0x0047312E
0047312C    xor edi, edi                                    ; => [ Call: nullptr ]
0047312E    push 0x2C
00473130    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00473138    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: kiwi::CSoundChannel::VTable ]
0047313D    add esp, 0x04
00473140    test eax, eax
00473142    jz 0x00473154                                   ; => [ Type: kiwi::CSoundChannel::VTable ]
00473144    push dword ptr ss:[esp+0x24]
00473148    mov ecx, eax
0047314A    push edi
0047314B    call 0x00477190
00473150    mov edi, eax                                    ; => [ Call: sub_477190 ]
00473152    jmp 0x00473156
00473154    xor edi, edi                                    ; => [ Call: nullptr ]
00473156    mov eax, dword ptr ds:[esi+0x1C]
00473159    add eax, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
0047315C    mov dword ptr ss:[esp+0x24], edi
00473160    push eax
00473161    call dword ptr ds:[0x006D4260]
00473167    lea eax, ss:[esp+0x24]
0047316B    push eax
0047316C    lea ecx, ds:[esi+0x10]
0047316F    call 0x00473300                                 ; => [ Call: sub_473300 ]
00473174    mov eax, dword ptr ds:[esi+0x1C]
00473177    add eax, 0x04
0047317A    push eax
0047317B    call dword ptr ds:[0x006D4264]
00473181    mov eax, edi
00473183    mov ecx, dword ptr ss:[esp+0x14]
00473187    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047318E    pop ecx
0047318F    pop edi
00473190    pop esi
00473191    add esp, 0x14
00473194    ret 0x04
