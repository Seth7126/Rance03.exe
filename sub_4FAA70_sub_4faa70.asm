// ============================================================
// 函数名称: sub_4faa70
// 起始地址: 0x4faa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FAA70    push 0xFFFFFFFF
004FAA72    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004FAA77    mov eax, dword ptr fs:[0x00000000]
004FAA7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FAA7E    sub esp, 0x20
004FAA81    mov eax, dword ptr ds:[0x0074A408]
004FAA86    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FAA88    mov dword ptr ss:[esp+0x1C], eax
004FAA8C    push ebx
004FAA8D    push esi
004FAA8E    push edi
004FAA8F    mov eax, dword ptr ds:[0x0074A408]
004FAA94    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FAA96    push eax
004FAA97    lea eax, ss:[esp+0x30]
004FAA9B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FAAA1    mov edi, edx
004FAAA3    push ecx
004FAAA4    mov ecx, dword ptr ds:[0x0075D4FC]
004FAAAA    add ecx, 0x174
004FAAB0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FAAB5    mov esi, eax
004FAAB7    test esi, esi
004FAAB9    jnz 0x004FAABF
004FAABB    xor al, al
004FAABD    jmp 0x004FAB2A
004FAABF    mov eax, dword ptr ds:[edi]
004FAAC1    mov ecx, edi
004FAAC3    call dword ptr ds:[eax]
004FAAC5    push eax
004FAAC6    lea ecx, ss:[esp+0x18]
004FAACA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FAACF    push dword ptr ss:[esp+0x64]
004FAAD3    mov dword ptr ss:[esp+0x3C], 0x00
004FAADB    mov ecx, dword ptr ds:[esi+0x34]
004FAADE    call 0x00510540
004FAAE3    push dword ptr ss:[esp+0x60]
004FAAE7    lea ecx, ss:[esp+0x18]
004FAAEB    push dword ptr ss:[esp+0x60]
004FAAEF    push dword ptr ss:[esp+0x60]
004FAAF3    push dword ptr ss:[esp+0x60]
004FAAF7    push dword ptr ss:[esp+0x60]
004FAAFB    push dword ptr ss:[esp+0x60]
004FAAFF    push dword ptr ss:[esp+0x60]
004FAB03    push dword ptr ss:[esp+0x60]
004FAB07    push dword ptr ss:[esp+0x60]
004FAB0B    push ecx
004FAB0C    mov ecx, eax
004FAB0E    call 0x005036B0
004FAB13    cmp dword ptr ss:[esp+0x28], 0x10
004FAB18    mov bl, al                                      ; => [ Call: sub_510540 | Call: sub_5036b0 ]
004FAB1A    jb 0x004FAB28
004FAB1C    push dword ptr ss:[esp+0x14]
004FAB20    call 0x0069AD76                                 ; => [ Call: j__free ]
004FAB25    add esp, 0x04
004FAB28    mov al, bl
004FAB2A    mov ecx, dword ptr ss:[esp+0x30]
004FAB2E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FAB35    pop ecx
004FAB36    pop edi
004FAB37    pop esi
004FAB38    pop ebx
004FAB39    mov ecx, dword ptr ss:[esp+0x1C]
004FAB3D    xor ecx, esp
004FAB3F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FAB44    add esp, 0x2C
004FAB47    ret
