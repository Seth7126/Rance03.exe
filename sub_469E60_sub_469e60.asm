// ============================================================
// 函数名称: sub_469e60
// 起始地址: 0x469e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469E60    push ebp
00469E61    mov ebp, esp
00469E63    push ebx
00469E64    push esi
00469E65    mov esi, dword ptr ss:[ebp+0x08]
00469E68    mov ecx, esi
00469E6A    push edi
00469E6B    push dword ptr ss:[ebp+0x10]
00469E6E    mov eax, dword ptr ds:[esi]
00469E70    push dword ptr ss:[ebp+0x0C]
00469E73    call dword ptr ds:[eax+0x08]
00469E76    mov dword ptr ss:[ebp+0x08], eax
00469E79    mov ecx, esi
00469E7B    mov eax, dword ptr ds:[esi]
00469E7D    call dword ptr ds:[eax+0x1C]
00469E80    mov ecx, dword ptr ss:[ebp+0x14]
00469E83    shl ecx, 0x02
00469E86    sub eax, ecx
00469E88    mov dword ptr ss:[ebp+0x10], eax
00469E8B    mov eax, dword ptr ss:[ebp+0x28]
00469E8E    shl eax, 0x08
00469E91    or eax, dword ptr ss:[ebp+0x24]
00469E94    shl eax, 0x08
00469E97    or eax, dword ptr ss:[ebp+0x20]
00469E9A    shl eax, 0x08
00469E9D    or eax, dword ptr ss:[ebp+0x1C]
00469EA0    mov dword ptr ss:[ebp+0x0C], eax
00469EA3    mov edi, dword ptr ss:[ebp+0x08]
00469EA6    mov ebx, dword ptr ss:[ebp+0x10]
00469EA9    mov edx, dword ptr ss:[ebp+0x18]
00469EAC    movd xmm7, dword ptr ss:[ebp+0x0C]
00469EB1    pshufd xmm7, xmm7, 0x00
00469EB6    mov ecx, dword ptr ss:[ebp+0x14]
00469EB9    cmp ecx, 0x04
00469EBC    jb 0x00469EC5
00469EBE    mov eax, edi
00469EC0    and eax, 0x0F
00469EC3    jz 0x00469ED1
00469EC5    movd dword ptr ds:[edi], xmm7
00469EC9    add edi, 0x04
00469ECC    dec ecx
00469ECD    jz 0x00469EE4
00469ECF    jmp 0x00469EB9
00469ED1    movdqa xmmword ptr ds:[edi], xmm7
00469ED5    add edi, 0x10
00469ED8    sub ecx, 0x04
00469EDB    jz 0x00469EE4
00469EDD    cmp ecx, 0x04
00469EE0    jb 0x00469EC5
00469EE2    jmp 0x00469ED1
00469EE4    add edi, ebx
00469EE6    dec edx
00469EE7    jnz 0x00469EB6
00469EE9    pop edi
00469EEA    pop esi
00469EEB    pop ebx
00469EEC    pop ebp
00469EED    ret 0x24
