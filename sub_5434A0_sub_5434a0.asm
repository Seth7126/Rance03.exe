// ============================================================
// 函数名称: sub_5434a0
// 起始地址: 0x5434a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005434A0    push ebx
005434A1    push esi
005434A2    push edi
005434A3    mov edi, ecx
005434A5    mov ebx, dword ptr ds:[edi+0x1E4]
005434AB    mov esi, dword ptr ds:[edi+0x1E0]
005434B1    cmp esi, ebx
005434B3    jz 0x005434D4
005434B5    mov eax, dword ptr ds:[esi]
005434B7    mov ecx, esi
005434B9    push 0x00
005434BB    call dword ptr ds:[eax]
005434BD    add esi, 0x2C
005434C0    cmp esi, ebx
005434C2    jnz 0x005434B5
005434C4    mov eax, dword ptr ds:[edi+0x1E0]
005434CA    mov dword ptr ds:[edi+0x1E4], eax
005434D0    pop edi
005434D1    pop esi
005434D2    pop ebx
005434D3    ret
005434D4    mov eax, esi
005434D6    mov dword ptr ds:[edi+0x1E4], eax
005434DC    pop edi
005434DD    pop esi
005434DE    pop ebx
005434DF    ret
