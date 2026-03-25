// ============================================================
// 函数名称: sub_5a2900
// 起始地址: 0x5a2900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2900    push ebx
005A2901    mov ebx, edx
005A2903    push esi
005A2904    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A290A    push edi
005A290B    test ecx, ecx
005A290D    js 0x005A2948
005A290F    mov eax, dword ptr ds:[esi+0x54]
005A2912    sub eax, dword ptr ds:[esi+0x50]
005A2915    sar eax, 0x02
005A2918    cmp ecx, eax
005A291A    jnl 0x005A2948
005A291C    mov eax, dword ptr ds:[esi+0x50]
005A291F    mov edi, dword ptr ds:[eax+ecx*4]
005A2922    test edi, edi
005A2924    jz 0x005A2948
005A2926    mov ecx, dword ptr ds:[esi+0x5C]
005A2929    test ecx, ecx
005A292B    jz 0x005A293F
005A292D    mov eax, dword ptr ds:[ecx]
005A292F    push dword ptr ds:[edi+0x08]
005A2932    call dword ptr ds:[eax+0x0C]
005A2935    mov ecx, dword ptr ds:[esi+0x5C]
005A2938    push edi
005A2939    push ebx
005A293A    mov eax, dword ptr ds:[ecx]
005A293C    call dword ptr ds:[eax+0x08]
005A293F    mov dword ptr ds:[edi+0x08], ebx
005A2942    mov al, 0x01
005A2944    pop edi
005A2945    pop esi
005A2946    pop ebx
005A2947    ret
005A2948    pop edi
005A2949    pop esi
005A294A    xor al, al
005A294C    pop ebx
005A294D    ret
