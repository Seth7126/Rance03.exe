// ============================================================
// 函数名称: sub_493380
// 起始地址: 0x493380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00493380    push 0xFFFFFFFF
00493382    push 0x6BB593                                   ; => [ Call: sub_6bb593 ]
00493387    mov eax, dword ptr fs:[0x00000000]
0049338D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049338E    sub esp, 0x24
00493391    mov eax, dword ptr ds:[0x0074A408]
00493396    xor eax, esp                                    ; => [ Data: __security_cookie ]
00493398    mov dword ptr ss:[esp+0x20], eax
0049339C    push ebx
0049339D    push ebp
0049339E    push esi
0049339F    push edi
004933A0    mov eax, dword ptr ds:[0x0074A408]
004933A5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004933A7    push eax
004933A8    lea eax, ss:[esp+0x38]
004933AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004933B2    mov ebp, ecx
004933B4    mov esi, dword ptr ss:[esp+0x48]
004933B8    mov ebx, dword ptr ss:[esp+0x4C]
004933BC    push 0x30
004933BE    mov dword ptr ss:[esp+0x18], esi
004933C2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::ISound::partsengine::CSound::VTable ]
004933C7    add esp, 0x04
004933CA    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: partsengine::ISound::partsengine::CSound::VTable ]
004933CE    mov dword ptr ss:[esp+0x40], 0x00
004933D6    test eax, eax
004933D8    jz 0x004933E8                                   ; => [ Type: partsengine::ISound::partsengine::CSound::VTable ]
004933DA    push ebx
004933DB    push 0x02
004933DD    mov ecx, eax
004933DF    call 0x00513E50
004933E4    mov edi, eax                                    ; => [ Call: sub_513e50 ]
004933E6    jmp 0x004933EA
004933E8    xor edi, edi                                    ; => [ Call: nullptr ]
004933EA    push esi
004933EB    mov ecx, ebp
004933ED    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
004933F5    call 0x004938B0                                 ; => [ Call: sub_4938b0 ]
004933FA    test eax, eax
004933FC    jz 0x00493405
004933FE    mov edx, dword ptr ds:[eax]
00493400    mov ecx, eax
00493402    call dword ptr ds:[edx+0x04]
00493405    push 0x1C
00493407    call 0x0069ADC6
0049340C    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
0049340E    add esp, 0x04
00493411    test esi, esi
00493413    jz 0x00493428
00493415    mov dword ptr ds:[esi+0x14], 0x0F
0049341C    mov dword ptr ds:[esi+0x10], 0x00
00493423    mov byte ptr ds:[esi], 0x00
00493426    jmp 0x0049342A
00493428    xor esi, esi                                    ; => [ Call: nullptr ]
0049342A    cmp esi, ebx
0049342C    jz 0x0049343A
0049342E    push 0xFFFFFFFF
00493430    push 0x00
00493432    push ebx
00493433    mov ecx, esi
00493435    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049343A    push dword ptr ss:[esp+0x14]
0049343E    lea eax, ss:[esp+0x20]
00493442    mov dword ptr ds:[esi+0x18], edi
00493445    sub esp, 0x08
00493448    push eax
00493449    call 0x00487B00
0049344E    push eax
0049344F    lea ecx, ss:[ebp+0x28]
00493452    mov dword ptr ss:[esp+0x44], 0x01
0049345A    call 0x004535B0                                 ; => [ Call: sub_4535b0 | Call: sub_487b00 ]
0049345F    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
00493467    mov dword ptr ds:[eax], esi
00493469    cmp dword ptr ss:[esp+0x30], 0x10
0049346E    jb 0x0049347C
00493470    push dword ptr ss:[esp+0x1C]
00493474    call 0x0069AD76                                 ; => [ Call: j__free ]
00493479    add esp, 0x04
0049347C    mov dword ptr ss:[esp+0x30], 0x0F
00493484    mov dword ptr ss:[esp+0x2C], 0x00
0049348C    mov byte ptr ss:[esp+0x1C], 0x00
00493491    test edi, edi
00493493    jz 0x0049349B
00493495    mov eax, dword ptr ds:[edi]
00493497    mov ecx, edi
00493499    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0049349B    mov ecx, dword ptr ss:[esp+0x38]
0049349F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004934A6    pop ecx
004934A7    pop edi
004934A8    pop esi
004934A9    pop ebp
004934AA    pop ebx
004934AB    mov ecx, dword ptr ss:[esp+0x20]
004934AF    xor ecx, esp
004934B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004934B6    add esp, 0x30
004934B9    ret 0x08
