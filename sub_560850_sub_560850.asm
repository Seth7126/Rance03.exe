// ============================================================
// 函数名称: sub_560850
// 起始地址: 0x560850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560850    push 0xFFFFFFFF
00560852    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
00560857    mov eax, dword ptr fs:[0x00000000]
0056085D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056085E    sub esp, 0x20
00560861    mov eax, dword ptr ds:[0x0074A408]
00560866    xor eax, esp                                    ; => [ Type: MESSAGEBOX_RESULT | Data: __security_cookie ]
00560868    mov dword ptr ss:[esp+0x1C], eax
0056086C    push ebx
0056086D    push esi
0056086E    push edi
0056086F    mov eax, dword ptr ds:[0x0074A408]
00560874    xor eax, esp
00560876    push eax                                        ; => [ Data: __security_cookie ]
00560877    lea eax, ss:[esp+0x30]
0056087B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00560881    mov ebx, ecx
00560883    mov esi, dword ptr ss:[esp+0x40]
00560887    lea ecx, ss:[esp+0x14]
0056088B    mov edi, dword ptr ss:[esp+0x44]
0056088F    push 0x01
00560891    push 0x6E479C
00560896    mov dword ptr ss:[esp+0x30], 0x0F
0056089E    mov dword ptr ss:[esp+0x2C], 0x00
005608A6    mov byte ptr ss:[esp+0x1C], 0x00
005608AB    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
005608B0    mov dword ptr ss:[esp+0x38], 0x00
005608B8    lea eax, ss:[esp+0x14]
005608BC    cmp dword ptr ss:[esp+0x28], 0x10
005608C1    mov ecx, esi
005608C3    cmovnb eax, dword ptr ss:[esp+0x14]
005608C8    push eax
005608C9    call 0x0059D180
005608CE    test al, al
005608D0    jnz 0x005608F4                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
005608D2    cmp dword ptr ss:[esp+0x28], 0x10
005608D7    lea eax, ss:[esp+0x14]
005608DB    cmovnb eax, dword ptr ss:[esp+0x14]
005608E0    push eax
005608E1    push 0x6E48CC
005608E6    push esi
005608E7    push ebx
005608E8    call 0x00561610                                 ; => [ Call: sub_561610 ]
005608ED    add esp, 0x10
005608F0    xor al, al
005608F2    jmp 0x005608F6
005608F4    mov al, 0x01
005608F6    test al, al
005608F8    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00560900    setz bl
00560903    cmp dword ptr ss:[esp+0x28], 0x10
00560908    jb 0x00560916
0056090A    push dword ptr ss:[esp+0x14]
0056090E    call 0x0069AD76                                 ; => [ Call: j__free ]
00560913    add esp, 0x04
00560916    mov dword ptr ss:[esp+0x28], 0x0F
0056091E    mov dword ptr ss:[esp+0x24], 0x00
00560926    mov byte ptr ss:[esp+0x14], 0x00
0056092B    test bl, bl
0056092D    jz 0x00560933
0056092F    xor al, al
00560931    jmp 0x0056094C
00560933    lea eax, ss:[esp+0x10]
00560937    mov ecx, esi
00560939    push eax
0056093A    call 0x0059D350                                 ; => [ Call: sub_59d350 ]
0056093F    test al, al
00560941    jz 0x0056092F
00560943    mov eax, dword ptr ss:[esp+0x10]
00560947    mov dword ptr ds:[edi+0x30], eax
0056094A    mov al, 0x01
0056094C    mov ecx, dword ptr ss:[esp+0x30]
00560950    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00560957    pop ecx
00560958    pop edi
00560959    pop esi
0056095A    pop ebx
0056095B    mov ecx, dword ptr ss:[esp+0x1C]
0056095F    xor ecx, esp
00560961    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00560966    add esp, 0x2C
00560969    ret 0x08
