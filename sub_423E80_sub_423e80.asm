// ============================================================
// 函数名称: sub_423e80
// 起始地址: 0x423e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00423E80    push ecx
00423E81    push ebx
00423E82    push ebp
00423E83    mov ebp, dword ptr ss:[esp+0x14]
00423E87    mov eax, ecx
00423E89    push esi
00423E8A    xor ebx, ebx
00423E8C    mov dword ptr ss:[esp+0x0C], eax
00423E90    xor esi, esi
00423E92    test ebp, ebp
00423E94    jle 0x00423EDB
00423E96    push edi
00423E97    jmp 0x00423EA0
00423EA0    mov edi, dword ptr ds:[eax+0xE0]
00423EA6    push dword ptr ss:[esp+0x18]
00423EAA    mov ecx, dword ptr ds:[edi+0x08]
00423EAD    mov eax, dword ptr ds:[ecx]
00423EAF    call dword ptr ds:[eax+0x1C]
00423EB2    mov ecx, dword ptr ds:[edi+0x0C]
00423EB5    mov edx, eax
00423EB7    lea eax, ds:[esi+ebx*1]
00423EBA    push eax
00423EBB    push edx
00423EBC    mov edi, dword ptr ds:[ecx]
00423EBE    call dword ptr ds:[edi+0x24]
00423EC1    cmp eax, 0x12
00423EC4    jl 0x00423ED1
00423EC6    cmp eax, 0x13
00423EC9    jle 0x00423ED0
00423ECB    cmp eax, 0x33
00423ECE    jnz 0x00423ED1
00423ED0    inc ebx
00423ED1    mov eax, dword ptr ss:[esp+0x10]
00423ED5    inc esi
00423ED6    cmp esi, ebp
00423ED8    jl 0x00423EA0
00423EDA    pop edi
00423EDB    pop esi
00423EDC    pop ebp
00423EDD    mov eax, ebx
00423EDF    pop ebx
00423EE0    pop ecx
00423EE1    ret 0x08
