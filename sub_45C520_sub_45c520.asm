// ============================================================
// 函数名称: sub_45c520
// 起始地址: 0x45c520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045C520    push 0xFFFFFFFF
0045C522    push 0x6B8390                                   ; => [ Call: sub_6b8390 ]
0045C527    mov eax, dword ptr fs:[0x00000000]
0045C52D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045C52E    sub esp, 0x40
0045C531    mov eax, dword ptr ds:[0x0074A408]
0045C536    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045C538    mov dword ptr ss:[esp+0x38], eax
0045C53C    push ebx
0045C53D    push ebp
0045C53E    push esi
0045C53F    push edi
0045C540    mov eax, dword ptr ds:[0x0074A408]
0045C545    xor eax, esp
0045C547    push eax                                        ; => [ Data: __security_cookie ]
0045C548    lea eax, ss:[esp+0x54]
0045C54C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045C552    mov dword ptr ss:[esp+0x14], ecx
0045C556    mov esi, dword ptr ss:[esp+0x68]
0045C55A    mov ecx, esi
0045C55C    mov eax, dword ptr ss:[esp+0x64]
0045C560    mov edi, dword ptr ss:[esp+0x6C]
0045C564    mov dword ptr ss:[esp+0x18], eax
0045C568    mov dword ptr ds:[esi+0x04], 0x06
0045C56F    call 0x00460A20                                 ; => [ Call: sub_460a20 | Type: exfile::CDefineDataTree::VTable ]
0045C574    mov ebp, eax
0045C576    push edi
0045C577    mov ecx, ebp
0045C579    call 0x004681D0                                 ; => [ Call: sub_4681d0 ]
0045C57E    mov bl, byte ptr ds:[esi+0x08]
0045C581    xor esi, esi                                    ; => [ Type: exfile::CDefineDataTree::VTable | Call: nullptr ]
0045C583    test bl, bl
0045C585    jz 0x0045C5DE
0045C587    push 0x30
0045C589    call 0x0069ADC6
0045C58E    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
0045C590    add esp, 0x04
0045C593    test esi, esi
0045C595    jz 0x0045C5D4
0045C597    mov dword ptr ds:[esi], 0x705698                ; => [ Data: exfile::CDefineDataTree::`vftable' ]
0045C59D    mov dword ptr ds:[esi+0x18], 0x0F
0045C5A4    mov dword ptr ds:[esi+0x14], 0x00
0045C5AB    mov byte ptr ds:[esi+0x04], 0x00
0045C5AF    mov dword ptr ds:[esi+0x1C], 0x00               ; => [ Call: __builtin_memset ]
0045C5B6    mov dword ptr ds:[esi+0x20], 0x00
0045C5BD    mov dword ptr ds:[esi+0x24], 0x00
0045C5C4    mov dword ptr ds:[esi+0x28], 0x00
0045C5CB    mov dword ptr ds:[esi+0x2C], 0x00
0045C5D2    jmp 0x0045C5D6
0045C5D4    xor esi, esi                                    ; => [ Call: nullptr ]
0045C5D6    push edi
0045C5D7    mov ecx, esi
0045C5D9    call 0x004681D0                                 ; => [ Call: sub_4681d0 ]
0045C5DE    mov ecx, dword ptr ss:[esp+0x14]
0045C5E2    test bl, bl
0045C5E4    mov eax, ebp                                    ; => [ Type: exfile::CDefineDataTree::VTable ]
0045C5E6    cmovnz eax, esi
0045C5E9    push eax
0045C5EA    push dword ptr ss:[esp+0x1C]
0045C5EE    call 0x0045C700
0045C5F3    test al, al
0045C5F5    jnz 0x0045C60A                                  ; => [ Call: sub_45c700 ]
0045C5F7    test esi, esi
0045C5F9    jz 0x0045C603
0045C5FB    mov eax, dword ptr ds:[esi]
0045C5FD    mov ecx, esi
0045C5FF    push 0x01
0045C601    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0045C603    xor al, al
0045C605    jmp 0x0045C6DB
0045C60A    test bl, bl
0045C60C    jz 0x0045C6D9
0045C612    mov dword ptr ss:[esp+0x30], 0x0F
0045C61A    mov dword ptr ss:[esp+0x2C], 0x00
0045C622    mov byte ptr ss:[esp+0x1C], 0x00
0045C627    lea eax, ss:[esp+0x1C]
0045C62B    mov dword ptr ss:[esp+0x5C], 0x00
0045C633    push eax
0045C634    push esi
0045C635    mov ecx, ebp
0045C637    call 0x00468590
0045C63C    test al, al
0045C63E    jnz 0x0045C6BA                                  ; => [ Call: sub_468590 ]
0045C640    test esi, esi
0045C642    jz 0x0045C64C
0045C644    mov eax, dword ptr ds:[esi]
0045C646    mov ecx, esi
0045C648    push 0x01
0045C64A    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0045C64C    cmp dword ptr ds:[edi+0x14], 0x10
0045C650    jb 0x0045C654
0045C652    mov edi, dword ptr ds:[edi]
0045C654    push edi
0045C655    lea eax, ss:[esp+0x38]
0045C659    push 0x6DC2CC
0045C65E    push eax
0045C65F    call 0x004691F0
0045C664    add esp, 0x0C
0045C667    push 0xFFFFFFFF
0045C669    push 0x00
0045C66B    push eax
0045C66C    lea ecx, ss:[esp+0x28]
0045C670    mov byte ptr ss:[esp+0x68], 0x01
0045C675    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0045C67A    mov byte ptr ss:[esp+0x5C], 0x00
0045C67F    cmp dword ptr ss:[esp+0x48], 0x10
0045C684    jb 0x0045C692
0045C686    push dword ptr ss:[esp+0x34]
0045C68A    call 0x0069AD76                                 ; => [ Call: j__free ]
0045C68F    add esp, 0x04
0045C692    lea eax, ss:[esp+0x1C]
0045C696    push eax
0045C697    mov eax, dword ptr ss:[esp+0x18]
0045C69B    mov ecx, dword ptr ds:[eax+0x04]
0045C69E    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045C6A3    cmp dword ptr ss:[esp+0x30], 0x10
0045C6A8    jb 0x0045C6B6
0045C6AA    push dword ptr ss:[esp+0x1C]
0045C6AE    call 0x0069AD76                                 ; => [ Call: j__free ]
0045C6B3    add esp, 0x04
0045C6B6    xor al, al
0045C6B8    jmp 0x0045C6DB
0045C6BA    test esi, esi
0045C6BC    jz 0x0045C6C6
0045C6BE    mov eax, dword ptr ds:[esi]
0045C6C0    mov ecx, esi
0045C6C2    push 0x01
0045C6C4    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0045C6C6    cmp dword ptr ss:[esp+0x30], 0x10
0045C6CB    jb 0x0045C6D9
0045C6CD    push dword ptr ss:[esp+0x1C]
0045C6D1    call 0x0069AD76                                 ; => [ Call: j__free ]
0045C6D6    add esp, 0x04
0045C6D9    mov al, 0x01
0045C6DB    mov ecx, dword ptr ss:[esp+0x54]
0045C6DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045C6E6    pop ecx
0045C6E7    pop edi
0045C6E8    pop esi
0045C6E9    pop ebp
0045C6EA    pop ebx
0045C6EB    mov ecx, dword ptr ss:[esp+0x38]
0045C6EF    xor ecx, esp
0045C6F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045C6F6    add esp, 0x4C
0045C6F9    ret 0x0C
