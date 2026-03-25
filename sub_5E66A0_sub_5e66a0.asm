// ============================================================
// 函数名称: sub_5e66a0
// 起始地址: 0x5e66a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E66A0    push ebx
005E66A1    push ebp
005E66A2    push esi
005E66A3    push edi
005E66A4    push 0x3B
005E66A6    mov ebp, ecx
005E66A8    call dword ptr ds:[0x006D4358]
005E66AE    mov edx, dword ptr ss:[esp+0x20]
005E66B2    mov esi, eax
005E66B4    mov ebx, dword ptr ss:[esp+0x24]
005E66B8    mov edi, dword ptr ds:[edx]
005E66BA    mov ecx, dword ptr ds:[ebx]
005E66BC    mov edx, ecx
005E66BE    sub edx, edi
005E66C0    cmp edx, esi
005E66C2    jle 0x005E6706
005E66C4    mov eax, edi
005E66C6    sub eax, ecx
005E66C8    add eax, esi
005E66CA    add eax, dword ptr ss:[esp+0x18]
005E66CE    imul eax, dword ptr ss:[ebp+0x4C]
005E66D2    cdq
005E66D3    idiv dword ptr ss:[ebp+0x48]
005E66D6    cmp byte ptr ss:[esp+0x1C], 0x00
005E66DB    mov edx, eax
005E66DD    jz 0x005E66F7
005E66DF    mov eax, dword ptr ss:[esp+0x28]
005E66E3    mov ecx, dword ptr ss:[esp+0x14]
005E66E7    sub ecx, edx
005E66E9    add dword ptr ds:[eax], ecx
005E66EB    lea eax, ds:[edi+esi*1]
005E66EE    pop edi
005E66EF    pop esi
005E66F0    pop ebp
005E66F1    mov dword ptr ds:[ebx], eax
005E66F3    pop ebx
005E66F4    ret 0x1C
005E66F7    mov eax, dword ptr ss:[esp+0x2C]
005E66FB    sub edx, dword ptr ss:[esp+0x14]
005E66FF    add dword ptr ds:[eax], edx
005E6701    lea eax, ds:[edi+esi*1]
005E6704    mov dword ptr ds:[ebx], eax
005E6706    pop edi
005E6707    pop esi
005E6708    pop ebp
005E6709    pop ebx
005E670A    ret 0x1C
