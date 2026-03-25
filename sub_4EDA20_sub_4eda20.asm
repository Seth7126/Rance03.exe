// ============================================================
// 函数名称: sub_4eda20
// 起始地址: 0x4eda20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EDA20    push 0xFFFFFFFF
004EDA22    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004EDA27    mov eax, dword ptr fs:[0x00000000]
004EDA2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EDA2E    sub esp, 0x20
004EDA31    mov eax, dword ptr ds:[0x0074A408]
004EDA36    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EDA38    mov dword ptr ss:[esp+0x1C], eax
004EDA3C    push ebx
004EDA3D    push esi
004EDA3E    push edi
004EDA3F    mov eax, dword ptr ds:[0x0074A408]
004EDA44    xor eax, esp
004EDA46    push eax
004EDA47    lea eax, ss:[esp+0x30]
004EDA4B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EDA51    mov edi, edx
004EDA53    mov eax, dword ptr ds:[ecx]
004EDA55    call dword ptr ds:[eax]
004EDA57    mov esi, eax                                    ; => [ Data: __security_cookie ]
004EDA59    mov dword ptr ss:[esp+0x28], 0x0F
004EDA61    mov dword ptr ss:[esp+0x24], 0x00
004EDA69    mov byte ptr ss:[esp+0x14], 0x00
004EDA6E    cmp byte ptr ds:[esi], 0x00
004EDA71    jnz 0x004EDA77
004EDA73    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EDA75    jmp 0x004EDA89
004EDA77    mov ecx, esi
004EDA79    lea edx, ds:[ecx+0x01]
004EDA7C    lea esp, ss:[esp]
004EDA80    mov al, byte ptr ds:[ecx]
004EDA82    inc ecx
004EDA83    test al, al
004EDA85    jnz 0x004EDA80
004EDA87    sub ecx, edx
004EDA89    push ecx
004EDA8A    push esi
004EDA8B    lea ecx, ss:[esp+0x1C]
004EDA8F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EDA94    push edi
004EDA95    lea eax, ss:[esp+0x18]
004EDA99    mov dword ptr ss:[esp+0x3C], 0x00
004EDAA1    push eax
004EDAA2    call 0x004D6300
004EDAA7    cmp dword ptr ss:[esp+0x28], 0x10
004EDAAC    mov bl, al                                      ; => [ Call: sub_4d6300 ]
004EDAAE    jb 0x004EDABC
004EDAB0    push dword ptr ss:[esp+0x14]
004EDAB4    call 0x0069AD76                                 ; => [ Call: j__free ]
004EDAB9    add esp, 0x04
004EDABC    mov al, bl
004EDABE    mov ecx, dword ptr ss:[esp+0x30]
004EDAC2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EDAC9    pop ecx
004EDACA    pop edi
004EDACB    pop esi
004EDACC    pop ebx
004EDACD    mov ecx, dword ptr ss:[esp+0x1C]
004EDAD1    xor ecx, esp
004EDAD3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EDAD8    add esp, 0x2C
004EDADB    ret
