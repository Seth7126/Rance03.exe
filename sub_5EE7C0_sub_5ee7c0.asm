// ============================================================
// 函数名称: sub_5ee7c0
// 起始地址: 0x5ee7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE7C0    sub esp, 0x24
005EE7C3    mov eax, dword ptr ds:[0x0074A408]
005EE7C8    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EE7CA    mov dword ptr ss:[esp+0x1C], eax
005EE7CE    cmp dword ptr ds:[0x0075D518], 0x00
005EE7D5    push ebx
005EE7D6    push esi
005EE7D7    mov esi, ecx
005EE7D9    jnz 0x005EE818                                  ; => [ Data: data_75d518 ]
005EE7DB    push 0x18
005EE7DD    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: textfile::CTextFileWriter::VTable ]
005EE7E2    add esp, 0x04
005EE7E5    test eax, eax
005EE7E7    jz 0x005EE811
005EE7E9    mov dword ptr ds:[eax], 0x707EA4                ; => [ Data: textfile::CTextFileWriter::`vftable' ]
005EE7EF    mov dword ptr ds:[eax+0x04], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
005EE7F6    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005EE7FD    mov dword ptr ds:[eax+0x0C], 0x00
005EE804    mov dword ptr ds:[eax+0x10], 0x00
005EE80B    mov byte ptr ds:[eax+0x14], 0x00
005EE80F    jmp 0x005EE813
005EE811    xor eax, eax                                    ; => [ Call: nullptr ]
005EE813    mov dword ptr ds:[0x0075D518], eax              ; => [ Data: data_75d518 ]
005EE818    mov eax, dword ptr ds:[esi]
005EE81A    mov ecx, esi
005EE81C    call dword ptr ds:[eax]
005EE81E    mov edx, eax
005EE820    mov dword ptr ss:[esp+0x20], 0x0F
005EE828    mov dword ptr ss:[esp+0x1C], 0x00
005EE830    mov byte ptr ss:[esp+0x0C], 0x00
005EE835    cmp byte ptr ds:[edx], 0x00
005EE838    jnz 0x005EE83E
005EE83A    xor ecx, ecx                                    ; => [ Call: nullptr ]
005EE83C    jmp 0x005EE84C
005EE83E    mov ecx, edx
005EE840    lea esi, ds:[ecx+0x01]
005EE843    mov al, byte ptr ds:[ecx]
005EE845    inc ecx
005EE846    test al, al
005EE848    jnz 0x005EE843
005EE84A    sub ecx, esi
005EE84C    push ecx
005EE84D    push edx
005EE84E    lea ecx, ss:[esp+0x14]
005EE852    call 0x00402110                                 ; => [ Call: sub_402110 ]
005EE857    mov eax, dword ptr ds:[0x0075D518]              ; => [ Data: data_75d518 ]
005EE85C    lea esi, ds:[eax+0x04]
005EE85F    mov byte ptr ds:[eax+0x14], 0x00
005EE863    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
005EE866    cmp eax, 0xFFFFFFFF
005EE869    jz 0x005EE87D
005EE86B    push eax
005EE86C    call dword ptr ds:[0x006D4248]
005EE872    test eax, eax
005EE874    jz 0x005EE87D
005EE876    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
005EE87D    lea eax, ss:[esp+0x0C]
005EE881    mov ecx, esi
005EE883    push eax
005EE884    call 0x00604970
005EE889    test al, al
005EE88B    setnz al
005EE88E    test al, al
005EE890    setz bl                                         ; => [ Call: sub_604970 ]
005EE893    cmp dword ptr ss:[esp+0x20], 0x10
005EE898    jb 0x005EE8A6
005EE89A    push dword ptr ss:[esp+0x0C]
005EE89E    call 0x0069AD76                                 ; => [ Call: j__free ]
005EE8A3    add esp, 0x04
005EE8A6    mov ecx, dword ptr ss:[esp+0x24]
005EE8AA    test bl, bl
005EE8AC    pop esi
005EE8AD    setz al
005EE8B0    pop ebx
005EE8B1    xor ecx, esp
005EE8B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EE8B8    add esp, 0x24
005EE8BB    ret
