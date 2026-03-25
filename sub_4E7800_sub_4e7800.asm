// ============================================================
// 函数名称: sub_4e7800
// 起始地址: 0x4e7800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7800    push esi
004E7801    push edi
004E7802    mov edi, ecx
004E7804    xor esi, esi
004E7806    cmp dword ptr ds:[edi+0x04], esi
004E7809    jle 0x004E7825
004E780B    jmp 0x004E7810
004E7810    mov eax, dword ptr ds:[edi+0x0C]
004E7813    mov ecx, dword ptr ds:[eax+esi*4]
004E7816    test ecx, ecx
004E7818    jz 0x004E781F
004E781A    call 0x004A30A0                                 ; => [ Call: sub_4a30a0 ]
004E781F    inc esi
004E7820    cmp esi, dword ptr ds:[edi+0x04]
004E7823    jl 0x004E7810
004E7825    pop edi
004E7826    pop esi
004E7827    ret
