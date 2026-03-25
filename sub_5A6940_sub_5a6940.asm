// ============================================================
// 函数名称: sub_5a6940
// 起始地址: 0x5a6940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6940    push esi
005A6941    test ecx, ecx
005A6943    js 0x005A698B
005A6945    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A694B    mov eax, dword ptr ds:[esi+0x54]
005A694E    sub eax, dword ptr ds:[esi+0x50]
005A6951    sar eax, 0x02
005A6954    cmp ecx, eax
005A6956    jnl 0x005A698B
005A6958    mov eax, dword ptr ds:[esi+0x50]
005A695B    mov ecx, dword ptr ds:[eax+ecx*4]
005A695E    test ecx, ecx
005A6960    jz 0x005A698B
005A6962    test edx, edx
005A6964    js 0x005A698B
005A6966    mov eax, dword ptr ds:[ecx+0x20]
005A6969    sub eax, dword ptr ds:[ecx+0x1C]
005A696C    sar eax, 0x02
005A696F    cmp edx, eax
005A6971    jnl 0x005A698B
005A6973    mov eax, dword ptr ds:[ecx+0x1C]
005A6976    mov ecx, dword ptr ds:[eax+edx*4]
005A6979    test ecx, ecx
005A697B    jz 0x005A698B
005A697D    mov al, byte ptr ss:[esp+0x08]
005A6981    mov byte ptr ds:[ecx+0x1F5], al
005A6987    mov al, 0x01
005A6989    pop esi
005A698A    ret
005A698B    xor al, al
005A698D    pop esi
005A698E    ret
