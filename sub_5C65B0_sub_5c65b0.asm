// ============================================================
// 函数名称: sub_5c65b0
// 起始地址: 0x5c65b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C65B0    push 0xFFFFFFFF
005C65B2    push 0x6C5A18                                   ; => [ Call: sub_6c5a18 ]
005C65B7    mov eax, dword ptr fs:[0x00000000]
005C65BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C65BE    sub esp, 0x24
005C65C1    mov eax, dword ptr ds:[0x0074A408]
005C65C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C65C8    mov dword ptr ss:[esp+0x20], eax
005C65CC    push ebx
005C65CD    push esi
005C65CE    mov eax, dword ptr ds:[0x0074A408]
005C65D3    xor eax, esp
005C65D5    push eax                                        ; => [ Data: __security_cookie ]
005C65D6    lea eax, ss:[esp+0x30]
005C65DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C65E0    mov esi, ecx
005C65E2    mov eax, dword ptr ds:[esi+0x208]
005C65E8    mov edx, dword ptr ds:[eax]
005C65EA    add eax, 0x04
005C65ED    mov dword ptr ds:[esi+0x208], eax
005C65F3    mov eax, dword ptr ds:[esi+0x70]
005C65F6    sub eax, dword ptr ds:[esi+0x6C]
005C65F9    sar eax, 0x02
005C65FC    cmp edx, eax
005C65FE    jnb 0x005C66A1
005C6604    mov ecx, dword ptr ds:[esi+0x6C]
005C6607    cmp ecx, dword ptr ds:[esi+0x70]
005C660A    jz 0x005C66A1
005C6610    mov eax, dword ptr ds:[esi+0x78]
005C6613    cmp eax, dword ptr ds:[esi+0x7C]
005C6616    jz 0x005C66A1
005C661C    mov eax, dword ptr ds:[ecx+edx*4]
005C661F    add eax, dword ptr ds:[esi+0x78]
005C6622    jz 0x005C66A1
005C6624    push eax
005C6625    lea ecx, ss:[esp+0x18]
005C6629    call 0x00401F60
005C662E    lea ecx, ss:[esp+0x10]
005C6632    mov dword ptr ss:[esp+0x38], 0x00
005C663A    push ecx
005C663B    push eax
005C663C    lea ecx, ds:[esi+0x16C]
005C6642    call 0x005D62C0                                 ; => [ Call: sub_401f60 | Call: sub_5d62c0 ]
005C6647    test al, al
005C6649    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
005C6651    setz bl
005C6654    cmp dword ptr ss:[esp+0x28], 0x10
005C6659    jb 0x005C6667
005C665B    push dword ptr ss:[esp+0x14]
005C665F    call 0x0069AD76                                 ; => [ Call: j__free ]
005C6664    add esp, 0x04
005C6667    mov dword ptr ss:[esp+0x28], 0x0F
005C666F    mov dword ptr ss:[esp+0x24], 0x00
005C6677    mov byte ptr ss:[esp+0x14], 0x00
005C667C    test bl, bl
005C667E    jz 0x005C6690
005C6680    push 0x6E70F8
005C6685    push esi
005C6686    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C668B    add esp, 0x08
005C668E    jmp 0x005C66B0
005C6690    push dword ptr ss:[esp+0x10]
005C6694    lea ecx, ds:[esi+0x220]
005C669A    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C669F    jmp 0x005C66B0
005C66A1    push edx
005C66A2    push 0x6E712C
005C66A7    push esi
005C66A8    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 | Call: sub_5c24e0 | Call: sub_5c24e0 ]
005C66AD    add esp, 0x0C
005C66B0    mov ecx, dword ptr ss:[esp+0x30]
005C66B4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C66BB    pop ecx
005C66BC    pop esi
005C66BD    pop ebx
005C66BE    mov ecx, dword ptr ss:[esp+0x20]
005C66C2    xor ecx, esp
005C66C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C66C9    add esp, 0x30
005C66CC    ret
