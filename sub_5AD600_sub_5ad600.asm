// ============================================================
// 函数名称: sub_5ad600
// 起始地址: 0x5ad600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AD600    push ebx
005AD601    push esi
005AD602    mov esi, dword ptr ss:[esp+0x0C]
005AD606    push edi
005AD607    mov edi, ecx
005AD609    test esi, esi
005AD60B    js 0x005AD668
005AD60D    mov edx, dword ptr ds:[edi+0x04]
005AD610    mov eax, 0x38E38E39
005AD615    mov ebx, dword ptr ds:[edi]
005AD617    sub edx, ebx
005AD619    imul edx
005AD61B    sar edx, 0x03
005AD61E    mov eax, edx
005AD620    shr eax, 0x1F
005AD623    add eax, edx
005AD625    cmp esi, eax
005AD627    jnl 0x005AD668
005AD629    mov ecx, dword ptr ss:[esp+0x14]
005AD62D    lea edx, ds:[esi+esi*8]
005AD630    mov dword ptr ds:[ebx+edx*4], ecx
005AD633    mov eax, 0x38E38E39
005AD638    mov edx, dword ptr ds:[edi+0x04]
005AD63B    mov ecx, dword ptr ds:[edi]
005AD63D    sub edx, ecx
005AD63F    imul edx
005AD641    mov byte ptr ss:[esp+0x10], 0x00
005AD646    push dword ptr ss:[esp+0x10]
005AD64A    sar edx, 0x03
005AD64D    mov eax, edx
005AD64F    shr eax, 0x1F
005AD652    add eax, edx
005AD654    mov edx, dword ptr ds:[edi+0x04]
005AD657    push eax
005AD658    call 0x005AE9E0                                 ; => [ Call: sub_5ae9e0 ]
005AD65D    add esp, 0x08
005AD660    mov al, 0x01
005AD662    pop edi
005AD663    pop esi
005AD664    pop ebx
005AD665    ret 0x08
005AD668    pop edi
005AD669    pop esi
005AD66A    xor al, al
005AD66C    pop ebx
005AD66D    ret 0x08
