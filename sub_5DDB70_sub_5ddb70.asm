// ============================================================
// 函数名称: sub_5ddb70
// 起始地址: 0x5ddb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDB70    push ebp
005DDB71    mov ebp, esp
005DDB73    and esp, 0xFFFFFFF8
005DDB76    sub esp, 0x1C
005DDB79    mov eax, dword ptr ds:[0x0074A408]
005DDB7E    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DDB80    mov dword ptr ss:[esp+0x18], eax
005DDB84    mov edx, dword ptr ss:[ebp+0x0C]
005DDB87    push ebx
005DDB88    push esi
005DDB89    mov esi, dword ptr ss:[ebp+0x08]
005DDB8C    push edi
005DDB8D    mov edi, ecx
005DDB8F    test esi, esi
005DDB91    js 0x005DDC0B
005DDB93    mov ecx, dword ptr ds:[edi+0x04]
005DDB96    cmp esi, dword ptr ds:[ecx+0x30]
005DDB99    jnl 0x005DDC0B
005DDB9B    mov eax, dword ptr ds:[ecx+0x2C]
005DDB9E    mov eax, dword ptr ds:[eax+esi*4]
005DDBA1    add eax, 0xFFFFFFF4
005DDBA4    cmp eax, 0x26
005DDBA7    jnbe 0x005DDBE9
005DDBA9    movzx eax, byte ptr ds:[eax+0x5DDC3C]
005DDBB0    jmp dword ptr ds:[eax*4+0x5DDC30]
005DDBB7    push 0x6EAB84
005DDBBC    jmp 0x005DDC10
005DDBBE    push edx
005DDBBF    lea ecx, ss:[esp+0x10]
005DDBC3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005DDBC8    lea eax, ss:[esp+0x0C]
005DDBCC    mov ecx, edi
005DDBCE    push eax
005DDBCF    push esi
005DDBD0    call 0x005DD0F0
005DDBD5    test al, al
005DDBD7    lea ecx, ss:[esp+0x0C]
005DDBDB    setz bl                                         ; => [ Call: sub_5dd0f0 ]
005DDBDE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005DDBE3    test bl, bl
005DDBE5    jz 0x005DDBF5
005DDBE7    jmp 0x005DDC18
005DDBE9    push dword ptr ds:[edx]
005DDBEB    push esi
005DDBEC    call 0x005D34A0
005DDBF1    test al, al
005DDBF3    jz 0x005DDC18                                   ; => [ Call: sub_5d34a0 ]
005DDBF5    mov al, 0x01
005DDBF7    pop edi
005DDBF8    pop esi
005DDBF9    pop ebx
005DDBFA    mov ecx, dword ptr ss:[esp+0x18]
005DDBFE    xor ecx, esp
005DDC00    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc | Call: sub_69a5bc ]
005DDC05    mov esp, ebp
005DDC07    pop ebp
005DDC08    ret 0x08
005DDC0B    push 0x6EAB5C
005DDC10    call 0x0064B530                                 ; => [ Call: sub_64b530 | Call: sub_64b530 ]
005DDC15    add esp, 0x04
005DDC18    mov ecx, dword ptr ss:[esp+0x24]
005DDC1C    xor al, al
005DDC1E    pop edi
005DDC1F    pop esi
005DDC20    pop ebx
005DDC21    xor ecx, esp
005DDC23    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DDC28    mov esp, ebp
005DDC2A    pop ebp
005DDC2B    ret 0x08
