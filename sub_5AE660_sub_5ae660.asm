// ============================================================
// 函数名称: sub_5ae660
// 起始地址: 0x5ae660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE660    mov edx, dword ptr ss:[esp+0x08]
005AE664    mov eax, 0x38E38E39
005AE669    push esi
005AE66A    push edi
005AE66B    push dword ptr ss:[esp+0x14]
005AE66F    mov edi, ecx
005AE671    sub edx, dword ptr ds:[edi]
005AE673    imul edx
005AE675    sar edx, 0x03
005AE678    mov esi, edx
005AE67A    shr esi, 0x1F
005AE67D    add esi, edx
005AE67F    call 0x005AE980                                 ; => [ Call: sub_5ae980 ]
005AE684    mov eax, dword ptr ds:[edi+0x04]
005AE687    lea esi, ds:[esi+esi*8]
005AE68A    mov ecx, dword ptr ds:[edi]
005AE68C    shl esi, 0x02
005AE68F    add ecx, esi
005AE691    lea edx, ds:[eax-0x24]
005AE694    cmp ecx, edx
005AE696    jz 0x005AE6A8
005AE698    cmp edx, eax
005AE69A    jz 0x005AE6A8
005AE69C    sub esp, 0x08
005AE69F    push eax
005AE6A0    call 0x005AF2E0                                 ; => [ Call: sub_5af2e0 ]
005AE6A5    add esp, 0x0C
005AE6A8    mov ecx, dword ptr ds:[edi]
005AE6AA    mov eax, dword ptr ss:[esp+0x0C]
005AE6AE    add ecx, esi
005AE6B0    pop edi
005AE6B1    pop esi
005AE6B2    mov dword ptr ds:[eax], ecx
005AE6B4    ret 0x0C
