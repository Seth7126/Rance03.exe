// ============================================================
// 函数名称: sub_5d7ac0
// 起始地址: 0x5d7ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7AC0    mov eax, dword ptr ss:[esp+0x04]
005D7AC4    test eax, eax
005D7AC6    jns 0x005D7ACD
005D7AC8    xor al, al
005D7ACA    ret 0x04
005D7ACD    mov ecx, dword ptr ds:[ecx+0x04]
005D7AD0    mov dword ptr ss:[esp+0x04], eax
005D7AD4    jmp 0x0064AEB0                                  ; => [ Call: sub_64aeb0 ]
