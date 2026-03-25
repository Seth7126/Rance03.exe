// ============================================================
// 函数名称: sub_42e230
// 起始地址: 0x42e230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042E230    push 0xFFFFFFFF
0042E232    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
0042E237    mov eax, dword ptr fs:[0x00000000]
0042E23D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042E23E    sub esp, 0x24
0042E241    mov eax, dword ptr ds:[0x0074A408]
0042E246    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042E248    mov dword ptr ss:[esp+0x1C], eax
0042E24C    push ebx
0042E24D    push esi
0042E24E    push edi
0042E24F    mov eax, dword ptr ds:[0x0074A408]
0042E254    xor eax, esp
0042E256    push eax                                        ; => [ Data: __security_cookie ]
0042E257    lea eax, ss:[esp+0x34]
0042E25B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042E261    mov edi, ecx
0042E263    mov dword ptr ss:[esp+0x28], 0x0F
0042E26B    mov dword ptr ss:[esp+0x24], 0x00
0042E273    mov byte ptr ss:[esp+0x14], 0x00
0042E278    mov dword ptr ss:[esp+0x3C], 0x00
0042E280    mov ecx, dword ptr ds:[edi+0x0C]
0042E283    push dword ptr ss:[esp+0x44]
0042E287    mov eax, dword ptr ds:[ecx]
0042E289    call dword ptr ds:[eax+0x1C]
0042E28C    mov edx, eax
0042E28E    test edx, edx
0042E290    jz 0x0042E321
0042E296    cmp byte ptr ds:[edx], 0x00
0042E299    jnz 0x0042E29F
0042E29B    xor ecx, ecx                                    ; => [ Call: nullptr ]
0042E29D    jmp 0x0042E2AD
0042E29F    mov ecx, edx
0042E2A1    lea esi, ds:[ecx+0x01]
0042E2A4    mov al, byte ptr ds:[ecx]
0042E2A6    inc ecx
0042E2A7    test al, al
0042E2A9    jnz 0x0042E2A4
0042E2AB    sub ecx, esi
0042E2AD    push ecx
0042E2AE    push edx
0042E2AF    lea ecx, ss:[esp+0x1C]
0042E2B3    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042E2B8    lea eax, ss:[esp+0x14]
0042E2BC    push eax
0042E2BD    lea ecx, ds:[edi+0x34]
0042E2C0    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0042E2C5    mov esi, eax
0042E2C7    cmp esi, dword ptr ds:[edi+0x34]
0042E2CA    jz 0x0042E2E4
0042E2CC    lea eax, ds:[esi+0x10]
0042E2CF    push eax
0042E2D0    lea eax, ss:[esp+0x18]
0042E2D4    push eax
0042E2D5    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0042E2DA    test al, al
0042E2DC    jnz 0x0042E2E4
0042E2DE    mov dword ptr ss:[esp+0x10], esi
0042E2E2    jmp 0x0042E2EB
0042E2E4    mov eax, dword ptr ds:[edi+0x34]
0042E2E7    mov dword ptr ss:[esp+0x10], eax
0042E2EB    lea eax, ss:[esp+0x10]
0042E2EF    mov eax, dword ptr ds:[eax]
0042E2F1    cmp eax, dword ptr ds:[edi+0x34]
0042E2F4    jz 0x0042E321
0042E2F6    mov ecx, dword ptr ds:[eax+0x28]
0042E2F9    cmp ecx, 0xFFFFFFFF
0042E2FC    jz 0x0042E321
0042E2FE    mov eax, dword ptr ds:[edi+0x4C]
0042E301    sub eax, dword ptr ds:[edi+0x48]
0042E304    sar eax, 0x02
0042E307    cmp ecx, eax
0042E309    jnl 0x0042E321
0042E30B    mov eax, dword ptr ds:[edi+0x48]
0042E30E    cmp dword ptr ds:[eax+ecx*4], 0x00
0042E312    jz 0x0042E321
0042E314    lea eax, ss:[esp+0x44]
0042E318    push eax
0042E319    lea ecx, ds:[edi+0x28]
0042E31C    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0042E321    cmp dword ptr ss:[esp+0x28], 0x10
0042E326    jb 0x0042E334
0042E328    push dword ptr ss:[esp+0x14]
0042E32C    call 0x0069AD76                                 ; => [ Call: j__free ]
0042E331    add esp, 0x04
0042E334    mov ecx, dword ptr ss:[esp+0x34]
0042E338    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042E33F    pop ecx
0042E340    pop edi
0042E341    pop esi
0042E342    pop ebx
0042E343    mov ecx, dword ptr ss:[esp+0x1C]
0042E347    xor ecx, esp
0042E349    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042E34E    add esp, 0x30
0042E351    ret 0x04
