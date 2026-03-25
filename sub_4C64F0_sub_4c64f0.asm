// ============================================================
// 函数名称: sub_4c64f0
// 起始地址: 0x4c64f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C64F0    push ebp
004C64F1    mov ebp, esp
004C64F3    and esp, 0xFFFFFFF8
004C64F6    push 0xFFFFFFFF
004C64F8    push 0x6BE788                                   ; => [ Call: sub_6be788 ]
004C64FD    mov eax, dword ptr fs:[0x00000000]
004C6503    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C6504    sub esp, 0x38
004C6507    mov eax, dword ptr ds:[0x0074A408]
004C650C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C650E    mov dword ptr ss:[esp+0x30], eax
004C6512    push ebx
004C6513    push esi
004C6514    push edi
004C6515    mov eax, dword ptr ds:[0x0074A408]
004C651A    xor eax, esp
004C651C    push eax                                        ; => [ Data: __security_cookie ]
004C651D    lea eax, ss:[esp+0x48]
004C6521    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C6527    mov esi, dword ptr ss:[ebp+0x0C]
004C652A    mov eax, dword ptr ss:[ebp+0x10]
004C652D    mov ecx, dword ptr ss:[ebp+0x14]
004C6530    mov edi, dword ptr ss:[ebp+0x08]
004C6533    cmp dword ptr ds:[esi+0x10], 0x00
004C6537    mov dword ptr ss:[esp+0x18], eax
004C653B    mov dword ptr ss:[esp+0x1C], ecx
004C653F    jnz 0x004C6552
004C6541    mov dword ptr ds:[eax], 0x00
004C6547    mov dword ptr ds:[ecx], 0x00
004C654D    jmp 0x004C6711
004C6552    push edi
004C6553    call 0x004C8CE0                                 ; => [ Call: sub_4c8ce0 ]
004C6558    xor ebx, ebx                                    ; => [ Call: nullptr ]
004C655A    mov ecx, edi
004C655C    mov dword ptr ss:[esp+0x14], ebx                ; => [ Call: nullptr ]
004C6560    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
004C6565    mov ecx, dword ptr ss:[esp+0x18]
004C6569    xor edi, edi
004C656B    push edi
004C656C    mov dword ptr ss:[esp+0x28], eax
004C6570    push 0x6DA4DB
004C6575    mov dword ptr ds:[ecx], ebx                     ; => [ Call: nullptr ]
004C6577    mov ecx, dword ptr ss:[esp+0x24]
004C657B    mov dword ptr ss:[esp+0x44], 0x0F
004C6583    mov dword ptr ss:[esp+0x40], ebx                ; => [ Call: nullptr ]
004C6587    mov byte ptr ss:[esp+0x30], bl
004C658B    mov dword ptr ds:[ecx], eax
004C658D    lea ecx, ss:[esp+0x30]
004C6591    mov eax, dword ptr ds:[esi+0x10]
004C6594    mov dword ptr ss:[esp+0x28], eax
004C6598    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C659D    mov dword ptr ss:[esp+0x50], edi
004C65A1    cmp dword ptr ss:[esp+0x20], edi
004C65A5    jle 0x004C66F1
004C65AB    jmp 0x004C65B0
004C65B0    cmp dword ptr ds:[esi+0x14], 0x10
004C65B4    jb 0x004C65BA
004C65B6    mov eax, dword ptr ds:[esi]
004C65B8    jmp 0x004C65BC
004C65BA    mov eax, esi
004C65BC    mov bl, byte ptr ds:[eax+edi*1]
004C65BF    cmp bl, 0x0A
004C65C2    jnz 0x004C65FA
004C65C4    push 0x00
004C65C6    push 0x6DA4E3
004C65CB    lea ecx, ss:[esp+0x30]
004C65CF    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C65D4    mov eax, dword ptr ss:[esp+0x1C]
004C65D8    mov edx, dword ptr ss:[esp+0x18]
004C65DC    mov ecx, dword ptr ss:[esp+0x24]
004C65E0    add dword ptr ds:[eax], ecx
004C65E2    mov eax, dword ptr ds:[edx]
004C65E4    cmp eax, dword ptr ss:[esp+0x14]
004C65E8    cmovl eax, dword ptr ss:[esp+0x14]
004C65ED    xor ebx, ebx                                    ; => [ Call: nullptr ]
004C65EF    mov dword ptr ds:[edx], eax
004C65F1    mov dword ptr ss:[esp+0x14], ebx                ; => [ Call: nullptr ]
004C65F5    jmp 0x004C66E6
004C65FA    cmp bl, 0x81
004C65FD    jb 0x004C6604
004C65FF    cmp bl, 0x9F
004C6602    jbe 0x004C660B
004C6604    lea eax, ds:[ebx+0x20]
004C6607    cmp al, 0x0F
004C6609    jnbe 0x004C667E
004C660B    mov ecx, dword ptr ss:[esp+0x3C]
004C660F    cmp ecx, 0x01
004C6612    jnb 0x004C6627
004C6614    push dword ptr ss:[esp+0x38]
004C6618    lea ecx, ss:[esp+0x2C]
004C661C    push 0x01
004C661E    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004C6623    mov ecx, dword ptr ss:[esp+0x3C]
004C6627    cmp ecx, 0x10
004C662A    lea eax, ss:[esp+0x28]
004C662E    cmovnb eax, dword ptr ss:[esp+0x28]
004C6633    mov byte ptr ds:[eax], bl
004C6635    lea eax, ss:[esp+0x28]
004C6639    cmp dword ptr ss:[esp+0x3C], 0x10
004C663E    mov dword ptr ss:[esp+0x38], 0x01
004C6646    cmovnb eax, dword ptr ss:[esp+0x28]
004C664B    inc edi
004C664C    mov byte ptr ds:[eax+0x01], 0x00
004C6650    cmp dword ptr ds:[esi+0x14], 0x10
004C6654    jb 0x004C666A
004C6656    mov eax, dword ptr ds:[esi]
004C6658    lea ecx, ss:[esp+0x28]
004C665C    movzx eax, byte ptr ds:[eax+edi*1]
004C6660    push eax
004C6661    push 0x01
004C6663    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004C6668    jmp 0x004C66C2
004C666A    mov eax, esi
004C666C    lea ecx, ss:[esp+0x28]
004C6670    movzx eax, byte ptr ds:[eax+edi*1]
004C6674    push eax
004C6675    push 0x01
004C6677    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004C667C    jmp 0x004C66C2
004C667E    mov ecx, dword ptr ss:[esp+0x3C]
004C6682    cmp ecx, 0x01
004C6685    jnb 0x004C669A
004C6687    push dword ptr ss:[esp+0x38]
004C668B    lea ecx, ss:[esp+0x2C]
004C668F    push 0x01
004C6691    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004C6696    mov ecx, dword ptr ss:[esp+0x3C]
004C669A    cmp ecx, 0x10
004C669D    lea eax, ss:[esp+0x28]
004C66A1    cmovnb eax, dword ptr ss:[esp+0x28]
004C66A6    mov byte ptr ds:[eax], bl
004C66A8    lea eax, ss:[esp+0x28]
004C66AC    cmp dword ptr ss:[esp+0x3C], 0x10
004C66B1    mov dword ptr ss:[esp+0x38], 0x01
004C66B9    cmovnb eax, dword ptr ss:[esp+0x28]
004C66BE    mov byte ptr ds:[eax+0x01], 0x00
004C66C2    lea eax, ss:[esp+0x28]
004C66C6    push eax
004C66C7    call 0x00514630
004C66CC    mov ebx, dword ptr ss:[esp+0x14]
004C66D0    lea ecx, ss:[esp+0x28]
004C66D4    push 0x00
004C66D6    add ebx, eax                                    ; => [ Call: sub_514630 ]
004C66D8    push 0x6DA4C3
004C66DD    mov dword ptr ss:[esp+0x1C], ebx
004C66E1    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C66E6    inc edi
004C66E7    cmp edi, dword ptr ss:[esp+0x20]
004C66EB    jl 0x004C65B0
004C66F1    mov ecx, dword ptr ss:[esp+0x18]
004C66F5    mov eax, dword ptr ds:[ecx]
004C66F7    cmp eax, ebx
004C66F9    cmovl eax, ebx
004C66FC    cmp dword ptr ss:[esp+0x3C], 0x10
004C6701    mov dword ptr ds:[ecx], eax
004C6703    jb 0x004C6711
004C6705    push dword ptr ss:[esp+0x28]
004C6709    call 0x0069AD76                                 ; => [ Call: j__free ]
004C670E    add esp, 0x04
004C6711    mov ecx, dword ptr ss:[esp+0x48]
004C6715    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C671C    pop ecx
004C671D    pop edi
004C671E    pop esi
004C671F    pop ebx
004C6720    mov ecx, dword ptr ss:[esp+0x30]
004C6724    xor ecx, esp
004C6726    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C672B    mov esp, ebp
004C672D    pop ebp
004C672E    ret 0x18
