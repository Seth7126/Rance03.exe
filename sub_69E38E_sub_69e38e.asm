// ============================================================
// 函数名称: sub_69e38e
// 起始地址: 0x69e38e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E38E    push ebp
0069E38F    mov ebp, esp
0069E391    sub esp, 0x08
0069E394    push ebx
0069E395    push esi
0069E396    push edi
0069E397    cld
0069E398    mov dword ptr ss:[ebp-0x04], eax
0069E39B    xor eax, eax
0069E39D    push eax
0069E39E    push eax
0069E39F    push eax
0069E3A0    push dword ptr ss:[ebp-0x04]
0069E3A3    push dword ptr ss:[ebp+0x14]
0069E3A6    push dword ptr ss:[ebp+0x10]
0069E3A9    push dword ptr ss:[ebp+0x0C]
0069E3AC    push dword ptr ss:[ebp+0x08]
0069E3AF    call 0x006A8C7D
0069E3B4    add esp, 0x20
0069E3B7    mov dword ptr ss:[ebp-0x08], eax
0069E3BA    pop edi
0069E3BB    pop esi
0069E3BC    pop ebx
0069E3BD    mov eax, dword ptr ss:[ebp-0x08]
0069E3C0    mov esp, ebp
0069E3C2    pop ebp
0069E3C3    ret                                             ; => [ Call: nullptr | Call: sub_6a8c7d ]
