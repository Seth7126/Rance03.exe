// ============================================================
// 函数名称: sub_4857a0
// 起始地址: 0x4857a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004857A0    push ebx
004857A1    mov ebx, ecx
004857A3    mov eax, dword ptr ds:[ebx+0x14]
004857A6    cmp dword ptr ds:[eax+0x0C], 0x00
004857AA    jnz 0x004857E3
004857AC    push esi
004857AD    mov esi, dword ptr ds:[ebx+0x04]
004857B0    cmp esi, dword ptr ds:[ebx+0x08]
004857B3    jz 0x004857E2
004857B5    push ebp
004857B6    mov ebp, dword ptr ss:[esp+0x14]
004857BA    push edi
004857BB    jmp 0x004857C0
004857C0    mov edx, dword ptr ds:[esi]
004857C2    mov ecx, ebx
004857C4    push ebp
004857C5    push dword ptr ss:[esp+0x18]
004857C9    mov edi, dword ptr ds:[edx]
004857CB    push 0x00
004857CD    call 0x004856B0
004857D2    push eax
004857D3    mov ecx, edx
004857D5    call dword ptr ds:[edi+0x0C]                    ; => [ Call: sub_4856b0 ]
004857D8    add esi, 0x04
004857DB    cmp esi, dword ptr ds:[ebx+0x08]
004857DE    jnz 0x004857C0
004857E0    pop edi
004857E1    pop ebp
004857E2    pop esi
004857E3    pop ebx
004857E4    ret 0x0C
