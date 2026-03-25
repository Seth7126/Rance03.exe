// ============================================================
// 函数名称: sub_5e6630
// 起始地址: 0x5e6630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E6631    push ebp
005E6632    push esi
005E6633    push edi
005E6634    push 0x3C
005E6636    mov ebp, ecx
005E6638    call dword ptr ds:[0x006D4358]
005E663E    mov edx, dword ptr ss:[esp+0x28]
005E6642    mov esi, eax
005E6644    mov ebx, dword ptr ss:[esp+0x2C]
005E6648    mov edi, dword ptr ds:[edx]
005E664A    mov ecx, dword ptr ds:[ebx]
005E664C    mov edx, ecx
005E664E    sub edx, edi
005E6650    cmp edx, esi
005E6652    jle 0x005E6696
005E6654    mov eax, edi
005E6656    sub eax, ecx
005E6658    add eax, esi
005E665A    add eax, dword ptr ss:[esp+0x18]
005E665E    imul eax, dword ptr ss:[ebp+0x48]
005E6662    cdq
005E6663    idiv dword ptr ss:[ebp+0x4C]
005E6666    cmp byte ptr ss:[esp+0x1C], 0x00
005E666B    mov edx, eax
005E666D    jz 0x005E6687
005E666F    mov eax, dword ptr ss:[esp+0x20]
005E6673    mov ecx, dword ptr ss:[esp+0x14]
005E6677    sub ecx, edx
005E6679    add dword ptr ds:[eax], ecx
005E667B    lea eax, ds:[edi+esi*1]
005E667E    pop edi
005E667F    pop esi
005E6680    pop ebp
005E6681    mov dword ptr ds:[ebx], eax
005E6683    pop ebx
005E6684    ret 0x1C
005E6687    mov eax, dword ptr ss:[esp+0x24]
005E668B    sub edx, dword ptr ss:[esp+0x14]
005E668F    add dword ptr ds:[eax], edx
005E6691    lea eax, ds:[edi+esi*1]
005E6694    mov dword ptr ds:[ebx], eax
005E6696    pop edi
005E6697    pop esi
005E6698    pop ebp
005E6699    pop ebx
005E669A    ret 0x1C
