// ============================================================
// 函数名称: sub_55e160
// 起始地址: 0x55e160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055E160    push 0xFFFFFFFF
0055E162    push 0x6C5570                                   ; => [ Call: sub_6c5570 ]
0055E167    mov eax, dword ptr fs:[0x00000000]
0055E16D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055E16E    sub esp, 0x44
0055E171    mov eax, dword ptr ds:[0x0074A408]
0055E176    xor eax, esp                                    ; => [ Type: sealengine::CFrameMulAlpha::VTable | Data: __security_cookie ]
0055E178    mov dword ptr ss:[esp+0x40], eax
0055E17C    push ebx
0055E17D    push ebp
0055E17E    push esi
0055E17F    push edi
0055E180    mov eax, dword ptr ds:[0x0074A408]
0055E185    xor eax, esp
0055E187    push eax                                        ; => [ Data: __security_cookie ]
0055E188    lea eax, ss:[esp+0x58]
0055E18C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055E192    mov ebp, ecx
0055E194    mov eax, dword ptr ss:[esp+0x6C]
0055E198    lea ecx, ss:[esp+0x3C]
0055E19C    mov esi, dword ptr ss:[esp+0x68]
0055E1A0    push 0x01
0055E1A2    push 0x6E469C
0055E1A7    mov dword ptr ss:[esp+0x28], eax
0055E1AB    mov dword ptr ss:[esp+0x58], 0x0F
0055E1B3    mov dword ptr ss:[esp+0x54], 0x00
0055E1BB    mov byte ptr ss:[esp+0x44], 0x00
0055E1C0    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055E1C5    mov dword ptr ss:[esp+0x60], 0x00
0055E1CD    lea eax, ss:[esp+0x3C]
0055E1D1    cmp dword ptr ss:[esp+0x50], 0x10
0055E1D6    mov ecx, esi
0055E1D8    cmovnb eax, dword ptr ss:[esp+0x3C]
0055E1DD    push eax
0055E1DE    call 0x0059D180
0055E1E3    test al, al
0055E1E5    jnz 0x0055E209                                  ; => [ Call: sub_59d180 ]
0055E1E7    cmp dword ptr ss:[esp+0x50], 0x10
0055E1EC    lea eax, ss:[esp+0x3C]
0055E1F0    cmovnb eax, dword ptr ss:[esp+0x3C]
0055E1F5    push eax
0055E1F6    push 0x6E48CC
0055E1FB    push esi
0055E1FC    push ebp
0055E1FD    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055E202    add esp, 0x10
0055E205    xor al, al
0055E207    jmp 0x0055E20B
0055E209    mov al, 0x01
0055E20B    test al, al
0055E20D    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055E215    setz bl
0055E218    cmp dword ptr ss:[esp+0x50], 0x10
0055E21D    jb 0x0055E22B
0055E21F    push dword ptr ss:[esp+0x3C]
0055E223    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E228    add esp, 0x04
0055E22B    test bl, bl
0055E22D    jz 0x0055E236
0055E22F    xor al, al
0055E231    jmp 0x0055E39B
0055E236    lea eax, ss:[esp+0x1C]
0055E23A    mov ecx, esi
0055E23C    push eax
0055E23D    call 0x0059D350
0055E242    test al, al
0055E244    jz 0x0055E22F                                   ; => [ Call: sub_59d350 ]
0055E246    push 0x6E4690
0055E24B    lea ecx, ss:[esp+0x40]
0055E24F    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055E254    lea eax, ss:[esp+0x3C]
0055E258    mov dword ptr ss:[esp+0x60], 0x01
0055E260    push eax
0055E261    push esi
0055E262    mov ecx, ebp
0055E264    call 0x005615C0
0055E269    test al, al
0055E26B    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055E273    setz bl                                         ; => [ Call: sub_5615c0 ]
0055E276    cmp dword ptr ss:[esp+0x50], 0x10
0055E27B    jb 0x0055E289
0055E27D    push dword ptr ss:[esp+0x3C]
0055E281    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E286    add esp, 0x04
0055E289    test bl, bl
0055E28B    jnz 0x0055E22F
0055E28D    lea eax, ss:[esp+0x24]
0055E291    mov ecx, esi
0055E293    push eax
0055E294    call 0x0059D240
0055E299    test al, al
0055E29B    jz 0x0055E22F                                   ; => [ Call: sub_59d240 ]
0055E29D    mov edi, 0x01                                   ; => [ Type: sealengine::CFrameMulAlpha::VTable ]
0055E2A2    mov ecx, esi
0055E2A4    push 0x6E4694
0055E2A9    mov dword ptr ss:[esp+0x18], edi
0055E2AD    call 0x0059D180
0055E2B2    test al, al
0055E2B4    jnz 0x0055E355                                  ; => [ String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= | Call: sub_59d180 ]
0055E2BA    push 0x6E470C
0055E2BF    lea ecx, ss:[esp+0x40]
0055E2C3    call 0x00401F60                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_401f60 ]
0055E2C8    lea eax, ss:[esp+0x3C]
0055E2CC    mov dword ptr ss:[esp+0x60], 0x02
0055E2D4    push eax
0055E2D5    push esi
0055E2D6    mov ecx, ebp
0055E2D8    call 0x005615C0
0055E2DD    test al, al
0055E2DF    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055E2E7    lea ecx, ss:[esp+0x3C]
0055E2EB    setz bl                                         ; => [ Call: sub_5615c0 ]
0055E2EE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055E2F3    test bl, bl
0055E2F5    jnz 0x0055E22F
0055E2FB    lea eax, ss:[esp+0x14]
0055E2FF    mov ecx, ebp
0055E301    push eax
0055E302    push esi
0055E303    call 0x0055CB50
0055E308    test al, al
0055E30A    jz 0x0055E22F                                   ; => [ Call: sub_55cb50 ]
0055E310    push 0x6E4710
0055E315    lea ecx, ss:[esp+0x40]
0055E319    call 0x00401F60                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_401f60 ]
0055E31E    lea eax, ss:[esp+0x3C]
0055E322    mov dword ptr ss:[esp+0x60], 0x03
0055E32A    push eax
0055E32B    push esi
0055E32C    mov ecx, ebp
0055E32E    call 0x005615C0
0055E333    test al, al
0055E335    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055E33D    lea ecx, ss:[esp+0x3C]
0055E341    setz bl                                         ; => [ Call: sub_5615c0 ]
0055E344    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055E349    test bl, bl
0055E34B    jnz 0x0055E22F
0055E351    mov edi, dword ptr ss:[esp+0x14]
0055E355    movss xmm0, dword ptr ss:[esp+0x24]
0055E35B    mov dword ptr ss:[esp+0x14], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0055E363    movss dword ptr ss:[esp+0x18], xmm0
0055E369    lea eax, ss:[esp+0x14]
0055E36D    mov dword ptr ss:[esp+0x60], 0x04
0055E375    push eax
0055E376    push edi
0055E377    push dword ptr ss:[esp+0x24]
0055E37B    lea ecx, ss:[esp+0x34]
0055E37F    call 0x0054E230
0055E384    mov ecx, dword ptr ss:[esp+0x20]
0055E388    push eax
0055E389    add ecx, 0x1D8
0055E38F    mov byte ptr ss:[esp+0x64], 0x05
0055E394    call 0x0054E3B0                                 ; => [ Call: sub_54e230 | Call: sub_54e3b0 ]
0055E399    mov al, 0x01
0055E39B    mov ecx, dword ptr ss:[esp+0x58]
0055E39F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055E3A6    pop ecx
0055E3A7    pop edi
0055E3A8    pop esi
0055E3A9    pop ebp
0055E3AA    pop ebx
0055E3AB    mov ecx, dword ptr ss:[esp+0x40]
0055E3AF    xor ecx, esp
0055E3B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055E3B6    add esp, 0x50
0055E3B9    ret 0x08
