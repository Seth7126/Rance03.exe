// ============================================================
// 函数名称: sub_5c71b0
// 起始地址: 0x5c71b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C71B0    push 0xFFFFFFFF
005C71B2    push 0x6C9CA0                                   ; => [ Call: sub_6c9ca0 ]
005C71B7    mov eax, dword ptr fs:[0x00000000]
005C71BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C71BE    sub esp, 0x38
005C71C1    mov eax, dword ptr ds:[0x0074A408]
005C71C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C71C8    mov dword ptr ss:[esp+0x34], eax
005C71CC    push esi
005C71CD    mov eax, dword ptr ds:[0x0074A408]
005C71D2    xor eax, esp
005C71D4    push eax                                        ; => [ Data: __security_cookie ]
005C71D5    lea eax, ss:[esp+0x40]
005C71D9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C71DF    mov esi, ecx
005C71E1    mov dword ptr ss:[esp+0x38], 0x0F
005C71E9    mov dword ptr ss:[esp+0x34], 0x00
005C71F1    mov byte ptr ss:[esp+0x24], 0x00
005C71F6    mov dword ptr ss:[esp+0x48], 0x00
005C71FE    mov dword ptr ss:[esp+0x20], 0x0F
005C7206    mov dword ptr ss:[esp+0x1C], 0x00
005C720E    mov byte ptr ss:[esp+0x0C], 0x00
005C7213    push 0x6E7600
005C7218    lea eax, ss:[esp+0x28]
005C721C    mov byte ptr ss:[esp+0x4C], 0x01
005C7221    push eax
005C7222    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_GTE ]
005C7227    test al, al
005C7229    jz 0x005C7298
005C722B    push 0x6E75F8
005C7230    lea eax, ss:[esp+0x10]
005C7234    mov ecx, esi
005C7236    push eax
005C7237    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_GTE ]
005C723C    test al, al
005C723E    jz 0x005C7298
005C7240    cmp dword ptr ss:[esp+0x38], 0x10
005C7245    lea ecx, ss:[esp+0x24]
005C7249    lea eax, ss:[esp+0x0C]
005C724D    cmovnb ecx, dword ptr ss:[esp+0x24]
005C7252    cmp dword ptr ss:[esp+0x20], 0x10
005C7257    cmovnb eax, dword ptr ss:[esp+0x0C]
005C725C    lea esp, ss:[esp]
005C7260    mov dl, byte ptr ds:[eax]
005C7262    cmp dl, byte ptr ds:[ecx]
005C7264    jnz 0x005C7280
005C7266    test dl, dl
005C7268    jz 0x005C727C
005C726A    mov dl, byte ptr ds:[eax+0x01]
005C726D    cmp dl, byte ptr ds:[ecx+0x01]
005C7270    jnz 0x005C7280
005C7272    add eax, 0x02
005C7275    add ecx, 0x02
005C7278    test dl, dl
005C727A    jnz 0x005C7260
005C727C    xor ecx, ecx
005C727E    jmp 0x005C7285
005C7280    sbb ecx, ecx
005C7282    or ecx, 0x01
005C7285    xor eax, eax
005C7287    test ecx, ecx
005C7289    lea ecx, ds:[esi+0x220]
005C728F    setns al
005C7292    push eax
005C7293    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C7298    cmp dword ptr ss:[esp+0x20], 0x10
005C729D    jb 0x005C72AB
005C729F    push dword ptr ss:[esp+0x0C]
005C72A3    call 0x0069AD76                                 ; => [ Call: j__free ]
005C72A8    add esp, 0x04
005C72AB    cmp dword ptr ss:[esp+0x38], 0x10
005C72B0    mov dword ptr ss:[esp+0x20], 0x0F
005C72B8    mov dword ptr ss:[esp+0x1C], 0x00
005C72C0    mov byte ptr ss:[esp+0x0C], 0x00
005C72C5    jb 0x005C72D3
005C72C7    push dword ptr ss:[esp+0x24]
005C72CB    call 0x0069AD76                                 ; => [ Call: j__free ]
005C72D0    add esp, 0x04
005C72D3    mov ecx, dword ptr ss:[esp+0x40]
005C72D7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C72DE    pop ecx
005C72DF    pop esi
005C72E0    mov ecx, dword ptr ss:[esp+0x34]
005C72E4    xor ecx, esp
005C72E6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C72EB    add esp, 0x44
005C72EE    ret
