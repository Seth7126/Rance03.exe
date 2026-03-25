// ============================================================
// 函数名称: sub_4413a0
// 起始地址: 0x4413a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004413A0    push ebx
004413A1    push esi
004413A2    push edi
004413A3    mov edi, ecx
004413A5    mov ebx, dword ptr ds:[edi+0x04]
004413A8    mov esi, dword ptr ds:[edi]
004413AA    cmp esi, ebx
004413AC    jz 0x004413C8
004413AE    mov edi, edi
004413B0    mov eax, dword ptr ds:[esi]
004413B2    mov ecx, esi
004413B4    push 0x00
004413B6    call dword ptr ds:[eax]
004413B8    add esi, 0x10
004413BB    cmp esi, ebx
004413BD    jnz 0x004413B0
004413BF    mov eax, dword ptr ds:[edi]
004413C1    mov dword ptr ds:[edi+0x04], eax
004413C4    pop edi
004413C5    pop esi
004413C6    pop ebx
004413C7    ret
004413C8    mov eax, esi
004413CA    mov dword ptr ds:[edi+0x04], eax
004413CD    pop edi
004413CE    pop esi
004413CF    pop ebx
004413D0    ret
