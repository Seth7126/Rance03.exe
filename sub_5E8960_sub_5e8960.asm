// ============================================================
// 函数名称: sub_5e8960
// 起始地址: 0x5e8960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8960    sub esp, 0x168
005E8966    mov eax, dword ptr ds:[0x0074A408]
005E896B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E896D    mov dword ptr ss:[esp+0x160], eax
005E8974    push ebx
005E8975    lea eax, ss:[esp+0x08]
005E8979    push eax
005E897A    call 0x005E87D0                                 ; => [ Type: PSTR | Call: sub_5e87d0 ]
005E897F    cmp dword ptr ss:[esp+0x18], 0x00
005E8984    jnz 0x005E898A
005E8986    xor bl, bl
005E8988    jmp 0x005E89C0
005E898A    cmp dword ptr ss:[esp+0x1C], 0x10
005E898F    lea ecx, ss:[esp+0x20]
005E8993    lea eax, ss:[esp+0x08]                          ; => [ Type: PSTR ]
005E8997    cmovnb eax, dword ptr ss:[esp+0x08]
005E899C    push ecx
005E899D    push eax
005E899E    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA ]
005E89A4    cmp eax, 0xFFFFFFFF
005E89A7    jnz 0x005E89AD
005E89A9    xor bl, bl
005E89AB    jmp 0x005E89C0
005E89AD    push eax
005E89AE    call dword ptr ds:[0x006D41FC]
005E89B4    mov bl, byte ptr ss:[esp+0x20]                  ; => [ Field: dwFileAttributes ]
005E89B8    shr bl, 0x04
005E89BB    not bl
005E89BD    and bl, 0x01
005E89C0    cmp dword ptr ss:[esp+0x1C], 0x10
005E89C5    jb 0x005E89D3
005E89C7    push dword ptr ss:[esp+0x08]
005E89CB    call 0x0069AD76                                 ; => [ Call: j__free ]
005E89D0    add esp, 0x04
005E89D3    mov ecx, dword ptr ss:[esp+0x164]
005E89DA    mov al, bl
005E89DC    pop ebx
005E89DD    xor ecx, esp
005E89DF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E89E4    add esp, 0x168
005E89EA    ret
