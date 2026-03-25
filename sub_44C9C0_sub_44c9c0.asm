// ============================================================
// 函数名称: sub_44c9c0
// 起始地址: 0x44c9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C9C0    push 0xFFFFFFFF
0044C9C2    push 0x6B70B0                                   ; => [ Call: sub_6b70b0 ]
0044C9C7    mov eax, dword ptr fs:[0x00000000]
0044C9CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044C9CE    sub esp, 0x30
0044C9D1    mov eax, dword ptr ds:[0x0074A408]
0044C9D6    xor eax, esp                                    ; => [ Type: chipmunk::CRect::VTable | Data: __security_cookie ]
0044C9D8    mov dword ptr ss:[esp+0x2C], eax
0044C9DC    push ebx
0044C9DD    push esi
0044C9DE    push edi
0044C9DF    mov eax, dword ptr ds:[0x0074A408]
0044C9E4    xor eax, esp
0044C9E6    push eax
0044C9E7    lea eax, ss:[esp+0x40]
0044C9EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044C9F1    mov edi, ecx
0044C9F3    mov eax, dword ptr ds:[edx]
0044C9F5    mov ecx, edx
0044C9F7    call dword ptr ds:[eax]
0044C9F9    mov edx, eax                                    ; => [ Data: __security_cookie ]
0044C9FB    mov dword ptr ss:[esp+0x38], 0x0F
0044CA03    mov dword ptr ss:[esp+0x34], 0x00
0044CA0B    mov byte ptr ss:[esp+0x24], 0x00
0044CA10    cmp byte ptr ds:[edx], 0x00
0044CA13    jnz 0x0044CA19
0044CA15    xor ecx, ecx                                    ; => [ Call: nullptr ]
0044CA17    jmp 0x0044CA29
0044CA19    mov ecx, edx
0044CA1B    lea esi, ds:[ecx+0x01]
0044CA1E    mov edi, edi
0044CA20    mov al, byte ptr ds:[ecx]
0044CA22    inc ecx
0044CA23    test al, al
0044CA25    jnz 0x0044CA20
0044CA27    sub ecx, esi
0044CA29    push ecx
0044CA2A    push edx
0044CA2B    lea ecx, ss:[esp+0x2C]
0044CA2F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0044CA34    mov eax, dword ptr ss:[esp+0x50]
0044CA38    mov dword ptr ss:[esp+0x48], 0x00
0044CA40    mov dword ptr ss:[esp+0x14], eax
0044CA44    mov eax, dword ptr ss:[esp+0x54]
0044CA48    mov dword ptr ss:[esp+0x18], eax
0044CA4C    mov eax, dword ptr ss:[esp+0x58]
0044CA50    mov dword ptr ss:[esp+0x1C], eax
0044CA54    mov eax, dword ptr ss:[esp+0x5C]
0044CA58    mov dword ptr ss:[esp+0x10], 0x705398           ; => [ Data: chipmunk::CRect::`vftable' ]
0044CA60    mov dword ptr ss:[esp+0x20], eax
0044CA64    lea eax, ss:[esp+0x10]
0044CA68    mov byte ptr ss:[esp+0x48], 0x01
0044CA6D    push eax
0044CA6E    lea eax, ss:[esp+0x28]
0044CA72    push eax
0044CA73    push edi
0044CA74    call 0x0044D7F0
0044CA79    cmp dword ptr ss:[esp+0x38], 0x10
0044CA7E    mov bl, al                                      ; => [ Call: sub_44d7f0 ]
0044CA80    jb 0x0044CA8E
0044CA82    push dword ptr ss:[esp+0x24]
0044CA86    call 0x0069AD76                                 ; => [ Call: j__free ]
0044CA8B    add esp, 0x04
0044CA8E    mov al, bl
0044CA90    mov ecx, dword ptr ss:[esp+0x40]
0044CA94    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044CA9B    pop ecx
0044CA9C    pop edi
0044CA9D    pop esi
0044CA9E    pop ebx
0044CA9F    mov ecx, dword ptr ss:[esp+0x2C]
0044CAA3    xor ecx, esp
0044CAA5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044CAAA    add esp, 0x3C
0044CAAD    ret
