// ============================================================
// 函数名称: sub_4edc50
// 起始地址: 0x4edc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EDC50    push 0xFFFFFFFF
004EDC52    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004EDC57    mov eax, dword ptr fs:[0x00000000]
004EDC5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EDC5E    sub esp, 0x1C
004EDC61    mov eax, dword ptr ds:[0x0074A408]
004EDC66    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EDC68    mov dword ptr ss:[esp+0x18], eax
004EDC6C    push esi
004EDC6D    push edi
004EDC6E    mov eax, dword ptr ds:[0x0074A408]
004EDC73    xor eax, esp
004EDC75    push eax
004EDC76    lea eax, ss:[esp+0x28]
004EDC7A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EDC80    mov edi, edx
004EDC82    mov eax, dword ptr ds:[ecx]
004EDC84    call dword ptr ds:[eax]
004EDC86    mov esi, eax                                    ; => [ Data: __security_cookie ]
004EDC88    mov dword ptr ss:[esp+0x20], 0x0F
004EDC90    mov dword ptr ss:[esp+0x1C], 0x00
004EDC98    mov byte ptr ss:[esp+0x0C], 0x00
004EDC9D    cmp byte ptr ds:[esi], 0x00
004EDCA0    jnz 0x004EDCA6
004EDCA2    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EDCA4    jmp 0x004EDCB9
004EDCA6    mov ecx, esi
004EDCA8    lea edx, ds:[ecx+0x01]
004EDCAB    jmp 0x004EDCB0
004EDCB0    mov al, byte ptr ds:[ecx]
004EDCB2    inc ecx
004EDCB3    test al, al
004EDCB5    jnz 0x004EDCB0
004EDCB7    sub ecx, edx
004EDCB9    push ecx
004EDCBA    push esi
004EDCBB    lea ecx, ss:[esp+0x14]
004EDCBF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EDCC4    mov dword ptr ss:[esp+0x30], 0x00
004EDCCC    lea eax, ss:[esp+0x0C]
004EDCD0    mov ecx, dword ptr ds:[0x0075D4FC]
004EDCD6    push edi
004EDCD7    push eax
004EDCD8    lea ecx, ds:[ecx+0x74]
004EDCDB    call 0x004D6B10                                 ; => [ Call: sub_4d6b10 | Data: data_75d4fc ]
004EDCE0    cmp dword ptr ss:[esp+0x20], 0x10
004EDCE5    jb 0x004EDCF3
004EDCE7    push dword ptr ss:[esp+0x0C]
004EDCEB    call 0x0069AD76                                 ; => [ Call: j__free ]
004EDCF0    add esp, 0x04
004EDCF3    mov ecx, dword ptr ss:[esp+0x28]
004EDCF7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EDCFE    pop ecx
004EDCFF    pop edi
004EDD00    pop esi
004EDD01    mov ecx, dword ptr ss:[esp+0x18]
004EDD05    xor ecx, esp
004EDD07    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EDD0C    add esp, 0x28
004EDD0F    ret
