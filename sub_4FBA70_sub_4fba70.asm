// ============================================================
// 函数名称: sub_4fba70
// 起始地址: 0x4fba70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBA70    push 0xFFFFFFFF
004FBA72    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004FBA77    mov eax, dword ptr fs:[0x00000000]
004FBA7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FBA7E    sub esp, 0x20
004FBA81    mov eax, dword ptr ds:[0x0074A408]
004FBA86    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FBA88    mov dword ptr ss:[esp+0x1C], eax
004FBA8C    push ebx
004FBA8D    push esi
004FBA8E    push edi
004FBA8F    mov eax, dword ptr ds:[0x0074A408]
004FBA94    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FBA96    push eax
004FBA97    lea eax, ss:[esp+0x30]
004FBA9B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FBAA1    mov edi, edx
004FBAA3    push ecx
004FBAA4    mov ecx, dword ptr ds:[0x0075D4FC]
004FBAAA    add ecx, 0x174
004FBAB0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4a8b80 ]
004FBAB5    mov esi, eax
004FBAB7    test esi, esi
004FBAB9    jnz 0x004FBABF
004FBABB    xor al, al
004FBABD    jmp 0x004FBB1A
004FBABF    mov eax, dword ptr ds:[edi]
004FBAC1    mov ecx, edi
004FBAC3    call dword ptr ds:[eax]
004FBAC5    push eax
004FBAC6    lea ecx, ss:[esp+0x18]
004FBACA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FBACF    push dword ptr ss:[esp+0x54]
004FBAD3    mov dword ptr ss:[esp+0x3C], 0x00
004FBADB    mov ecx, dword ptr ds:[esi+0x34]
004FBADE    call 0x005107D0
004FBAE3    push dword ptr ss:[esp+0x50]
004FBAE7    lea ecx, ss:[esp+0x18]
004FBAEB    push dword ptr ss:[esp+0x50]
004FBAEF    push dword ptr ss:[esp+0x50]
004FBAF3    push dword ptr ss:[esp+0x50]
004FBAF7    push dword ptr ss:[esp+0x50]
004FBAFB    push ecx
004FBAFC    mov ecx, eax
004FBAFE    call 0x004E48E0
004FBB03    cmp dword ptr ss:[esp+0x28], 0x10
004FBB08    mov bl, al                                      ; => [ Call: sub_4e48e0 | Call: sub_5107d0 ]
004FBB0A    jb 0x004FBB18
004FBB0C    push dword ptr ss:[esp+0x14]
004FBB10    call 0x0069AD76                                 ; => [ Call: j__free ]
004FBB15    add esp, 0x04
004FBB18    mov al, bl
004FBB1A    mov ecx, dword ptr ss:[esp+0x30]
004FBB1E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FBB25    pop ecx
004FBB26    pop edi
004FBB27    pop esi
004FBB28    pop ebx
004FBB29    mov ecx, dword ptr ss:[esp+0x1C]
004FBB2D    xor ecx, esp
004FBB2F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FBB34    add esp, 0x2C
004FBB37    ret
