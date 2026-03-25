// ============================================================
// 函数名称: sub_5a7910
// 起始地址: 0x5a7910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7910    push esi
005A7911    test ecx, ecx
005A7913    js 0x005A7956
005A7915    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A791B    mov eax, dword ptr ds:[esi+0x54]
005A791E    sub eax, dword ptr ds:[esi+0x50]
005A7921    sar eax, 0x02
005A7924    cmp ecx, eax
005A7926    jnl 0x005A7956
005A7928    mov eax, dword ptr ds:[esi+0x50]
005A792B    mov ecx, dword ptr ds:[eax+ecx*4]
005A792E    test ecx, ecx
005A7930    jz 0x005A7956
005A7932    test edx, edx
005A7934    js 0x005A7956
005A7936    mov eax, dword ptr ds:[ecx+0xA8]
005A793C    sub eax, dword ptr ds:[ecx+0xA4]
005A7942    sar eax, 0x02
005A7945    cmp edx, eax
005A7947    jnl 0x005A7956
005A7949    mov eax, dword ptr ds:[ecx+0xA4]
005A794F    pop esi
005A7950    movss xmm0, dword ptr ds:[eax+edx*4]
005A7955    ret
005A7956    xorps xmm0, xmm0
005A7959    pop esi
005A795A    ret
