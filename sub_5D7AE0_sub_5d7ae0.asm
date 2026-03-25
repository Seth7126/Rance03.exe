// ============================================================
// 函数名称: sub_5d7ae0
// 起始地址: 0x5d7ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7AE0    mov eax, dword ptr ds:[ecx+0x04]
005D7AE3    mov dword ptr ds:[eax+0x08], 0x00
005D7AEA    mov eax, dword ptr ss:[esp+0x04]
005D7AEE    test eax, eax
005D7AF0    jns 0x005D7AF7
005D7AF2    xor al, al
005D7AF4    ret 0x04
005D7AF7    mov ecx, dword ptr ds:[ecx+0x04]
005D7AFA    mov dword ptr ss:[esp+0x04], eax
005D7AFE    jmp 0x0064AEB0                                  ; => [ Call: sub_64aeb0 ]
