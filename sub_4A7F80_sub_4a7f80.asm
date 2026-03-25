// ============================================================
// 函数名称: sub_4a7f80
// 起始地址: 0x4a7f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7F80    push ecx
004A7F81    push ebp
004A7F82    mov ebp, edx
004A7F84    mov dword ptr ss:[esp+0x04], edx
004A7F88    push esi
004A7F89    mov esi, ecx
004A7F8B    mov ecx, dword ptr ss:[esp+0x10]
004A7F8F    lea eax, ds:[ebp*2+0x02]
004A7F96    cmp eax, ecx
004A7F98    jnl 0x004A7FE5
004A7F9A    push ebx
004A7F9B    push edi
004A7F9C    lea esp, ss:[esp]
004A7FA0    mov edx, dword ptr ds:[esi+eax*4-0x04]
004A7FA4    mov ecx, dword ptr ds:[esi+eax*4]
004A7FA7    mov ebx, dword ptr ds:[edx+0x04]
004A7FAA    mov edi, dword ptr ds:[ecx+0x04]
004A7FAD    cmp edi, ebx
004A7FAF    jl 0x004A7FC7
004A7FB1    jnle 0x004A7FC8
004A7FB3    mov edi, dword ptr ds:[ecx+0x08]
004A7FB6    mov ebx, dword ptr ds:[edx+0x08]
004A7FB9    cmp edi, ebx
004A7FBB    jl 0x004A7FC7
004A7FBD    jnle 0x004A7FC8
004A7FBF    mov ecx, dword ptr ds:[ecx+0x0C]
004A7FC2    cmp ecx, dword ptr ds:[edx+0x0C]
004A7FC5    jnl 0x004A7FC8
004A7FC7    dec eax
004A7FC8    mov ecx, dword ptr ds:[esi+eax*4]
004A7FCB    mov dword ptr ds:[esi+ebp*4], ecx
004A7FCE    mov ebp, eax
004A7FD0    mov ecx, dword ptr ss:[esp+0x18]
004A7FD4    lea eax, ds:[eax*2+0x02]
004A7FDB    cmp eax, ecx
004A7FDD    jl 0x004A7FA0
004A7FDF    mov edx, dword ptr ss:[esp+0x10]
004A7FE3    pop edi
004A7FE4    pop ebx
004A7FE5    jnz 0x004A7FF1
004A7FE7    mov eax, dword ptr ds:[esi+ecx*4-0x04]
004A7FEB    mov dword ptr ds:[esi+ebp*4], eax
004A7FEE    lea ebp, ds:[ecx-0x01]
004A7FF1    push dword ptr ss:[esp+0x18]
004A7FF5    mov ecx, esi
004A7FF7    push dword ptr ss:[esp+0x18]
004A7FFB    push edx
004A7FFC    mov edx, ebp
004A7FFE    call 0x004A8010
004A8003    add esp, 0x0C
004A8006    pop esi
004A8007    pop ebp
004A8008    pop ecx
004A8009    ret                                             ; => [ Call: sub_4a8010 ]
