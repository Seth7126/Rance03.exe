// ============================================================
// 函数名称: sub_5441b0
// 起始地址: 0x5441b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005441B0    push esi
005441B1    mov esi, ecx
005441B3    mov eax, dword ptr ds:[esi+0x14]
005441B6    add eax, 0x04
005441B9    push eax
005441BA    call dword ptr ds:[0x006D4260]
005441C0    mov eax, dword ptr ss:[esp+0x08]
005441C4    movq xmm0, qword ptr ds:[eax]
005441C8    movq qword ptr ds:[esi+0x04], xmm0
005441CD    mov eax, dword ptr ds:[eax+0x08]
005441D0    mov dword ptr ds:[esi+0x0C], eax
005441D3    mov eax, dword ptr ds:[esi+0x14]
005441D6    add eax, 0x04
005441D9    pop esi
005441DA    mov dword ptr ss:[esp+0x04], eax
005441DE    jmp dword ptr ds:[0x006D4264]
