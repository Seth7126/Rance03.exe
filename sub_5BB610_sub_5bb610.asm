// ============================================================
// 函数名称: sub_5bb610
// 起始地址: 0x5bb610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BB610    push 0xFFFFFFFF
005BB612    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005BB617    mov eax, dword ptr fs:[0x00000000]
005BB61D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BB61E    sub esp, 0x20
005BB621    mov eax, dword ptr ds:[0x0074A408]
005BB626    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BB628    mov dword ptr ss:[esp+0x1C], eax
005BB62C    push ebx
005BB62D    push esi
005BB62E    push edi
005BB62F    mov eax, dword ptr ds:[0x0074A408]
005BB634    xor eax, esp
005BB636    push eax                                        ; => [ Data: __security_cookie ]
005BB637    lea eax, ss:[esp+0x30]
005BB63B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BB641    mov edx, dword ptr ss:[esp+0x44]
005BB645    mov esi, dword ptr ss:[esp+0x40]
005BB649    mov eax, dword ptr ds:[edx+0x0C]
005BB64C    sub eax, dword ptr ds:[edx+0x08]
005BB64F    sar eax, 0x02
005BB652    cmp esi, eax
005BB654    jnb 0x005BB6C3
005BB656    mov eax, dword ptr ds:[edx+0x08]
005BB659    mov eax, dword ptr ds:[eax+esi*4]
005BB65C    test eax, eax
005BB65E    jz 0x005BB6C3
005BB660    cmp dword ptr ds:[eax+0x0C], 0x00
005BB664    jz 0x005BB6C3
005BB666    mov edi, dword ptr ds:[eax+0x08]
005BB669    test edi, edi
005BB66B    jz 0x005BB6C3
005BB66D    cmp byte ptr ds:[edi], 0x00
005BB670    jnz 0x005BB679
005BB672    mov eax, 0x7FFFFFFF
005BB677    jmp 0x005BB6C6
005BB679    lea esi, ds:[ecx+0x1C]
005BB67C    mov eax, 0x2AAAAAAB
005BB681    mov ecx, dword ptr ds:[esi+0x04]
005BB684    sub ecx, dword ptr ds:[esi]
005BB686    imul ecx
005BB688    push edi
005BB689    sar edx, 0x02
005BB68C    lea ecx, ss:[esp+0x18]
005BB690    mov ebx, edx
005BB692    shr ebx, 0x1F
005BB695    add ebx, edx
005BB697    call 0x00401F60
005BB69C    push eax
005BB69D    mov ecx, esi
005BB69F    mov dword ptr ss:[esp+0x3C], 0x00
005BB6A7    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_401f60 ]
005BB6AC    cmp dword ptr ss:[esp+0x28], 0x10
005BB6B1    jb 0x005BB6BF
005BB6B3    push dword ptr ss:[esp+0x14]
005BB6B7    call 0x0069AD76                                 ; => [ Call: j__free ]
005BB6BC    add esp, 0x04
005BB6BF    mov eax, ebx
005BB6C1    jmp 0x005BB6C6
005BB6C3    or eax, 0xFFFFFFFF
005BB6C6    mov ecx, dword ptr ss:[esp+0x30]
005BB6CA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BB6D1    pop ecx
005BB6D2    pop edi
005BB6D3    pop esi
005BB6D4    pop ebx
005BB6D5    mov ecx, dword ptr ss:[esp+0x1C]
005BB6D9    xor ecx, esp
005BB6DB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BB6E0    add esp, 0x2C
005BB6E3    ret 0x08
