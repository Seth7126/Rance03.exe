// ============================================================
// 函数名称: sub_5acd20
// 起始地址: 0x5acd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ACD20    push esi
005ACD21    test ecx, ecx
005ACD23    js 0x005ACD61
005ACD25    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005ACD2B    mov eax, dword ptr ds:[esi+0x54]
005ACD2E    sub eax, dword ptr ds:[esi+0x50]
005ACD31    sar eax, 0x02
005ACD34    cmp ecx, eax
005ACD36    jnl 0x005ACD61
005ACD38    mov eax, dword ptr ds:[esi+0x50]
005ACD3B    mov ecx, dword ptr ds:[eax+ecx*4]
005ACD3E    test ecx, ecx
005ACD40    jz 0x005ACD61
005ACD42    push dword ptr ss:[esp+0x18]
005ACD46    add ecx, 0x14
005ACD49    push dword ptr ss:[esp+0x18]
005ACD4D    push dword ptr ss:[esp+0x18]
005ACD51    push dword ptr ss:[esp+0x18]
005ACD55    push dword ptr ss:[esp+0x18]
005ACD59    push edx
005ACD5A    call 0x005880F0
005ACD5F    pop esi
005ACD60    ret                                             ; => [ Call: sub_5880f0 ]
005ACD61    xor al, al
005ACD63    pop esi
005ACD64    ret
