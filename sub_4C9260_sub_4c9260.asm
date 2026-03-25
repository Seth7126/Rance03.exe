// ============================================================
// 函数名称: sub_4c9260
// 起始地址: 0x4c9260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9260    push 0xFFFFFFFF
004C9262    push 0x6BBC68                                   ; => [ Call: sub_6bbc68 ]
004C9267    mov eax, dword ptr fs:[0x00000000]
004C926D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C926E    sub esp, 0x38
004C9271    mov eax, dword ptr ds:[0x0074A408]
004C9276    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C9278    mov dword ptr ss:[esp+0x30], eax
004C927C    push ebx
004C927D    push esi
004C927E    mov eax, dword ptr ds:[0x0074A408]
004C9283    xor eax, esp
004C9285    push eax                                        ; => [ Data: __security_cookie ]
004C9286    lea eax, ss:[esp+0x44]
004C928A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C9290    mov esi, ecx
004C9292    mov eax, dword ptr ss:[esp+0x5C]
004C9296    lea edx, ds:[esi+0x100]
004C929C    mov dword ptr ss:[esp+0x14], eax
004C92A0    lea ecx, ss:[esp+0x24]
004C92A4    mov eax, dword ptr ss:[esp+0x58]
004C92A8    mov dword ptr ss:[esp+0x18], eax
004C92AC    mov eax, dword ptr ss:[esp+0x54]
004C92B0    mov dword ptr ss:[esp+0x1C], eax
004C92B4    lea eax, ss:[esp+0x10]
004C92B8    push eax
004C92B9    mov dword ptr ss:[esp+0x14], 0x4C3190           ; => [ Call: sub_4c3190 ]
004C92C1    mov dword ptr ss:[esp+0x24], edx
004C92C5    call 0x004C94E0                                 ; => [ Call: sub_4c94e0 ]
004C92CA    lea eax, ss:[esp+0x24]
004C92CE    mov dword ptr ss:[esp+0x4C], 0x00
004C92D6    push eax
004C92D7    mov ecx, esi
004C92D9    call 0x004C9330
004C92DE    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
004C92E6    mov bl, al                                      ; => [ Call: sub_4c9330 ]
004C92E8    mov ecx, dword ptr ss:[esp+0x34]
004C92EC    test ecx, ecx
004C92EE    jz 0x004C9302
004C92F0    mov esi, dword ptr ds:[ecx]
004C92F2    lea eax, ss:[esp+0x24]
004C92F6    cmp ecx, eax
004C92F8    setnz dl
004C92FB    movzx eax, dl
004C92FE    push eax
004C92FF    call dword ptr ds:[esi+0x10]
004C9302    mov al, bl
004C9304    mov ecx, dword ptr ss:[esp+0x44]
004C9308    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C930F    pop ecx
004C9310    pop esi
004C9311    pop ebx
004C9312    mov ecx, dword ptr ss:[esp+0x30]
004C9316    xor ecx, esp
004C9318    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C931D    add esp, 0x44
004C9320    ret 0x0C
