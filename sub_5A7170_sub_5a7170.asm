// ============================================================
// 函数名称: sub_5a7170
// 起始地址: 0x5a7170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7170    push esi
005A7171    mov esi, edx
005A7173    test ecx, ecx
005A7175    js 0x005A71CF
005A7177    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A717D    mov eax, dword ptr ds:[edx+0x54]
005A7180    sub eax, dword ptr ds:[edx+0x50]
005A7183    sar eax, 0x02
005A7186    cmp ecx, eax
005A7188    jnl 0x005A71CF
005A718A    mov eax, dword ptr ds:[edx+0x50]
005A718D    mov edx, dword ptr ds:[eax+ecx*4]
005A7190    test edx, edx
005A7192    jz 0x005A71CF
005A7194    test esi, esi
005A7196    js 0x005A71CF
005A7198    mov eax, dword ptr ds:[edx+0x20]
005A719B    sub eax, dword ptr ds:[edx+0x1C]
005A719E    sar eax, 0x02
005A71A1    cmp esi, eax
005A71A3    jnl 0x005A71CF
005A71A5    mov eax, dword ptr ds:[edx+0x1C]
005A71A8    mov esi, dword ptr ds:[eax+esi*4]
005A71AB    test esi, esi
005A71AD    jz 0x005A71CF
005A71AF    push dword ptr ss:[esp+0x08]
005A71B3    push ecx
005A71B4    call 0x00527000                                 ; => [ Call: sub_527000 ]
005A71B9    test eax, eax
005A71BB    jz 0x005A71CF
005A71BD    push dword ptr ss:[esp+0x10]
005A71C1    mov ecx, esi
005A71C3    push dword ptr ss:[esp+0x10]
005A71C7    push eax
005A71C8    call 0x005436D0
005A71CD    pop esi
005A71CE    ret                                             ; => [ Call: sub_5436d0 ]
005A71CF    xor al, al
005A71D1    pop esi
005A71D2    ret
