// ============================================================
// 函数名称: sub_4e64d0
// 起始地址: 0x4e64d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E64D0    push 0xFFFFFFFF
004E64D2    push 0x6C071B                                   ; => [ Call: sub_6c071b ]
004E64D7    mov eax, dword ptr fs:[0x00000000]
004E64DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E64DE    sub esp, 0x88
004E64E4    mov eax, dword ptr ds:[0x0074A408]
004E64E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E64EB    mov dword ptr ss:[esp+0x84], eax
004E64F2    push ebx
004E64F3    push esi
004E64F4    push edi
004E64F5    mov eax, dword ptr ds:[0x0074A408]
004E64FA    xor eax, esp
004E64FC    push eax                                        ; => [ Data: __security_cookie ]
004E64FD    lea eax, ss:[esp+0x98]
004E6504    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E650A    mov ebx, ecx
004E650C    mov eax, dword ptr ss:[esp+0xA8]
004E6513    mov dword ptr ss:[esp+0x14], eax
004E6517    mov eax, dword ptr ss:[esp+0xAC]
004E651E    mov dword ptr ss:[esp+0x18], eax
004E6522    mov dword ptr ss:[esp+0x30], 0x0F
004E652A    mov dword ptr ss:[esp+0x2C], 0x00
004E6532    mov byte ptr ss:[esp+0x1C], 0x00
004E6537    mov dword ptr ss:[esp+0xA0], 0x00
004E6542    mov esi, dword ptr ds:[ebx+0x04]
004E6545    mov edi, dword ptr ds:[ebx+0x08]
004E6548    cmp esi, edi
004E654A    jz 0x004E66BF
004E6550    push 0xFFFFFFFF
004E6552    push 0x00
004E6554    push esi
004E6555    lea ecx, ss:[esp+0x58]
004E6559    mov dword ptr ss:[esp+0x6C], 0x0F
004E6561    mov dword ptr ss:[esp+0x68], 0x00
004E6569    mov byte ptr ss:[esp+0x58], 0x00
004E656E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004E6573    lea eax, ss:[esp+0x4C]
004E6577    mov byte ptr ss:[esp+0xA0], 0x01
004E657F    push eax
004E6580    lea eax, ss:[esp+0x38]
004E6584    push eax
004E6585    call 0x004E6810                                 ; => [ Call: sub_4e6810 ]
004E658A    push eax
004E658B    mov edx, 0x6E1FA8
004E6590    mov byte ptr ss:[esp+0xA4], 0x02
004E6598    lea ecx, ss:[esp+0x68]
004E659C    call 0x00421670                                 ; => [ Call: sub_421670 ]
004E65A1    add esp, 0x04
004E65A4    push 0x6E1F80
004E65A9    mov edx, eax
004E65AB    mov byte ptr ss:[esp+0xA4], 0x03
004E65B3    lea ecx, ss:[esp+0x80]
004E65BA    call 0x00410A80
004E65BF    add esp, 0x04
004E65C2    push 0xFFFFFFFF
004E65C4    push 0x00
004E65C6    push eax
004E65C7    lea ecx, ss:[esp+0x28]
004E65CB    mov byte ptr ss:[esp+0xAC], 0x04
004E65D3    call 0x00403110                                 ; => [ Call: sub_410a80 | Call: sub_403110 | String: ", | Call: nullptr ]
004E65D8    cmp dword ptr ss:[esp+0x90], 0x10
004E65E0    jb 0x004E65EE
004E65E2    push dword ptr ss:[esp+0x7C]
004E65E6    call 0x0069AD76                                 ; => [ Call: j__free ]
004E65EB    add esp, 0x04
004E65EE    cmp dword ptr ss:[esp+0x78], 0x10
004E65F3    mov dword ptr ss:[esp+0x90], 0x0F
004E65FE    mov dword ptr ss:[esp+0x8C], 0x00
004E6609    mov byte ptr ss:[esp+0x7C], 0x00
004E660E    jb 0x004E661C
004E6610    push dword ptr ss:[esp+0x64]
004E6614    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6619    add esp, 0x04
004E661C    cmp dword ptr ss:[esp+0x48], 0x10
004E6621    mov dword ptr ss:[esp+0x78], 0x0F
004E6629    mov dword ptr ss:[esp+0x74], 0x00
004E6631    mov byte ptr ss:[esp+0x64], 0x00
004E6636    jb 0x004E6644
004E6638    push dword ptr ss:[esp+0x34]
004E663C    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6641    add esp, 0x04
004E6644    mov byte ptr ss:[esp+0xA0], 0x00
004E664C    cmp dword ptr ss:[esp+0x60], 0x10
004E6651    jb 0x004E665F
004E6653    push dword ptr ss:[esp+0x4C]
004E6657    call 0x0069AD76                                 ; => [ Call: j__free ]
004E665C    add esp, 0x04
004E665F    add esi, 0x18
004E6662    cmp esi, edi
004E6664    jnz 0x004E6550
004E666A    cmp dword ptr ss:[esp+0x2C], 0x00
004E666F    jz 0x004E66BF
004E6671    cmp dword ptr ss:[esp+0x30], 0x10
004E6676    lea eax, ss:[esp+0x1C]
004E667A    cmovnb eax, dword ptr ss:[esp+0x1C]
004E667F    push eax
004E6680    lea eax, ss:[esp+0x38]
004E6684    push 0x6E1F98
004E6689    push eax
004E668A    call 0x004691F0
004E668F    add esp, 0x0C
004E6692    push eax
004E6693    lea ecx, ss:[esp+0x18]
004E6697    mov byte ptr ss:[esp+0xA4], 0x05
004E669F    call 0x004E6740                                 ; => [ Call: sub_4691f0 | Call: sub_4e6740 ]
004E66A4    mov byte ptr ss:[esp+0xA0], 0x00
004E66AC    cmp dword ptr ss:[esp+0x48], 0x10
004E66B1    jb 0x004E66BF
004E66B3    push dword ptr ss:[esp+0x34]
004E66B7    call 0x0069AD76                                 ; => [ Call: j__free ]
004E66BC    add esp, 0x04
004E66BF    push dword ptr ds:[ebx+0x10]
004E66C2    lea eax, ss:[esp+0x38]
004E66C6    push 0x6E1F88
004E66CB    push eax
004E66CC    call 0x004691F0
004E66D1    add esp, 0x0C
004E66D4    push eax
004E66D5    lea ecx, ss:[esp+0x18]
004E66D9    mov byte ptr ss:[esp+0xA4], 0x06
004E66E1    call 0x004E6740                                 ; => [ Call: sub_4691f0 | Call: sub_4e6740 ]
004E66E6    cmp dword ptr ss:[esp+0x48], 0x10
004E66EB    jb 0x004E66F9
004E66ED    push dword ptr ss:[esp+0x34]
004E66F1    call 0x0069AD76                                 ; => [ Call: j__free ]
004E66F6    add esp, 0x04
004E66F9    cmp dword ptr ss:[esp+0x30], 0x10
004E66FE    jb 0x004E670C
004E6700    push dword ptr ss:[esp+0x1C]
004E6704    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6709    add esp, 0x04
004E670C    mov al, 0x01
004E670E    mov ecx, dword ptr ss:[esp+0x98]
004E6715    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E671C    pop ecx
004E671D    pop edi
004E671E    pop esi
004E671F    pop ebx
004E6720    mov ecx, dword ptr ss:[esp+0x84]
004E6727    xor ecx, esp
004E6729    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E672E    add esp, 0x94
004E6734    ret 0x08
