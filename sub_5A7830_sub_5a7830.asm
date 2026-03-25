// ============================================================
// 函数名称: sub_5a7830
// 起始地址: 0x5a7830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7830    push esi
005A7831    test ecx, ecx
005A7833    js 0x005A7860
005A7835    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A783B    mov eax, dword ptr ds:[esi+0x54]
005A783E    sub eax, dword ptr ds:[esi+0x50]
005A7841    sar eax, 0x02
005A7844    cmp ecx, eax
005A7846    jnl 0x005A7860
005A7848    mov eax, dword ptr ds:[esi+0x50]
005A784B    mov ecx, dword ptr ds:[eax+ecx*4]
005A784E    test ecx, ecx
005A7850    jz 0x005A7860
005A7852    xor eax, eax
005A7854    cmp byte ptr ds:[ecx+0x50], al
005A7857    pop esi
005A7858    setnz al
005A785B    mov dword ptr ds:[edx], eax
005A785D    mov al, 0x01
005A785F    ret
005A7860    xor al, al
005A7862    pop esi
005A7863    ret
