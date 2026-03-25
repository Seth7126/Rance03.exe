// ============================================================
// 函数名称: sub_5d6080
// 起始地址: 0x5d6080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6080    push esi
005D6081    mov esi, ecx
005D6083    push edi
005D6084    lea ecx, ds:[esi+0x1C]
005D6087    call 0x005D57C0                                 ; => [ Call: sub_5d57c0 | Type: sys43vm::CPage::VTable ]
005D608C    mov edi, eax
005D608E    test edi, edi
005D6090    jnz 0x005D6099
005D6092    pop edi
005D6093    xor al, al
005D6095    pop esi
005D6096    ret 0x08
005D6099    mov ecx, esi
005D609B    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D60A0    mov ecx, dword ptr ss:[esp+0x10]
005D60A4    mov dword ptr ds:[ecx], eax
005D60A6    mov ecx, dword ptr ds:[esi+0x08]
005D60A9    mov dword ptr ds:[ecx+eax*4], edi
005D60AC    mov eax, dword ptr ss:[esp+0x0C]
005D60B0    mov ecx, dword ptr ds:[eax+0x2C]
005D60B3    push dword ptr ds:[eax+0x30]
005D60B6    add eax, 0x3C
005D60B9    push eax
005D60BA    push ecx
005D60BB    mov ecx, edi
005D60BD    call 0x005D3920
005D60C2    test al, al
005D60C4    pop edi
005D60C5    setnz al
005D60C8    pop esi
005D60C9    ret 0x08                                        ; => [ Call: sub_5d3920 ]
