// ============================================================
// 函数名称: sub_6815b0
// 起始地址: 0x6815b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006815B0    push ecx
006815B1    push esi
006815B2    mov esi, ecx
006815B4    call 0x00681810                                 ; => [ Call: sub_681810 ]
006815B9    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
006815BC    test eax, eax
006815BE    jz 0x006815EB
006815C0    cmp byte ptr ds:[esi+0x0C], 0x00
006815C4    jz 0x006815EB
006815C6    push eax
006815C7    call dword ptr ds:[0x006D4444]
006815CD    mov eax, dword ptr ds:[esi+0x04]
006815D0    mov dword ptr ds:[esi+0x08], 0x00
006815D7    push dword ptr ds:[eax+0x14]
006815DA    push dword ptr ds:[eax+0x28]
006815DD    call dword ptr ds:[0x006D43B0]
006815E3    test eax, eax
006815E5    jz 0x006815EB
006815E7    mov byte ptr ds:[esi+0x0C], 0x00
006815EB    xor eax, eax
006815ED    pop esi
006815EE    pop ecx
006815EF    ret 0x0C
