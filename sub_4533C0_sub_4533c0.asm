// ============================================================
// 函数名称: sub_4533c0
// 起始地址: 0x4533c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004533C0    push esi
004533C1    mov esi, dword ptr ss:[esp+0x08]
004533C5    push edi
004533C6    mov edi, ecx
004533C8    test esi, esi
004533CA    jns 0x004533D3
004533CC    pop edi
004533CD    xor eax, eax
004533CF    pop esi
004533D0    ret 0x04
004533D3    mov eax, dword ptr ds:[edi]
004533D5    call dword ptr ds:[eax+0x20]
004533D8    cmp eax, esi
004533DA    jle 0x004533CC
004533DC    mov eax, dword ptr ds:[edi+0x50]
004533DF    lea ecx, ds:[esi*8]
004533E6    sub ecx, esi
004533E8    pop edi
004533E9    pop esi
004533EA    mov eax, dword ptr ds:[eax+ecx*4+0x18]
004533EE    ret 0x04
