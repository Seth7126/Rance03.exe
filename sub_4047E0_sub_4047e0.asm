// ============================================================
// 函数名称: sub_4047e0
// 起始地址: 0x4047e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004047E0    mov ecx, dword ptr ds:[ecx+0x14]
004047E3    test ecx, ecx
004047E5    jz 0x004047FE
004047E7    cmp byte ptr ds:[0x0075D4B4], 0x00
004047EE    mov edx, dword ptr ds:[ecx]
004047F0    setz al
004047F3    movzx eax, al
004047F6    push eax
004047F7    push dword ptr ss:[esp+0x08]
004047FB    call dword ptr ds:[edx+0x04]                    ; => [ Data: data_75d4b4 ]
004047FE    xor eax, eax
00404800    ret 0x0C
