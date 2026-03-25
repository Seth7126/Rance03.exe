// ============================================================
// 函数名称: sub_4794c0
// 起始地址: 0x4794c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004794C0    push esi
004794C1    push edi
004794C2    mov edi, ecx
004794C4    mov esi, dword ptr ds:[edi+0x08]
004794C7    cmp esi, dword ptr ds:[edi+0x0C]
004794CA    jz 0x004794F2
004794CC    lea esp, ss:[esp]
004794D0    mov ecx, dword ptr ds:[esi]
004794D2    mov eax, dword ptr ds:[ecx]
004794D4    mov eax, dword ptr ds:[eax+0x08]
004794D7    call eax
004794D9    test al, al
004794DB    jnz 0x004794EA
004794DD    push 0x6DDACC
004794E2    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
004794E7    add esp, 0x04
004794EA    add esi, 0x04
004794ED    cmp esi, dword ptr ds:[edi+0x0C]
004794F0    jnz 0x004794D0
004794F2    pop edi
004794F3    mov al, 0x01
004794F5    pop esi
004794F6    ret
