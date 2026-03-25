// ============================================================
// 函数名称: sub_5e8200
// 起始地址: 0x5e8200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8200    sub esp, 0x10
005E8203    push esi
005E8204    mov esi, ecx
005E8206    mov eax, dword ptr ds:[esi+0x34]
005E8209    lea ecx, ds:[esi+0x34]
005E820C    mov eax, dword ptr ds:[eax]
005E820E    call eax
005E8210    test al, al
005E8212    jnz 0x005E821D                                  ; => [ Call: sub_5ea350 ]
005E8214    xor al, al
005E8216    pop esi
005E8217    add esp, 0x10
005E821A    ret 0x08
005E821D    lea eax, ss:[esp+0x08]
005E8221    push eax
005E8222    lea eax, ss:[esp+0x08]
005E8226    push eax
005E8227    push dword ptr ss:[esp+0x24]
005E822B    lea ecx, ds:[esi+0x9C]
005E8231    push dword ptr ss:[esp+0x24]
005E8235    call 0x005EA350
005E823A    test al, al
005E823C    jz 0x005E8214
005E823E    mov eax, dword ptr ss:[esp+0x04]
005E8242    lea ecx, ss:[esp+0x0C]
005E8246    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: POINT | Field: x ]
005E824A    mov eax, dword ptr ss:[esp+0x08]
005E824E    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: y ]
005E8252    mov eax, dword ptr ds:[esi+0x0C]
005E8255    push ecx
005E8256    push dword ptr ds:[eax]
005E8258    call dword ptr ds:[0x006D42E8]
005E825E    test eax, eax
005E8260    jz 0x005E8214
005E8262    push dword ptr ss:[esp+0x10]
005E8266    mov ecx, esi
005E8268    push dword ptr ss:[esp+0x10]
005E826C    call 0x005E8280
005E8271    test al, al
005E8273    pop esi
005E8274    setnz al
005E8277    add esp, 0x10
005E827A    ret 0x08                                        ; => [ Field: x | Call: sub_5e8280 | Field: y ]
