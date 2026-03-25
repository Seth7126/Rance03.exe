// ============================================================
// 函数名称: sub_5e70f0
// 起始地址: 0x5e70f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E70F0    push ebp
005E70F1    mov ebp, esp
005E70F3    and esp, 0xFFFFFFF8
005E70F6    sub esp, 0x20
005E70F9    mov eax, dword ptr ds:[0x0074A408]
005E70FE    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E7100    mov dword ptr ss:[esp+0x1C], eax
005E7104    mov eax, dword ptr ss:[ebp+0x0C]
005E7107    push esi
005E7108    mov esi, dword ptr ss:[ebp+0x08]
005E710B    push edi
005E710C    mov edi, ecx
005E710E    cmp eax, 0x01
005E7111    jz 0x005E7182
005E7113    cmp eax, 0x02
005E7116    jz 0x005E7182
005E7118    cmp eax, 0x04
005E711B    jz 0x005E7182
005E711D    lea eax, ss:[esp+0x0C]
005E7121    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Type: POINT | Call: __builtin_memset ]
005E7129    push eax
005E712A    mov dword ptr ss:[esp+0x14], 0x00
005E7132    call dword ptr ds:[0x006D4434]
005E7138    test eax, eax
005E713A    jz 0x005E7182                                   ; => [ Type: RECT ]
005E713C    lea eax, ss:[esp+0x0C]
005E7140    push eax
005E7141    push esi
005E7142    call dword ptr ds:[0x006D4414]
005E7148    test eax, eax
005E714A    jz 0x005E7182
005E714C    lea eax, ss:[esp+0x14]
005E7150    push eax
005E7151    push esi
005E7152    call dword ptr ds:[0x006D441C]
005E7158    test eax, eax
005E715A    jz 0x005E7182
005E715C    push dword ptr ss:[esp+0x10]                    ; => [ Field: y ]
005E7160    lea eax, ss:[esp+0x18]
005E7164    push dword ptr ss:[esp+0x10]
005E7168    push eax
005E7169    call dword ptr ds:[0x006D435C]
005E716F    test eax, eax
005E7171    jz 0x005E7182                                   ; => [ Field: x ]
005E7173    mov ecx, dword ptr ds:[edi+0x114]
005E7179    test ecx, ecx
005E717B    jz 0x005E7182
005E717D    call 0x0046D950                                 ; => [ Call: sub_46d950 ]
005E7182    mov ecx, dword ptr ss:[esp+0x24]
005E7186    xor eax, eax
005E7188    pop edi
005E7189    pop esi
005E718A    xor ecx, esp
005E718C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E7191    mov esp, ebp
005E7193    pop ebp
005E7194    ret 0x0C
