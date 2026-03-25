// ============================================================
// 函数名称: sub_5b6170
// 起始地址: 0x5b6170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6170    push esi
005B6171    mov esi, dword ptr ss:[esp+0x08]
005B6175    push edi
005B6176    mov edi, ecx
005B6178    mov eax, dword ptr ds:[edi+0x04]
005B617B    mov edx, eax
005B617D    sub edx, dword ptr ds:[edi]
005B617F    sar edx, 0x04
005B6182    cmp edx, esi
005B6184    jbe 0x005B6195
005B6186    sub esi, edx
005B6188    shl esi, 0x04
005B618B    add esi, eax
005B618D    mov dword ptr ds:[edi+0x04], esi
005B6190    pop edi
005B6191    pop esi
005B6192    ret 0x04
005B6195    jnb 0x005B61CE
005B6197    mov eax, esi
005B6199    sub eax, edx
005B619B    push eax
005B619C    call 0x0059DE80                                 ; => [ Call: sub_59de80 ]
005B61A1    mov ecx, dword ptr ds:[edi+0x04]
005B61A4    mov edx, esi
005B61A6    push dword ptr ss:[esp+0x0C]
005B61AA    mov eax, ecx
005B61AC    sub eax, dword ptr ds:[edi]
005B61AE    sub esp, 0x08
005B61B1    sar eax, 0x04
005B61B4    sub edx, eax
005B61B6    call 0x005B61E0                                 ; => [ Call: sub_5b61e0 ]
005B61BB    mov eax, dword ptr ds:[edi+0x04]
005B61BE    add esp, 0x0C
005B61C1    sub eax, dword ptr ds:[edi]
005B61C3    sar eax, 0x04
005B61C6    sub esi, eax
005B61C8    shl esi, 0x04
005B61CB    add dword ptr ds:[edi+0x04], esi
005B61CE    pop edi
005B61CF    pop esi
005B61D0    ret 0x04
