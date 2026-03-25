// ============================================================
// 函数名称: sub_43b3c0
// 起始地址: 0x43b3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B3C0    push ebp
0043B3C1    mov ebp, esp
0043B3C3    and esp, 0xFFFFFFF8
0043B3C6    push 0xFFFFFFFF
0043B3C8    push 0x6B6270                                   ; => [ Call: sub_6b6270 ]
0043B3CD    mov eax, dword ptr fs:[0x00000000]
0043B3D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043B3D4    sub esp, 0x3C
0043B3D7    mov eax, dword ptr ds:[0x0074A408]
0043B3DC    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043B3DE    mov dword ptr ss:[esp+0x34], eax
0043B3E2    push esi
0043B3E3    push edi
0043B3E4    mov eax, dword ptr ds:[0x0074A408]
0043B3E9    xor eax, esp
0043B3EB    push eax                                        ; => [ Data: __security_cookie ]
0043B3EC    lea eax, ss:[esp+0x48]
0043B3F0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043B3F6    mov edi, ecx
0043B3F8    mov edx, dword ptr ss:[ebp+0x08]
0043B3FB    mov dword ptr ss:[esp+0x3C], 0x0F
0043B403    mov dword ptr ss:[esp+0x38], 0x00
0043B40B    mov byte ptr ss:[esp+0x28], 0x00
0043B410    cmp byte ptr ds:[edx], 0x00
0043B413    jnz 0x0043B419
0043B415    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043B417    jmp 0x0043B429
0043B419    mov ecx, edx
0043B41B    lea esi, ds:[ecx+0x01]
0043B41E    mov edi, edi
0043B420    mov al, byte ptr ds:[ecx]
0043B422    inc ecx
0043B423    test al, al
0043B425    jnz 0x0043B420
0043B427    sub ecx, esi
0043B429    push ecx
0043B42A    push edx
0043B42B    lea ecx, ss:[esp+0x30]
0043B42F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043B434    lea eax, ss:[esp+0x28]
0043B438    mov dword ptr ss:[esp+0x50], 0x00
0043B440    push eax
0043B441    lea eax, ss:[esp+0x14]
0043B445    push eax
0043B446    call 0x0043C2B0                                 ; => [ Call: sub_43c2b0 ]
0043B44B    lea eax, ss:[esp+0x10]
0043B44F    mov byte ptr ss:[esp+0x50], 0x01
0043B454    push eax
0043B455    lea ecx, ds:[edi+0x0C]
0043B458    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0043B45D    mov esi, eax
0043B45F    cmp esi, dword ptr ds:[edi+0x0C]
0043B462    jz 0x0043B47C
0043B464    lea eax, ds:[esi+0x10]
0043B467    push eax
0043B468    lea eax, ss:[esp+0x14]
0043B46C    push eax
0043B46D    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0043B472    test al, al
0043B474    jnz 0x0043B47C
0043B476    mov dword ptr ss:[esp+0x0C], esi
0043B47A    jmp 0x0043B483
0043B47C    mov eax, dword ptr ds:[edi+0x0C]
0043B47F    mov dword ptr ss:[esp+0x0C], eax
0043B483    lea eax, ss:[esp+0x0C]
0043B487    mov eax, dword ptr ds:[eax]
0043B489    cmp eax, dword ptr ds:[edi+0x0C]
0043B48C    jnz 0x0043B492
0043B48E    xor esi, esi                                    ; => [ Call: nullptr ]
0043B490    jmp 0x0043B49D
0043B492    add eax, 0x28
0043B495    push eax
0043B496    call 0x0043B500
0043B49B    mov esi, eax                                    ; => [ Call: sub_43b500 ]
0043B49D    cmp dword ptr ss:[esp+0x24], 0x10
0043B4A2    jb 0x0043B4B0
0043B4A4    push dword ptr ss:[esp+0x10]
0043B4A8    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B4AD    add esp, 0x04
0043B4B0    cmp dword ptr ss:[esp+0x3C], 0x10
0043B4B5    mov dword ptr ss:[esp+0x24], 0x0F
0043B4BD    mov dword ptr ss:[esp+0x20], 0x00
0043B4C5    mov byte ptr ss:[esp+0x10], 0x00
0043B4CA    jb 0x0043B4D8
0043B4CC    push dword ptr ss:[esp+0x28]
0043B4D0    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B4D5    add esp, 0x04
0043B4D8    mov eax, esi
0043B4DA    mov ecx, dword ptr ss:[esp+0x48]
0043B4DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043B4E5    pop ecx
0043B4E6    pop edi
0043B4E7    pop esi
0043B4E8    mov ecx, dword ptr ss:[esp+0x34]
0043B4EC    xor ecx, esp
0043B4EE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043B4F3    mov esp, ebp
0043B4F5    pop ebp
0043B4F6    ret 0x04
