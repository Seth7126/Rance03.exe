// ============================================================
// 函数名称: sub_522e60
// 起始地址: 0x522e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522E60    push ebp
00522E61    mov ebp, esp
00522E63    and esp, 0xFFFFFFF8
00522E66    sub esp, 0x0C
00522E69    push ebx
00522E6A    mov ebx, dword ptr ss:[ebp+0x0C]
00522E6D    push esi
00522E6E    push edi
00522E6F    mov dword ptr ss:[esp+0x14], ecx
00522E73    mov esi, dword ptr ds:[ebx]
00522E75    cmp esi, dword ptr ds:[ebx+0x04]
00522E78    jz 0x00522EED
00522E7A    lea ebx, ds:[ebx]
00522E80    mov eax, dword ptr ss:[ebp+0x08]
00522E83    mov edx, dword ptr ds:[esi]
00522E85    mov edi, dword ptr ds:[eax+0x04]
00522E88    mov ecx, edi
00522E8A    mov eax, dword ptr ds:[edi+0x04]
00522E8D    cmp byte ptr ds:[eax+0x0D], 0x00
00522E91    jnz 0x00522EA7
00522E93    cmp dword ptr ds:[eax+0x10], edx
00522E96    jnl 0x00522E9D
00522E98    mov eax, dword ptr ds:[eax+0x08]
00522E9B    jmp 0x00522EA1
00522E9D    mov ecx, eax
00522E9F    mov eax, dword ptr ds:[eax]
00522EA1    cmp byte ptr ds:[eax+0x0D], 0x00
00522EA5    jz 0x00522E93
00522EA7    cmp ecx, edi
00522EA9    jz 0x00522EBA
00522EAB    cmp edx, dword ptr ds:[ecx+0x10]
00522EAE    jl 0x00522EBA
00522EB0    mov dword ptr ss:[esp+0x0C], ecx
00522EB4    lea eax, ss:[esp+0x0C]
00522EB8    jmp 0x00522EC2
00522EBA    mov dword ptr ss:[esp+0x10], edi
00522EBE    lea eax, ss:[esp+0x10]
00522EC2    mov ecx, dword ptr ss:[ebp+0x08]
00522EC5    mov eax, dword ptr ds:[eax]
00522EC7    cmp eax, dword ptr ds:[ecx+0x04]
00522ECA    jnz 0x00522ED0
00522ECC    xor eax, eax
00522ECE    jmp 0x00522ED3
00522ED0    mov eax, dword ptr ds:[eax+0x14]
00522ED3    push dword ptr ss:[ebp+0x10]
00522ED6    mov ecx, dword ptr ss:[esp+0x18]
00522EDA    push eax
00522EDB    push edx
00522EDC    call 0x00522F10
00522EE1    test al, al
00522EE3    jz 0x00522EF8                                   ; => [ Call: sub_522f10 ]
00522EE5    add esi, 0x04
00522EE8    cmp esi, dword ptr ds:[ebx+0x04]
00522EEB    jnz 0x00522E80
00522EED    mov al, 0x01
00522EEF    pop edi
00522EF0    pop esi
00522EF1    pop ebx
00522EF2    mov esp, ebp
00522EF4    pop ebp
00522EF5    ret 0x0C
00522EF8    pop edi
00522EF9    pop esi
00522EFA    xor al, al
00522EFC    pop ebx
00522EFD    mov esp, ebp
00522EFF    pop ebp
00522F00    ret 0x0C
