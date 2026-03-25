// ============================================================
// 函数名称: sub_5cc700
// 起始地址: 0x5cc700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC700    push ebx
005CC701    push esi
005CC702    mov esi, ecx
005CC704    push edi
005CC705    mov ecx, dword ptr ds:[esi+0x2C]
005CC708    test ecx, ecx
005CC70A    jnz 0x005CC710
005CC70C    xor bl, bl
005CC70E    jmp 0x005CC718
005CC710    mov eax, dword ptr ds:[ecx]
005CC712    mov eax, dword ptr ds:[eax]
005CC714    call eax
005CC716    mov bl, al
005CC718    mov edi, dword ptr ds:[esi+0x234]
005CC71E    sub edi, dword ptr ds:[esi+0x228]
005CC724    mov ecx, dword ptr ds:[esi+0x22C]
005CC72A    sar edi, 0x02
005CC72D    lea eax, ds:[edi+0x01]
005CC730    cmp eax, ecx
005CC732    jb 0x005CC752
005CC734    lea eax, ds:[ecx+ecx*1]
005CC737    push eax
005CC738    lea ecx, ds:[esi+0x224]
005CC73E    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CC743    mov eax, dword ptr ds:[esi+0x228]
005CC749    lea eax, ds:[eax+edi*4]
005CC74C    mov dword ptr ds:[esi+0x234], eax
005CC752    mov eax, dword ptr ds:[esi+0x234]
005CC758    xor ecx, ecx
005CC75A    test bl, bl
005CC75C    pop edi
005CC75D    setnz cl
005CC760    mov dword ptr ds:[eax], ecx
005CC762    add dword ptr ds:[esi+0x234], 0x04
005CC769    pop esi
005CC76A    pop ebx
005CC76B    ret
