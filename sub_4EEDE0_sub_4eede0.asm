// ============================================================
// 函数名称: sub_4eede0
// 起始地址: 0x4eede0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EEDE0    push 0xFFFFFFFF
004EEDE2    push 0x6C08C8                                   ; => [ Call: sub_6c08c8 ]
004EEDE7    mov eax, dword ptr fs:[0x00000000]
004EEDED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EEDEE    sub esp, 0x3C
004EEDF1    mov eax, dword ptr ds:[0x0074A408]
004EEDF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EEDF8    mov dword ptr ss:[esp+0x38], eax
004EEDFC    push esi
004EEDFD    push edi
004EEDFE    mov eax, dword ptr ds:[0x0074A408]
004EEE03    xor eax, esp
004EEE05    push eax
004EEE06    lea eax, ss:[esp+0x48]
004EEE0A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EEE10    mov edi, edx
004EEE12    mov eax, dword ptr ds:[ecx]
004EEE14    call dword ptr ds:[eax]
004EEE16    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EEE18    mov dword ptr ss:[esp+0x28], 0x0F
004EEE20    mov dword ptr ss:[esp+0x24], 0x00
004EEE28    mov byte ptr ss:[esp+0x14], 0x00
004EEE2D    cmp byte ptr ds:[edx], 0x00
004EEE30    jnz 0x004EEE36
004EEE32    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EEE34    jmp 0x004EEE49
004EEE36    mov ecx, edx
004EEE38    lea esi, ds:[ecx+0x01]
004EEE3B    jmp 0x004EEE40
004EEE40    mov al, byte ptr ds:[ecx]
004EEE42    inc ecx
004EEE43    test al, al
004EEE45    jnz 0x004EEE40
004EEE47    sub ecx, esi
004EEE49    push ecx
004EEE4A    push edx
004EEE4B    lea ecx, ss:[esp+0x1C]
004EEE4F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EEE54    lea eax, ss:[esp+0x14]
004EEE58    push eax
004EEE59    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EEE5E    cmp dword ptr ss:[esp+0x28], 0x10
004EEE63    mov esi, eax
004EEE65    jb 0x004EEE73
004EEE67    push dword ptr ss:[esp+0x14]
004EEE6B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EEE70    add esp, 0x04
004EEE73    mov dword ptr ss:[esp+0x28], 0x0F
004EEE7B    mov dword ptr ss:[esp+0x24], 0x00
004EEE83    mov byte ptr ss:[esp+0x14], 0x00
004EEE88    test esi, esi
004EEE8A    jz 0x004EEED2
004EEE8C    mov eax, dword ptr ds:[edi]
004EEE8E    mov ecx, edi
004EEE90    call dword ptr ds:[eax]
004EEE92    push eax
004EEE93    lea ecx, ss:[esp+0x30]
004EEE97    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EEE9C    mov dword ptr ss:[esp+0x50], 0x00
004EEEA4    movzx eax, byte ptr ds:[0x0075DD2A]
004EEEAB    push eax                                        ; => [ Data: data_75dd2a ]
004EEEAC    lea eax, ss:[esp+0x30]
004EEEB0    push eax
004EEEB1    push ecx
004EEEB2    lea eax, ss:[esp+0x18]
004EEEB6    push eax
004EEEB7    lea ecx, ds:[esi+0x10]
004EEEBA    call 0x004CE1A0                                 ; => [ Call: sub_4ce1a0 ]
004EEEBF    cmp dword ptr ss:[esp+0x40], 0x10
004EEEC4    jb 0x004EEED2
004EEEC6    push dword ptr ss:[esp+0x2C]
004EEECA    call 0x0069AD76                                 ; => [ Call: j__free ]
004EEECF    add esp, 0x04
004EEED2    mov ecx, dword ptr ss:[esp+0x48]
004EEED6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EEEDD    pop ecx
004EEEDE    pop edi
004EEEDF    pop esi
004EEEE0    mov ecx, dword ptr ss:[esp+0x38]
004EEEE4    xor ecx, esp
004EEEE6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EEEEB    add esp, 0x48
004EEEEE    ret
