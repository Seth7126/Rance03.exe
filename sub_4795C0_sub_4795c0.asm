// ============================================================
// 函数名称: sub_4795c0
// 起始地址: 0x4795c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004795C0    push ebx
004795C1    push esi
004795C2    push edi
004795C3    mov edi, ecx
004795C5    mov esi, dword ptr ds:[edi+0x08]
004795C8    cmp esi, dword ptr ds:[edi+0x0C]
004795CB    jz 0x004795E7
004795CD    mov ebx, dword ptr ss:[esp+0x10]
004795D1    mov ecx, dword ptr ds:[esi]
004795D3    push ebx
004795D4    mov eax, dword ptr ds:[ecx]
004795D6    mov eax, dword ptr ds:[eax+0x2C]
004795D9    call eax
004795DB    test al, al
004795DD    jnz 0x004795EF
004795DF    add esi, 0x04
004795E2    cmp esi, dword ptr ds:[edi+0x0C]
004795E5    jnz 0x004795D1
004795E7    pop edi
004795E8    pop esi
004795E9    xor eax, eax
004795EB    pop ebx
004795EC    ret 0x08
004795EF    mov ecx, dword ptr ds:[esi]
004795F1    push dword ptr ss:[esp+0x14]
004795F5    push ebx
004795F6    mov eax, dword ptr ds:[ecx]
004795F8    call dword ptr ds:[eax+0x18]
004795FB    pop edi
004795FC    pop esi
004795FD    pop ebx
004795FE    ret 0x08
