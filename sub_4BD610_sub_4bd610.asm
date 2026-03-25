// ============================================================
// 函数名称: sub_4bd610
// 起始地址: 0x4bd610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD610    mov eax, dword ptr ds:[ecx+0x04]
004BD613    push esi
004BD614    push edi
004BD615    cmp eax, dword ptr ds:[ecx+0x08]
004BD618    jnz 0x004BD621
004BD61A    xor eax, eax
004BD61C    pop edi
004BD61D    pop esi
004BD61E    ret 0x04
004BD621    mov edi, dword ptr ds:[ecx+0x08]
004BD624    mov esi, eax
004BD626    mov edx, dword ptr ds:[esi]
004BD628    cmp esi, edi
004BD62A    jz 0x004BD648
004BD62C    mov eax, dword ptr ss:[esp+0x0C]
004BD630    mov ecx, dword ptr ds:[esi+0x0C]
004BD633    cmp eax, dword ptr ds:[esi+0x08]
004BD636    jl 0x004BD648
004BD638    cmp eax, ecx
004BD63A    jz 0x004BD67D
004BD63C    jl 0x004BD64F
004BD63E    mov edx, dword ptr ds:[esi+0x04]
004BD641    add esi, 0x5C
004BD644    cmp esi, edi
004BD646    jnz 0x004BD630
004BD648    mov eax, edx
004BD64A    pop edi
004BD64B    pop esi
004BD64C    ret 0x04
004BD64F    push eax
004BD650    mov ecx, esi
004BD652    call 0x004BEBF0                                 ; => [ Call: sub_4bebf0 ]
004BD657    mov ecx, dword ptr ds:[esi]
004BD659    mov eax, dword ptr ds:[esi+0x04]
004BD65C    sub eax, ecx
004BD65E    movd xmm1, eax
004BD662    cvtdq2ps xmm1, xmm1
004BD665    mulss xmm1, xmm0
004BD669    movd xmm0, ecx
004BD66D    cvtdq2ps xmm0, xmm0
004BD670    addss xmm1, xmm0
004BD674    cvttss2si eax, xmm1
004BD678    pop edi
004BD679    pop esi
004BD67A    ret 0x04
004BD67D    mov eax, dword ptr ds:[esi+0x04]
004BD680    pop edi
004BD681    pop esi
004BD682    ret 0x04
