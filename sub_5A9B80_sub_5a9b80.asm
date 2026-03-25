// ============================================================
// 函数名称: sub_5a9b80
// 起始地址: 0x5a9b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9B80    push ecx
005A9B81    push esi
005A9B82    push edi
005A9B83    mov edi, edx
005A9B85    test ecx, ecx
005A9B87    js 0x005A9BDF
005A9B89    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9B8F    mov eax, dword ptr ds:[esi+0x54]
005A9B92    sub eax, dword ptr ds:[esi+0x50]
005A9B95    sar eax, 0x02
005A9B98    cmp ecx, eax
005A9B9A    jnl 0x005A9BDF
005A9B9C    mov eax, dword ptr ds:[esi+0x50]
005A9B9F    mov esi, dword ptr ds:[eax+ecx*4]
005A9BA2    test esi, esi
005A9BA4    jz 0x005A9BDF
005A9BA6    mov eax, dword ptr ds:[edi]
005A9BA8    lea ecx, ss:[esp+0x08]
005A9BAC    push 0x01
005A9BAE    push ecx
005A9BAF    mov ecx, edi
005A9BB1    mov dword ptr ss:[esp+0x10], 0x100
005A9BB9    mov eax, dword ptr ds:[eax+0x30]
005A9BBC    call eax
005A9BBE    test al, al
005A9BC0    jz 0x005A9BDF
005A9BC2    mov eax, dword ptr ds:[edi]
005A9BC4    mov ecx, edi
005A9BC6    push 0x00
005A9BC8    call dword ptr ds:[eax+0x10]
005A9BCB    mov ecx, dword ptr ds:[esi+0x224]
005A9BD1    test ecx, ecx
005A9BD3    jz 0x005A9BDF
005A9BD5    push eax
005A9BD6    call 0x0058C3C0
005A9BDB    pop edi
005A9BDC    pop esi
005A9BDD    pop ecx
005A9BDE    ret                                             ; => [ Call: sub_58c3c0 ]
005A9BDF    pop edi
005A9BE0    xor al, al
005A9BE2    pop esi
005A9BE3    pop ecx
005A9BE4    ret
