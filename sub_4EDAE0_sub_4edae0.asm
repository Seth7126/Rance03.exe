// ============================================================
// 函数名称: sub_4edae0
// 起始地址: 0x4edae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EDAE0    push 0xFFFFFFFF
004EDAE2    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
004EDAE7    mov eax, dword ptr fs:[0x00000000]
004EDAED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EDAEE    sub esp, 0x20
004EDAF1    mov eax, dword ptr ds:[0x0074A408]
004EDAF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EDAF8    mov dword ptr ss:[esp+0x1C], eax
004EDAFC    push esi
004EDAFD    mov eax, dword ptr ds:[0x0074A408]
004EDB02    xor eax, esp
004EDB04    push eax
004EDB05    lea eax, ss:[esp+0x28]
004EDB09    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EDB0F    mov eax, dword ptr ds:[ecx]
004EDB11    call dword ptr ds:[eax]
004EDB13    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EDB15    mov dword ptr ss:[esp+0x20], 0x0F
004EDB1D    mov dword ptr ss:[esp+0x1C], 0x00
004EDB25    mov byte ptr ss:[esp+0x0C], 0x00
004EDB2A    cmp byte ptr ds:[edx], 0x00
004EDB2D    jnz 0x004EDB33
004EDB2F    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EDB31    jmp 0x004EDB41
004EDB33    mov ecx, edx
004EDB35    lea esi, ds:[ecx+0x01]
004EDB38    mov al, byte ptr ds:[ecx]
004EDB3A    inc ecx
004EDB3B    test al, al
004EDB3D    jnz 0x004EDB38
004EDB3F    sub ecx, esi
004EDB41    push ecx
004EDB42    push edx
004EDB43    lea ecx, ss:[esp+0x14]
004EDB47    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EDB4C    mov dword ptr ss:[esp+0x30], 0x00
004EDB54    lea eax, ss:[esp+0x0C]
004EDB58    mov ecx, dword ptr ds:[0x0075D4FC]
004EDB5E    add ecx, 0x1CC                                  ; => [ Data: data_75d4fc ]
004EDB64    cmp ecx, eax
004EDB66    jz 0x004EDB72
004EDB68    push 0xFFFFFFFF
004EDB6A    push 0x00
004EDB6C    push eax
004EDB6D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004EDB72    cmp dword ptr ss:[esp+0x20], 0x10
004EDB77    jb 0x004EDB85
004EDB79    push dword ptr ss:[esp+0x0C]
004EDB7D    call 0x0069AD76                                 ; => [ Call: j__free ]
004EDB82    add esp, 0x04
004EDB85    mov ecx, dword ptr ss:[esp+0x28]
004EDB89    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EDB90    pop ecx
004EDB91    pop esi
004EDB92    mov ecx, dword ptr ss:[esp+0x1C]
004EDB96    xor ecx, esp
004EDB98    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EDB9D    add esp, 0x2C
004EDBA0    ret
