// ============================================================
// 函数名称: sub_55fcd0
// 起始地址: 0x55fcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055FCD0    push 0xFFFFFFFF
0055FCD2    push 0x6C5700                                   ; => [ Call: sub_6c5700 ]
0055FCD7    mov eax, dword ptr fs:[0x00000000]
0055FCDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055FCDE    sub esp, 0x34
0055FCE1    mov eax, dword ptr ds:[0x0074A408]
0055FCE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055FCE8    mov dword ptr ss:[esp+0x30], eax
0055FCEC    push ebx
0055FCED    push ebp
0055FCEE    push esi
0055FCEF    push edi
0055FCF0    mov eax, dword ptr ds:[0x0074A408]
0055FCF5    xor eax, esp
0055FCF7    push eax                                        ; => [ Data: __security_cookie ]
0055FCF8    lea eax, ss:[esp+0x48]
0055FCFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055FD02    mov edi, ecx
0055FD04    mov esi, dword ptr ss:[esp+0x58]
0055FD08    lea ecx, ss:[esp+0x14]
0055FD0C    mov ebp, dword ptr ss:[esp+0x5C]
0055FD10    push 0x01
0055FD12    push 0x6E47C8
0055FD17    mov dword ptr ss:[esp+0x30], 0x0F
0055FD1F    mov dword ptr ss:[esp+0x2C], 0x00
0055FD27    mov byte ptr ss:[esp+0x1C], 0x00
0055FD2C    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
0055FD31    mov dword ptr ss:[esp+0x50], 0x00
0055FD39    lea eax, ss:[esp+0x14]
0055FD3D    cmp dword ptr ss:[esp+0x28], 0x10
0055FD42    mov ecx, esi
0055FD44    cmovnb eax, dword ptr ss:[esp+0x14]
0055FD49    push eax
0055FD4A    call 0x0059D180
0055FD4F    test al, al
0055FD51    jnz 0x0055FD75                                  ; => [ Call: sub_59d180 ]
0055FD53    cmp dword ptr ss:[esp+0x28], 0x10
0055FD58    lea eax, ss:[esp+0x14]
0055FD5C    cmovnb eax, dword ptr ss:[esp+0x14]
0055FD61    push eax
0055FD62    push 0x6E48CC
0055FD67    push esi
0055FD68    push edi
0055FD69    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055FD6E    add esp, 0x10
0055FD71    xor al, al
0055FD73    jmp 0x0055FD77
0055FD75    mov al, 0x01
0055FD77    test al, al
0055FD79    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055FD81    setz bl
0055FD84    cmp dword ptr ss:[esp+0x28], 0x10
0055FD89    jb 0x0055FD97
0055FD8B    push dword ptr ss:[esp+0x14]
0055FD8F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055FD94    add esp, 0x04
0055FD97    test bl, bl
0055FD99    jz 0x0055FDA2
0055FD9B    xor al, al
0055FD9D    jmp 0x0055FE25
0055FDA2    push dword ptr ss:[ebp+0x23C]
0055FDA8    mov ecx, esi
0055FDAA    call 0x0059D240
0055FDAF    test al, al
0055FDB1    jz 0x0055FD9B                                   ; => [ Call: sub_59d240 ]
0055FDB3    push 0x6E47CC
0055FDB8    lea ecx, ss:[esp+0x30]
0055FDBC    call 0x00401F60                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_401f60 ]
0055FDC1    lea eax, ss:[esp+0x2C]
0055FDC5    mov dword ptr ss:[esp+0x50], 0x01
0055FDCD    push eax
0055FDCE    push esi
0055FDCF    mov ecx, edi
0055FDD1    call 0x005615C0
0055FDD6    test al, al
0055FDD8    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055FDE0    setz bl                                         ; => [ Call: sub_5615c0 ]
0055FDE3    cmp dword ptr ss:[esp+0x40], 0x10
0055FDE8    jb 0x0055FDF6
0055FDEA    push dword ptr ss:[esp+0x2C]
0055FDEE    call 0x0069AD76                                 ; => [ Call: j__free ]
0055FDF3    add esp, 0x04
0055FDF6    mov dword ptr ss:[esp+0x40], 0x0F
0055FDFE    mov dword ptr ss:[esp+0x3C], 0x00
0055FE06    mov byte ptr ss:[esp+0x2C], 0x00
0055FE0B    test bl, bl
0055FE0D    jnz 0x0055FD9B
0055FE0F    mov eax, dword ptr ss:[ebp+0x23C]
0055FE15    mov ecx, esi
0055FE17    add eax, 0x04
0055FE1A    push eax
0055FE1B    call 0x0059D240
0055FE20    test al, al
0055FE22    setnz al                                        ; => [ Call: sub_59d240 ]
0055FE25    mov ecx, dword ptr ss:[esp+0x48]
0055FE29    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055FE30    pop ecx
0055FE31    pop edi
0055FE32    pop esi
0055FE33    pop ebp
0055FE34    pop ebx
0055FE35    mov ecx, dword ptr ss:[esp+0x30]
0055FE39    xor ecx, esp
0055FE3B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055FE40    add esp, 0x40
0055FE43    ret 0x08
