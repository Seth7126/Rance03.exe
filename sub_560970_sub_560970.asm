// ============================================================
// 函数名称: sub_560970
// 起始地址: 0x560970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560970    push 0xFFFFFFFF
00560972    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
00560977    mov eax, dword ptr fs:[0x00000000]
0056097D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056097E    sub esp, 0x20
00560981    mov eax, dword ptr ds:[0x0074A408]
00560986    xor eax, esp                                    ; => [ Data: __security_cookie ]
00560988    mov dword ptr ss:[esp+0x1C], eax
0056098C    push ebx
0056098D    push esi
0056098E    push edi
0056098F    mov eax, dword ptr ds:[0x0074A408]
00560994    xor eax, esp
00560996    push eax                                        ; => [ Data: __security_cookie ]
00560997    lea eax, ss:[esp+0x30]
0056099B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005609A1    mov ebx, ecx
005609A3    mov esi, dword ptr ss:[esp+0x40]
005609A7    lea ecx, ss:[esp+0x14]
005609AB    mov edi, dword ptr ss:[esp+0x44]
005609AF    push 0x01
005609B1    push 0x6E4874
005609B6    mov dword ptr ss:[esp+0x30], 0x0F
005609BE    mov dword ptr ss:[esp+0x2C], 0x00
005609C6    mov byte ptr ss:[esp+0x1C], 0x00
005609CB    call 0x00402110                                 ; => [ Call: sub_402110 | String: ==== ]
005609D0    mov dword ptr ss:[esp+0x38], 0x00
005609D8    lea eax, ss:[esp+0x14]
005609DC    cmp dword ptr ss:[esp+0x28], 0x10
005609E1    mov ecx, esi
005609E3    cmovnb eax, dword ptr ss:[esp+0x14]
005609E8    push eax
005609E9    call 0x0059D180
005609EE    test al, al
005609F0    jnz 0x00560A14                                  ; => [ Call: sub_59d180 ]
005609F2    cmp dword ptr ss:[esp+0x28], 0x10
005609F7    lea eax, ss:[esp+0x14]
005609FB    cmovnb eax, dword ptr ss:[esp+0x14]
00560A00    push eax
00560A01    push 0x6E48CC
00560A06    push esi
00560A07    push ebx
00560A08    call 0x00561610                                 ; => [ Call: sub_561610 ]
00560A0D    add esp, 0x10
00560A10    xor al, al
00560A12    jmp 0x00560A16
00560A14    mov al, 0x01
00560A16    test al, al
00560A18    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00560A20    setz bl
00560A23    cmp dword ptr ss:[esp+0x28], 0x10
00560A28    jb 0x00560A36
00560A2A    push dword ptr ss:[esp+0x14]
00560A2E    call 0x0069AD76                                 ; => [ Call: j__free ]
00560A33    add esp, 0x04
00560A36    mov dword ptr ss:[esp+0x28], 0x0F
00560A3E    mov dword ptr ss:[esp+0x24], 0x00
00560A46    mov byte ptr ss:[esp+0x14], 0x00
00560A4B    test bl, bl
00560A4D    jz 0x00560A53
00560A4F    xor al, al
00560A51    jmp 0x00560A73
00560A53    lea eax, ss:[esp+0x10]
00560A57    mov ecx, esi
00560A59    push eax
00560A5A    call 0x0059D350                                 ; => [ Call: sub_59d350 ]
00560A5F    test al, al
00560A61    jz 0x00560A4F
00560A63    cmp dword ptr ss:[esp+0x10], 0x00
00560A68    setnz al
00560A6B    mov byte ptr ds:[edi+0x104], al
00560A71    mov al, 0x01
00560A73    mov ecx, dword ptr ss:[esp+0x30]
00560A77    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00560A7E    pop ecx
00560A7F    pop edi
00560A80    pop esi
00560A81    pop ebx
00560A82    mov ecx, dword ptr ss:[esp+0x1C]
00560A86    xor ecx, esp
00560A88    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00560A8D    add esp, 0x2C
00560A90    ret 0x08
