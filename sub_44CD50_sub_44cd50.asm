// ============================================================
// 函数名称: sub_44cd50
// 起始地址: 0x44cd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044CD50    push ebp
0044CD51    mov ebp, esp
0044CD53    and esp, 0xFFFFFFF8
0044CD56    push 0xFFFFFFFF
0044CD58    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
0044CD5D    mov eax, dword ptr fs:[0x00000000]
0044CD63    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044CD64    sub esp, 0x20
0044CD67    mov eax, dword ptr ds:[0x0074A408]
0044CD6C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044CD6E    mov dword ptr ss:[esp+0x18], eax
0044CD72    push ebx
0044CD73    push esi
0044CD74    push edi
0044CD75    mov eax, dword ptr ds:[0x0074A408]
0044CD7A    xor eax, esp
0044CD7C    push eax
0044CD7D    lea eax, ss:[esp+0x30]
0044CD81    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044CD87    mov edi, edx
0044CD89    mov eax, dword ptr ds:[ecx]
0044CD8B    call dword ptr ds:[eax]
0044CD8D    mov edx, eax                                    ; => [ Data: __security_cookie ]
0044CD8F    mov dword ptr ss:[esp+0x24], 0x0F
0044CD97    mov dword ptr ss:[esp+0x20], 0x00
0044CD9F    mov byte ptr ss:[esp+0x10], 0x00
0044CDA4    cmp byte ptr ds:[edx], 0x00
0044CDA7    jnz 0x0044CDAD
0044CDA9    xor ecx, ecx                                    ; => [ Call: nullptr ]
0044CDAB    jmp 0x0044CDBB
0044CDAD    mov ecx, edx
0044CDAF    lea esi, ds:[ecx+0x01]
0044CDB2    mov al, byte ptr ds:[ecx]
0044CDB4    inc ecx
0044CDB5    test al, al
0044CDB7    jnz 0x0044CDB2
0044CDB9    sub ecx, esi
0044CDBB    push ecx
0044CDBC    push edx
0044CDBD    lea ecx, ss:[esp+0x18]
0044CDC1    call 0x00402110                                 ; => [ Call: sub_402110 ]
0044CDC6    mov dword ptr ss:[esp+0x38], 0x00
0044CDCE    lea eax, ss:[esp+0x10]
0044CDD2    mov ecx, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044CDD8    push edi
0044CDD9    push eax
0044CDDA    lea eax, ds:[ecx+0x190]
0044CDE0    add ecx, 0x3C
0044CDE3    push eax
0044CDE4    call 0x005F20B0
0044CDE9    cmp dword ptr ss:[esp+0x24], 0x10
0044CDEE    mov bl, al                                      ; => [ Call: sub_5f20b0 ]
0044CDF0    jb 0x0044CDFE
0044CDF2    push dword ptr ss:[esp+0x10]
0044CDF6    call 0x0069AD76                                 ; => [ Call: j__free ]
0044CDFB    add esp, 0x04
0044CDFE    mov al, bl
0044CE00    mov ecx, dword ptr ss:[esp+0x30]
0044CE04    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044CE0B    pop ecx
0044CE0C    pop edi
0044CE0D    pop esi
0044CE0E    pop ebx
0044CE0F    mov ecx, dword ptr ss:[esp+0x18]
0044CE13    xor ecx, esp
0044CE15    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044CE1A    mov esp, ebp
0044CE1C    pop ebp
0044CE1D    ret
