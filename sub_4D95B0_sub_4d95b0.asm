// ============================================================
// 函数名称: sub_4d95b0
// 起始地址: 0x4d95b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D95B0    push 0xFFFFFFFF
004D95B2    push 0x6BDFF0                                   ; => [ Call: sub_6bdff0 ]
004D95B7    mov eax, dword ptr fs:[0x00000000]
004D95BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D95BE    sub esp, 0x40
004D95C1    mov eax, dword ptr ds:[0x0074A408]
004D95C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D95C8    mov dword ptr ss:[esp+0x3C], eax
004D95CC    push ebx
004D95CD    push esi
004D95CE    push edi
004D95CF    mov eax, dword ptr ds:[0x0074A408]
004D95D4    xor eax, esp
004D95D6    push eax                                        ; => [ Data: __security_cookie ]
004D95D7    lea eax, ss:[esp+0x50]
004D95DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D95E1    mov edi, ecx
004D95E3    mov esi, dword ptr ss:[esp+0x64]
004D95E7    mov dword ptr ss:[esp+0x48], 0x0F
004D95EF    mov dword ptr ss:[esp+0x44], 0x00
004D95F7    mov byte ptr ss:[esp+0x34], 0x00
004D95FC    mov dword ptr ss:[esp+0x58], 0x00
004D9604    mov dword ptr ss:[esp+0x30], 0x0F
004D960C    mov dword ptr ss:[esp+0x2C], 0x00
004D9614    mov byte ptr ss:[esp+0x1C], 0x00
004D9619    lea eax, ss:[esp+0x34]
004D961D    mov byte ptr ss:[esp+0x58], 0x01
004D9622    push eax
004D9623    mov ecx, esi
004D9625    mov dword ptr ss:[esp+0x18], 0x00
004D962D    mov dword ptr ss:[esp+0x1C], 0x00
004D9635    call 0x00468D00
004D963A    test al, al
004D963C    jz 0x004D969C                                   ; => [ Call: sub_468d00 ]
004D963E    lea eax, ss:[esp+0x1C]
004D9642    mov ecx, esi
004D9644    push eax
004D9645    call 0x00468D00
004D964A    test al, al
004D964C    jz 0x004D969C                                   ; => [ Call: sub_468d00 ]
004D964E    push esi
004D964F    push dword ptr ss:[esp+0x64]
004D9653    mov ecx, edi
004D9655    call 0x0050B440
004D965A    test al, al
004D965C    jz 0x004D969C                                   ; => [ Call: sub_50b440 ]
004D965E    lea eax, ss:[esp+0x14]
004D9662    mov ecx, esi
004D9664    push eax
004D9665    call 0x00468B20
004D966A    test al, al
004D966C    jz 0x004D969C                                   ; => [ Call: sub_468b20 ]
004D966E    lea eax, ss:[esp+0x18]
004D9672    mov ecx, esi
004D9674    push eax
004D9675    call 0x00468B20
004D967A    test al, al
004D967C    jz 0x004D969C                                   ; => [ Call: sub_468b20 ]
004D967E    lea eax, ss:[esp+0x1C]
004D9682    push eax
004D9683    push dword ptr ss:[esp+0x1C]
004D9687    lea eax, ss:[esp+0x3C]
004D968B    push dword ptr ss:[esp+0x1C]
004D968F    lea ecx, ds:[edi+0x30]
004D9692    push eax
004D9693    call 0x0050B7B0                                 ; => [ Call: sub_50b7b0 ]
004D9698    mov bl, 0x01
004D969A    jmp 0x004D969E
004D969C    xor bl, bl
004D969E    cmp dword ptr ss:[esp+0x30], 0x10
004D96A3    jb 0x004D96B1
004D96A5    push dword ptr ss:[esp+0x1C]
004D96A9    call 0x0069AD76                                 ; => [ Call: j__free ]
004D96AE    add esp, 0x04
004D96B1    cmp dword ptr ss:[esp+0x48], 0x10
004D96B6    mov dword ptr ss:[esp+0x30], 0x0F
004D96BE    mov dword ptr ss:[esp+0x2C], 0x00
004D96C6    mov byte ptr ss:[esp+0x1C], 0x00
004D96CB    jb 0x004D96D9
004D96CD    push dword ptr ss:[esp+0x34]
004D96D1    call 0x0069AD76                                 ; => [ Call: j__free ]
004D96D6    add esp, 0x04
004D96D9    mov al, bl
004D96DB    mov ecx, dword ptr ss:[esp+0x50]
004D96DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D96E6    pop ecx
004D96E7    pop edi
004D96E8    pop esi
004D96E9    pop ebx
004D96EA    mov ecx, dword ptr ss:[esp+0x3C]
004D96EE    xor ecx, esp
004D96F0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D96F5    add esp, 0x4C
004D96F8    ret 0x08
