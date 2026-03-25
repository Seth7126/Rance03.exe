// ============================================================
// 函数名称: sub_4798c0
// 起始地址: 0x4798c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004798C0    push ebx
004798C1    push ebp
004798C2    push esi
004798C3    push edi
004798C4    mov edi, ecx
004798C6    mov esi, dword ptr ds:[edi+0x08]
004798C9    cmp esi, dword ptr ds:[edi+0x0C]
004798CC    jz 0x004798F1
004798CE    mov ebx, dword ptr ss:[esp+0x1C]
004798D2    mov ebp, dword ptr ss:[esp+0x18]
004798D6    mov ecx, dword ptr ds:[esi]
004798D8    push ebx
004798D9    push ebp
004798DA    push dword ptr ss:[esp+0x1C]
004798DE    mov eax, dword ptr ds:[ecx]
004798E0    mov eax, dword ptr ds:[eax+0x40]
004798E3    call eax
004798E5    test al, al
004798E7    jnz 0x004798FA
004798E9    add esi, 0x04
004798EC    cmp esi, dword ptr ds:[edi+0x0C]
004798EF    jnz 0x004798D6
004798F1    pop edi
004798F2    pop esi
004798F3    pop ebp
004798F4    xor al, al
004798F6    pop ebx
004798F7    ret 0x0C
004798FA    pop edi
004798FB    pop esi
004798FC    pop ebp
004798FD    mov al, 0x01
004798FF    pop ebx
00479900    ret 0x0C
