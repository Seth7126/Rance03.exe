// ============================================================
// 函数名称: sub_6201b0
// 起始地址: 0x6201b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006201B0    push esi
006201B1    mov esi, ecx
006201B3    mov ecx, dword ptr ds:[esi+0x08]
006201B6    mov dword ptr ds:[esi], 0x708694                ; => [ Data: kiwi::CNoizeStepBuf::`vftable' ]
006201BC    test ecx, ecx
006201BE    jz 0x006201CD
006201C0    mov eax, dword ptr ds:[ecx]
006201C2    push ecx
006201C3    call dword ptr ds:[eax+0x08]
006201C6    mov dword ptr ds:[esi+0x08], 0x00
006201CD    pop esi
006201CE    ret
