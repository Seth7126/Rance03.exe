// ============================================================
// 函数名称: sub_565800
// 起始地址: 0x565800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00565800    push 0xFFFFFFFF
00565802    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
00565807    mov eax, dword ptr fs:[0x00000000]
0056580D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056580E    sub esp, 0x38
00565811    mov eax, dword ptr ds:[0x0074A408]
00565816    xor eax, esp                                    ; => [ Data: __security_cookie ]
00565818    mov dword ptr ss:[esp+0x34], eax
0056581C    push ebx
0056581D    push esi
0056581E    push edi
0056581F    mov eax, dword ptr ds:[0x0074A408]
00565824    xor eax, esp
00565826    push eax                                        ; => [ Data: __security_cookie ]
00565827    lea eax, ss:[esp+0x48]
0056582B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00565831    mov esi, dword ptr ss:[esp+0x58]
00565835    mov dword ptr ss:[esp+0x28], 0x0F
0056583D    mov dword ptr ss:[esp+0x24], 0x00
00565845    mov byte ptr ss:[esp+0x14], 0x00
0056584A    mov eax, dword ptr ss:[esp+0x5C]
0056584E    mov dword ptr ss:[esp+0x50], 0x00
00565856    mov eax, dword ptr ds:[eax+0xB4]
0056585C    cmp eax, 0x05
0056585F    jnbe 0x0056591C
00565865    jmp dword ptr ds:[eax*4+0x565940]
0056586C    push 0x6E4F3C                                   ; => [ Data: data_6e4f3c ]
00565871    jmp 0x00565894
00565873    push 0x6E4F24                                   ; => [ Data: data_6e4f24 ]
00565878    jmp 0x00565894
0056587A    push 0x6E4F2C                                   ; => [ Data: data_6e4f2c ]
0056587F    jmp 0x00565894
00565881    push 0x6E5058                                   ; => [ Data: data_6e5058 ]
00565886    jmp 0x00565894
00565888    push 0x6E5068                                   ; => [ Data: data_6e5068 ]
0056588D    jmp 0x00565894
0056588F    push 0x6E5028                                   ; => [ Data: data_6e5028 ]
00565894    lea ecx, ss:[esp+0x18]
00565898    call 0x00402670                                 ; => [ Call: sub_402670 ]
0056589D    cmp dword ptr ss:[esp+0x28], 0x10
005658A2    lea eax, ss:[esp+0x14]
005658A6    cmovnb eax, dword ptr ss:[esp+0x14]
005658AB    push eax
005658AC    lea eax, ss:[esp+0x30]
005658B0    push 0x6E5040
005658B5    push eax
005658B6    call 0x004691F0
005658BB    add esp, 0x0C
005658BE    mov ecx, eax                                    ; => [ Call: sub_4691f0 ]
005658C0    mov byte ptr ss:[esp+0x50], 0x01
005658C5    mov edx, dword ptr ds:[ecx+0x14]
005658C8    mov edi, dword ptr ds:[ecx+0x10]
005658CB    cmp edx, 0x10
005658CE    jb 0x005658D4
005658D0    mov eax, dword ptr ds:[ecx]
005658D2    jmp 0x005658D6
005658D4    mov eax, ecx
005658D6    cmp edx, 0x10
005658D9    jb 0x005658DD
005658DB    mov ecx, dword ptr ds:[ecx]
005658DD    push dword ptr ss:[esp+0x10]
005658E1    add eax, edi
005658E3    push eax
005658E4    push ecx
005658E5    push dword ptr ds:[esi+0x08]
005658E8    lea ecx, ds:[esi+0x04]
005658EB    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005658F0    cmp dword ptr ss:[esp+0x40], 0x10
005658F5    jb 0x00565903
005658F7    push dword ptr ss:[esp+0x2C]
005658FB    call 0x0069AD76                                 ; => [ Call: j__free ]
00565900    add esp, 0x04
00565903    cmp dword ptr ss:[esp+0x28], 0x10
00565908    mov bl, 0x01
0056590A    jb 0x00565918
0056590C    push dword ptr ss:[esp+0x14]
00565910    call 0x0069AD76                                 ; => [ Call: j__free ]
00565915    add esp, 0x04
00565918    mov al, bl
0056591A    jmp 0x0056591E
0056591C    xor al, al
0056591E    mov ecx, dword ptr ss:[esp+0x48]
00565922    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00565929    pop ecx
0056592A    pop edi
0056592B    pop esi
0056592C    pop ebx
0056592D    mov ecx, dword ptr ss:[esp+0x34]
00565931    xor ecx, esp
00565933    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00565938    add esp, 0x44
0056593B    ret 0x08
