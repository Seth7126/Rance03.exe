// ============================================================
// 函数名称: sub_5a6850
// 起始地址: 0x5a6850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6850    push esi
005A6851    test ecx, ecx
005A6853    js 0x005A689B
005A6855    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A685B    mov eax, dword ptr ds:[esi+0x54]
005A685E    sub eax, dword ptr ds:[esi+0x50]
005A6861    sar eax, 0x02
005A6864    cmp ecx, eax
005A6866    jnl 0x005A689B
005A6868    mov eax, dword ptr ds:[esi+0x50]
005A686B    mov ecx, dword ptr ds:[eax+ecx*4]
005A686E    test ecx, ecx
005A6870    jz 0x005A689B
005A6872    test edx, edx
005A6874    js 0x005A689B
005A6876    mov eax, dword ptr ds:[ecx+0x20]
005A6879    sub eax, dword ptr ds:[ecx+0x1C]
005A687C    sar eax, 0x02
005A687F    cmp edx, eax
005A6881    jnl 0x005A689B
005A6883    mov eax, dword ptr ds:[ecx+0x1C]
005A6886    mov ecx, dword ptr ds:[eax+edx*4]
005A6889    test ecx, ecx
005A688B    jz 0x005A689B
005A688D    mov al, byte ptr ss:[esp+0x08]
005A6891    mov byte ptr ds:[ecx+0xCC], al
005A6897    mov al, 0x01
005A6899    pop esi
005A689A    ret
005A689B    xor al, al
005A689D    pop esi
005A689E    ret
