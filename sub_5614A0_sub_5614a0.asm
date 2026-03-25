// ============================================================
// 函数名称: sub_5614a0
// 起始地址: 0x5614a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005614A0    push 0xFFFFFFFF
005614A2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005614A7    mov eax, dword ptr fs:[0x00000000]
005614AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005614AE    sub esp, 0x20
005614B1    mov eax, dword ptr ds:[0x0074A408]
005614B6    xor eax, esp                                    ; => [ Type: MESSAGEBOX_RESULT | Data: __security_cookie ]
005614B8    mov dword ptr ss:[esp+0x1C], eax
005614BC    push ebx
005614BD    push esi
005614BE    push edi
005614BF    mov eax, dword ptr ds:[0x0074A408]
005614C4    xor eax, esp
005614C6    push eax                                        ; => [ Data: __security_cookie ]
005614C7    lea eax, ss:[esp+0x30]
005614CB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005614D1    mov ebx, ecx
005614D3    mov esi, dword ptr ss:[esp+0x40]
005614D7    lea ecx, ss:[esp+0x14]
005614DB    mov edi, dword ptr ss:[esp+0x44]
005614DF    push 0x01
005614E1    push 0x6E48C8
005614E6    mov dword ptr ss:[esp+0x30], 0x0F
005614EE    mov dword ptr ss:[esp+0x2C], 0x00
005614F6    mov byte ptr ss:[esp+0x1C], 0x00
005614FB    call 0x00402110                                 ; => [ Call: sub_402110 ]
00561500    mov dword ptr ss:[esp+0x38], 0x00
00561508    lea eax, ss:[esp+0x14]
0056150C    cmp dword ptr ss:[esp+0x28], 0x10
00561511    mov ecx, esi
00561513    cmovnb eax, dword ptr ss:[esp+0x14]
00561518    push eax
00561519    call 0x0059D180
0056151E    test al, al
00561520    jnz 0x00561544                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
00561522    cmp dword ptr ss:[esp+0x28], 0x10
00561527    lea eax, ss:[esp+0x14]
0056152B    cmovnb eax, dword ptr ss:[esp+0x14]
00561530    push eax
00561531    push 0x6E48CC
00561536    push esi
00561537    push ebx
00561538    call 0x00561610                                 ; => [ Call: sub_561610 ]
0056153D    add esp, 0x10
00561540    xor al, al
00561542    jmp 0x00561546
00561544    mov al, 0x01
00561546    test al, al
00561548    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00561550    setz bl
00561553    cmp dword ptr ss:[esp+0x28], 0x10
00561558    jb 0x00561566
0056155A    push dword ptr ss:[esp+0x14]
0056155E    call 0x0069AD76                                 ; => [ Call: j__free ]
00561563    add esp, 0x04
00561566    mov dword ptr ss:[esp+0x28], 0x0F
0056156E    mov dword ptr ss:[esp+0x24], 0x00
00561576    mov byte ptr ss:[esp+0x14], 0x00
0056157B    test bl, bl
0056157D    jz 0x00561583
0056157F    xor al, al
00561581    jmp 0x0056159F
00561583    lea eax, ss:[esp+0x10]
00561587    mov ecx, esi
00561589    push eax
0056158A    call 0x0059D350                                 ; => [ Call: sub_59d350 ]
0056158F    test al, al
00561591    jz 0x0056157F
00561593    mov eax, dword ptr ss:[esp+0x10]
00561597    mov dword ptr ds:[edi+0xD0], eax
0056159D    mov al, 0x01
0056159F    mov ecx, dword ptr ss:[esp+0x30]
005615A3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005615AA    pop ecx
005615AB    pop edi
005615AC    pop esi
005615AD    pop ebx
005615AE    mov ecx, dword ptr ss:[esp+0x1C]
005615B2    xor ecx, esp
005615B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005615B9    add esp, 0x2C
005615BC    ret 0x08
