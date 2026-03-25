// ============================================================
// 函数名称: sub_4ede80
// 起始地址: 0x4ede80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EDE80    push 0xFFFFFFFF
004EDE82    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004EDE87    mov eax, dword ptr fs:[0x00000000]
004EDE8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EDE8E    sub esp, 0x20
004EDE91    mov eax, dword ptr ds:[0x0074A408]
004EDE96    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EDE98    mov dword ptr ss:[esp+0x1C], eax
004EDE9C    push ebx
004EDE9D    push esi
004EDE9E    push edi
004EDE9F    mov eax, dword ptr ds:[0x0074A408]
004EDEA4    xor eax, esp
004EDEA6    push eax
004EDEA7    lea eax, ss:[esp+0x30]
004EDEAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EDEB1    mov edi, edx
004EDEB3    mov eax, dword ptr ds:[ecx]
004EDEB5    call dword ptr ds:[eax]
004EDEB7    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EDEB9    mov dword ptr ss:[esp+0x28], 0x0F
004EDEC1    mov dword ptr ss:[esp+0x24], 0x00
004EDEC9    mov byte ptr ss:[esp+0x14], 0x00
004EDECE    cmp byte ptr ds:[edx], 0x00
004EDED1    jnz 0x004EDED7
004EDED3    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EDED5    jmp 0x004EDEE9
004EDED7    mov ecx, edx
004EDED9    lea esi, ds:[ecx+0x01]
004EDEDC    lea esp, ss:[esp]
004EDEE0    mov al, byte ptr ds:[ecx]
004EDEE2    inc ecx
004EDEE3    test al, al
004EDEE5    jnz 0x004EDEE0
004EDEE7    sub ecx, esi
004EDEE9    push ecx
004EDEEA    push edx
004EDEEB    lea ecx, ss:[esp+0x1C]
004EDEEF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EDEF4    push edi
004EDEF5    lea eax, ss:[esp+0x18]
004EDEF9    mov dword ptr ss:[esp+0x3C], 0x00
004EDF01    push eax
004EDF02    call 0x004A9B70
004EDF07    cmp dword ptr ss:[esp+0x28], 0x10
004EDF0C    mov bl, al                                      ; => [ Call: sub_4a9b70 ]
004EDF0E    jb 0x004EDF1C
004EDF10    push dword ptr ss:[esp+0x14]
004EDF14    call 0x0069AD76                                 ; => [ Call: j__free ]
004EDF19    add esp, 0x04
004EDF1C    mov al, bl
004EDF1E    mov ecx, dword ptr ss:[esp+0x30]
004EDF22    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EDF29    pop ecx
004EDF2A    pop edi
004EDF2B    pop esi
004EDF2C    pop ebx
004EDF2D    mov ecx, dword ptr ss:[esp+0x1C]
004EDF31    xor ecx, esp
004EDF33    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EDF38    add esp, 0x2C
004EDF3B    ret
