// ============================================================
// 函数名称: sub_493010
// 起始地址: 0x493010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00493010    push 0xFFFFFFFF
00493012    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
00493017    mov eax, dword ptr fs:[0x00000000]
0049301D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049301E    sub esp, 0x24
00493021    mov eax, dword ptr ds:[0x0074A408]
00493026    xor eax, esp                                    ; => [ Data: __security_cookie ]
00493028    mov dword ptr ss:[esp+0x20], eax
0049302C    push ebx
0049302D    push ebp
0049302E    push esi
0049302F    push edi
00493030    mov eax, dword ptr ds:[0x0074A408]
00493035    xor eax, esp                                    ; => [ Data: __security_cookie ]
00493037    push eax
00493038    lea eax, ss:[esp+0x38]
0049303C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00493042    mov ebx, ecx
00493044    mov edi, dword ptr ss:[esp+0x4C]
00493048    mov ebp, dword ptr ss:[esp+0x48]
0049304C    cmp dword ptr ds:[edi+0x14], 0x10
00493050    jb 0x00493056
00493052    mov eax, dword ptr ds:[edi]
00493054    jmp 0x00493058
00493056    mov eax, edi
00493058    mov ecx, dword ptr ds:[0x0075D4C8]
0049305E    push eax
0049305F    call 0x00449CC0                                 ; => [ Data: data_75d4c8 | Call: sub_449cc0 ]
00493064    push ebp
00493065    mov ecx, ebx
00493067    mov dword ptr ss:[esp+0x1C], eax
0049306B    call 0x004937F0                                 ; => [ Call: sub_4937f0 ]
00493070    test eax, eax
00493072    jz 0x0049307B
00493074    mov edx, dword ptr ds:[eax]
00493076    mov ecx, eax
00493078    call dword ptr ds:[edx+0x04]
0049307B    push 0x1C
0049307D    call 0x0069ADC6
00493082    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
00493084    add esp, 0x04
00493087    test esi, esi
00493089    jz 0x0049309E
0049308B    mov dword ptr ds:[esi+0x14], 0x0F
00493092    mov dword ptr ds:[esi+0x10], 0x00
00493099    mov byte ptr ds:[esi], 0x00
0049309C    jmp 0x004930A0
0049309E    xor esi, esi                                    ; => [ Call: nullptr ]
004930A0    cmp esi, edi
004930A2    jz 0x004930B0
004930A4    push 0xFFFFFFFF
004930A6    push 0x00
004930A8    push edi
004930A9    mov ecx, esi
004930AB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004930B0    mov eax, dword ptr ss:[esp+0x18]
004930B4    push ebp
004930B5    sub esp, 0x08
004930B8    mov dword ptr ds:[esi+0x18], eax
004930BB    lea eax, ss:[esp+0x28]
004930BF    push eax
004930C0    call 0x00487B00
004930C5    push eax
004930C6    lea ecx, ds:[ebx+0x20]
004930C9    mov dword ptr ss:[esp+0x44], 0x00
004930D1    call 0x004535B0                                 ; => [ Call: sub_4535b0 | Call: sub_487b00 ]
004930D6    mov dword ptr ds:[eax], esi
004930D8    cmp dword ptr ss:[esp+0x30], 0x10
004930DD    jb 0x004930EB
004930DF    push dword ptr ss:[esp+0x1C]
004930E3    call 0x0069AD76                                 ; => [ Call: j__free ]
004930E8    add esp, 0x04
004930EB    mov ecx, dword ptr ss:[esp+0x38]
004930EF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004930F6    pop ecx
004930F7    pop edi
004930F8    pop esi
004930F9    pop ebp
004930FA    pop ebx
004930FB    mov ecx, dword ptr ss:[esp+0x20]
004930FF    xor ecx, esp
00493101    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00493106    add esp, 0x30
00493109    ret 0x08
