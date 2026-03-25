// ============================================================
// 函数名称: sub_44bee0
// 起始地址: 0x44bee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044BEE0    push 0xFFFFFFFF
0044BEE2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
0044BEE7    mov eax, dword ptr fs:[0x00000000]
0044BEED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044BEEE    sub esp, 0x1C
0044BEF1    mov eax, dword ptr ds:[0x0074A408]
0044BEF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044BEF8    mov dword ptr ss:[esp+0x18], eax
0044BEFC    push ebx
0044BEFD    push esi
0044BEFE    mov eax, dword ptr ds:[0x0074A408]
0044BF03    xor eax, esp
0044BF05    push eax
0044BF06    lea eax, ss:[esp+0x28]
0044BF0A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044BF10    mov eax, dword ptr ds:[ecx]
0044BF12    call dword ptr ds:[eax]
0044BF14    mov edx, eax                                    ; => [ Data: __security_cookie ]
0044BF16    mov dword ptr ss:[esp+0x20], 0x0F
0044BF1E    mov dword ptr ss:[esp+0x1C], 0x00
0044BF26    mov byte ptr ss:[esp+0x0C], 0x00
0044BF2B    cmp byte ptr ds:[edx], 0x00
0044BF2E    jnz 0x0044BF34
0044BF30    xor ecx, ecx                                    ; => [ Call: nullptr ]
0044BF32    jmp 0x0044BF49
0044BF34    mov ecx, edx
0044BF36    lea esi, ds:[ecx+0x01]
0044BF39    lea esp, ss:[esp]
0044BF40    mov al, byte ptr ds:[ecx]
0044BF42    inc ecx
0044BF43    test al, al
0044BF45    jnz 0x0044BF40
0044BF47    sub ecx, esi
0044BF49    push ecx
0044BF4A    push edx
0044BF4B    lea ecx, ss:[esp+0x14]
0044BF4F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0044BF54    mov dword ptr ss:[esp+0x30], 0x00
0044BF5C    lea eax, ss:[esp+0x0C]
0044BF60    cmp dword ptr ss:[esp+0x20], 0x10
0044BF65    cmovnb eax, dword ptr ss:[esp+0x0C]
0044BF6A    push eax
0044BF6B    call 0x0044A260
0044BF70    cmp dword ptr ss:[esp+0x20], 0x10
0044BF75    mov bl, al                                      ; => [ Call: sub_44a260 ]
0044BF77    jb 0x0044BF85
0044BF79    push dword ptr ss:[esp+0x0C]
0044BF7D    call 0x0069AD76                                 ; => [ Call: j__free ]
0044BF82    add esp, 0x04
0044BF85    mov al, bl
0044BF87    mov ecx, dword ptr ss:[esp+0x28]
0044BF8B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044BF92    pop ecx
0044BF93    pop esi
0044BF94    pop ebx
0044BF95    mov ecx, dword ptr ss:[esp+0x18]
0044BF99    xor ecx, esp
0044BF9B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044BFA0    add esp, 0x28
0044BFA3    ret
