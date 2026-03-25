// ============================================================
// 函数名称: sub_55f850
// 起始地址: 0x55f850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F850    push 0xFFFFFFFF
0055F852    push 0x6C5700                                   ; => [ Call: sub_6c5700 ]
0055F857    mov eax, dword ptr fs:[0x00000000]
0055F85D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055F85E    sub esp, 0x34
0055F861    mov eax, dword ptr ds:[0x0074A408]
0055F866    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055F868    mov dword ptr ss:[esp+0x30], eax
0055F86C    push ebx
0055F86D    push ebp
0055F86E    push esi
0055F86F    push edi
0055F870    mov eax, dword ptr ds:[0x0074A408]
0055F875    xor eax, esp
0055F877    push eax                                        ; => [ Data: __security_cookie ]
0055F878    lea eax, ss:[esp+0x48]
0055F87C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055F882    mov edi, ecx
0055F884    mov esi, dword ptr ss:[esp+0x58]
0055F888    lea ecx, ss:[esp+0x14]
0055F88C    mov ebp, dword ptr ss:[esp+0x5C]
0055F890    push 0x01
0055F892    push 0x6E471C
0055F897    mov dword ptr ss:[esp+0x30], 0x0F
0055F89F    mov dword ptr ss:[esp+0x2C], 0x00
0055F8A7    mov byte ptr ss:[esp+0x1C], 0x00
0055F8AC    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055F8B1    mov dword ptr ss:[esp+0x50], 0x00
0055F8B9    lea eax, ss:[esp+0x14]
0055F8BD    cmp dword ptr ss:[esp+0x28], 0x10
0055F8C2    mov ecx, esi
0055F8C4    cmovnb eax, dword ptr ss:[esp+0x14]
0055F8C9    push eax
0055F8CA    call 0x0059D180
0055F8CF    test al, al
0055F8D1    jnz 0x0055F8F5                                  ; => [ Call: sub_59d180 ]
0055F8D3    cmp dword ptr ss:[esp+0x28], 0x10
0055F8D8    lea eax, ss:[esp+0x14]
0055F8DC    cmovnb eax, dword ptr ss:[esp+0x14]
0055F8E1    push eax
0055F8E2    push 0x6E48CC
0055F8E7    push esi
0055F8E8    push edi
0055F8E9    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055F8EE    add esp, 0x10
0055F8F1    xor al, al
0055F8F3    jmp 0x0055F8F7
0055F8F5    mov al, 0x01
0055F8F7    test al, al
0055F8F9    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055F901    setz bl
0055F904    cmp dword ptr ss:[esp+0x28], 0x10
0055F909    jb 0x0055F917
0055F90B    push dword ptr ss:[esp+0x14]
0055F90F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F914    add esp, 0x04
0055F917    test bl, bl
0055F919    jz 0x0055F922
0055F91B    xor al, al
0055F91D    jmp 0x0055F9A5
0055F922    push dword ptr ss:[ebp+0x260]
0055F928    mov ecx, esi
0055F92A    call 0x0059D240
0055F92F    test al, al
0055F931    jz 0x0055F91B                                   ; => [ Call: sub_59d240 ]
0055F933    push 0x6E4720
0055F938    lea ecx, ss:[esp+0x30]
0055F93C    call 0x00401F60                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_401f60 ]
0055F941    lea eax, ss:[esp+0x2C]
0055F945    mov dword ptr ss:[esp+0x50], 0x01
0055F94D    push eax
0055F94E    push esi
0055F94F    mov ecx, edi
0055F951    call 0x005615C0
0055F956    test al, al
0055F958    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055F960    setz bl                                         ; => [ Call: sub_5615c0 ]
0055F963    cmp dword ptr ss:[esp+0x40], 0x10
0055F968    jb 0x0055F976
0055F96A    push dword ptr ss:[esp+0x2C]
0055F96E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F973    add esp, 0x04
0055F976    mov dword ptr ss:[esp+0x40], 0x0F
0055F97E    mov dword ptr ss:[esp+0x3C], 0x00
0055F986    mov byte ptr ss:[esp+0x2C], 0x00
0055F98B    test bl, bl
0055F98D    jnz 0x0055F91B
0055F98F    mov eax, dword ptr ss:[ebp+0x260]
0055F995    mov ecx, esi
0055F997    add eax, 0x04
0055F99A    push eax
0055F99B    call 0x0059D240
0055F9A0    test al, al
0055F9A2    setnz al                                        ; => [ Call: sub_59d240 ]
0055F9A5    mov ecx, dword ptr ss:[esp+0x48]
0055F9A9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055F9B0    pop ecx
0055F9B1    pop edi
0055F9B2    pop esi
0055F9B3    pop ebp
0055F9B4    pop ebx
0055F9B5    mov ecx, dword ptr ss:[esp+0x30]
0055F9B9    xor ecx, esp
0055F9BB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055F9C0    add esp, 0x40
0055F9C3    ret 0x08
