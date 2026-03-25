// ============================================================
// 函数名称: sub_5a71e0
// 起始地址: 0x5a71e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A71E0    push esi
005A71E1    test ecx, ecx
005A71E3    js 0x005A723D
005A71E5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A71EB    mov eax, dword ptr ds:[esi+0x54]
005A71EE    sub eax, dword ptr ds:[esi+0x50]
005A71F1    sar eax, 0x02
005A71F4    cmp ecx, eax
005A71F6    jnl 0x005A723D
005A71F8    mov eax, dword ptr ds:[esi+0x50]
005A71FB    mov ecx, dword ptr ds:[eax+ecx*4]
005A71FE    test ecx, ecx
005A7200    jz 0x005A723D
005A7202    test edx, edx
005A7204    js 0x005A723D
005A7206    mov eax, dword ptr ds:[ecx+0x20]
005A7209    sub eax, dword ptr ds:[ecx+0x1C]
005A720C    sar eax, 0x02
005A720F    cmp edx, eax
005A7211    jnl 0x005A723D
005A7213    mov eax, dword ptr ds:[ecx+0x1C]
005A7216    mov ecx, dword ptr ds:[eax+edx*4]
005A7219    test ecx, ecx
005A721B    jz 0x005A723D
005A721D    mov ecx, dword ptr ds:[ecx+0x1D8]
005A7223    test ecx, ecx
005A7225    jz 0x005A723D
005A7227    cmp dword ptr ds:[ecx+0x3C], 0x00
005A722B    jz 0x005A723D
005A722D    lea eax, ds:[ecx+0x44]
005A7230    push eax
005A7231    call 0x005619A0
005A7236    test al, al
005A7238    pop esi
005A7239    setnz al
005A723C    ret                                             ; => [ Call: sub_5619a0 ]
005A723D    xor al, al
005A723F    pop esi
005A7240    ret
