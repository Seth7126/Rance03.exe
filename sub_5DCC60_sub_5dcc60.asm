// ============================================================
// 函数名称: sub_5dcc60
// 起始地址: 0x5dcc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCC60    push ebp
005DCC61    mov ebp, esp
005DCC63    and esp, 0xFFFFFFF8
005DCC66    sub esp, 0x1C
005DCC69    mov eax, dword ptr ds:[0x0074A408]
005DCC6E    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DCC70    mov dword ptr ss:[esp+0x18], eax
005DCC74    mov edx, dword ptr ss:[ebp+0x0C]
005DCC77    push ebx
005DCC78    push esi
005DCC79    mov esi, dword ptr ss:[ebp+0x08]
005DCC7C    push edi
005DCC7D    mov edi, ecx
005DCC7F    test esi, esi
005DCC81    js 0x005DCCDE
005DCC83    mov ecx, dword ptr ds:[edi+0x04]
005DCC86    mov eax, dword ptr ds:[ecx+0x0C]
005DCC89    shr eax, 0x02
005DCC8C    cmp esi, eax
005DCC8E    jnl 0x005DCCDE
005DCC90    cmp dword ptr ds:[ecx+0x38], 0x00
005DCC94    jnz 0x005DCCEB
005DCC96    cmp dword ptr ds:[ecx+0x3C], 0x10
005DCC9A    jnz 0x005DCCEB
005DCC9C    push edx
005DCC9D    lea ecx, ss:[esp+0x10]
005DCCA1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005DCCA6    lea eax, ss:[esp+0x0C]
005DCCAA    mov ecx, edi
005DCCAC    push eax
005DCCAD    push esi
005DCCAE    call 0x005DD0F0
005DCCB3    cmp dword ptr ss:[esp+0x20], 0x10
005DCCB8    mov bl, al                                      ; => [ Call: sub_5dd0f0 ]
005DCCBA    jb 0x005DCCC8
005DCCBC    push dword ptr ss:[esp+0x0C]
005DCCC0    call 0x0069AD76                                 ; => [ Call: j__free ]
005DCCC5    add esp, 0x04
005DCCC8    mov al, bl
005DCCCA    pop edi
005DCCCB    pop esi
005DCCCC    pop ebx
005DCCCD    mov ecx, dword ptr ss:[esp+0x18]
005DCCD1    xor ecx, esp
005DCCD3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DCCD8    mov esp, ebp
005DCCDA    pop ebp
005DCCDB    ret 0x08
005DCCDE    push 0x6EAA50
005DCCE3    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DCCE8    add esp, 0x04
005DCCEB    mov ecx, dword ptr ss:[esp+0x24]
005DCCEF    xor al, al
005DCCF1    pop edi
005DCCF2    pop esi
005DCCF3    pop ebx
005DCCF4    xor ecx, esp
005DCCF6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DCCFB    mov esp, ebp
005DCCFD    pop ebp
005DCCFE    ret 0x08
