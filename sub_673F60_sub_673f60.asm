// ============================================================
// 函数名称: sub_673f60
// 起始地址: 0x673f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673F60    push 0xFFFFFFFF
00673F62    push 0x6C0A78                                   ; => [ Call: sub_6c0a78 ]
00673F67    mov eax, dword ptr fs:[0x00000000]
00673F6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00673F6E    sub esp, 0x34
00673F71    push esi
00673F72    push edi
00673F73    mov eax, dword ptr ds:[0x0074A408]
00673F78    xor eax, esp
00673F7A    push eax                                        ; => [ Data: __security_cookie ]
00673F7B    lea eax, ss:[esp+0x40]
00673F7F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00673F85    mov esi, dword ptr ss:[esp+0x50]
00673F89    test esi, esi
00673F8B    jle 0x006740ED                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00673F91    mov eax, dword ptr ds:[0x0075D4FC]
00673F96    push esi
00673F97    lea edi, ds:[eax+0x178]                         ; => [ Data: data_75d4fc ]
00673F9D    mov ecx, edi
00673F9F    call 0x004A55E0
00673FA4    test al, al
00673FA6    jz 0x006740ED                                   ; => [ Call: sub_4a55e0 ]
00673FAC    push esi
00673FAD    mov ecx, edi
00673FAF    call 0x004A55E0
00673FB4    test al, al
00673FB6    jz 0x006740ED                                   ; => [ Call: sub_4a55e0 ]
00673FBC    mov edi, dword ptr ss:[esp+0x54]
00673FC0    mov ecx, esi
00673FC2    mov edx, edi
00673FC4    call 0x004F0040
00673FC9    cmp eax, 0x0D
00673FCC    setz al                                         ; => [ Call: sub_4f0040 ]
00673FCF    test al, al
00673FD1    jz 0x006740ED
00673FD7    lea ecx, ss:[esp+0x0C]
00673FDB    call 0x004FF2C0
00673FE0    mov edx, ecx
00673FE2    mov dword ptr ss:[esp+0x48], 0x00
00673FEA    push edi
00673FEB    mov ecx, esi
00673FED    call 0x004F7D70                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff2c0 | Call: sub_4f7d70 ]
00673FF2    mov ecx, dword ptr ss:[esp+0x5C]
00673FF6    add esp, 0x04
00673FF9    mov eax, dword ptr ss:[esp+0x10]
00673FFD    movss xmm0, dword ptr ss:[esp+0x28]
00674003    mov dword ptr ds:[ecx], eax
00674005    mov ecx, dword ptr ss:[esp+0x5C]
00674009    mov eax, dword ptr ss:[esp+0x14]
0067400D    push esi
0067400E    mov dword ptr ds:[ecx], eax
00674010    mov ecx, dword ptr ss:[esp+0x64]
00674014    mov eax, dword ptr ss:[esp+0x1C]
00674018    mov dword ptr ds:[ecx], eax
0067401A    mov ecx, dword ptr ss:[esp+0x68]
0067401E    mov eax, dword ptr ss:[esp+0x20]
00674022    mov dword ptr ds:[ecx], eax
00674024    mov ecx, dword ptr ss:[esp+0x6C]
00674028    mov eax, dword ptr ss:[esp+0x24]
0067402C    mov dword ptr ds:[ecx], eax
0067402E    mov eax, dword ptr ss:[esp+0x70]
00674032    mov ecx, dword ptr ss:[esp+0x34]
00674036    movss dword ptr ds:[eax], xmm0
0067403A    mov eax, dword ptr ss:[esp+0x74]
0067403E    movss xmm0, dword ptr ss:[esp+0x30]
00674044    movss dword ptr ds:[eax], xmm0
00674048    mov eax, dword ptr ss:[esp+0x78]
0067404C    mov dword ptr ds:[eax], ecx
0067404E    mov eax, dword ptr ss:[esp+0x7C]
00674052    mov dword ptr ds:[eax], ecx
00674054    mov eax, dword ptr ss:[esp+0x80]
0067405B    mov dword ptr ds:[eax], ecx
0067405D    mov ecx, dword ptr ds:[0x0075D4FC]
00674063    add ecx, 0x174
00674069    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
0067406E    test eax, eax
00674070    jnz 0x00674076
00674072    xor ecx, ecx
00674074    jmp 0x00674082
00674076    mov ecx, dword ptr ds:[eax+0x34]
00674079    push edi
0067407A    call 0x00510260
0067407F    mov ecx, dword ptr ds:[eax+0x40]                ; => [ Call: sub_510260 ]
00674082    mov eax, dword ptr ss:[esp+0x80]
00674089    push esi
0067408A    mov dword ptr ds:[eax], ecx
0067408C    mov ecx, dword ptr ds:[0x0075D4FC]
00674092    add ecx, 0x174
00674098    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
0067409D    test eax, eax
0067409F    jnz 0x006740C2
006740A1    mov eax, dword ptr ss:[esp+0x84]
006740A8    xor ecx, ecx
006740AA    mov dword ptr ds:[eax], ecx
006740AC    mov al, 0x01
006740AE    mov ecx, dword ptr ss:[esp+0x40]
006740B2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006740B9    pop ecx
006740BA    pop edi
006740BB    pop esi
006740BC    add esp, 0x40
006740BF    ret 0x38
006740C2    mov ecx, dword ptr ds:[eax+0x34]
006740C5    push edi
006740C6    call 0x00510260
006740CB    mov ecx, dword ptr ds:[eax+0x44]
006740CE    mov eax, dword ptr ss:[esp+0x84]
006740D5    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_510260 ]
006740D7    mov al, 0x01
006740D9    mov ecx, dword ptr ss:[esp+0x40]
006740DD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006740E4    pop ecx
006740E5    pop edi
006740E6    pop esi
006740E7    add esp, 0x40
006740EA    ret 0x38
006740ED    xor al, al
006740EF    mov ecx, dword ptr ss:[esp+0x40]
006740F3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006740FA    pop ecx
006740FB    pop edi
006740FC    pop esi
006740FD    add esp, 0x40
00674100    ret 0x38
