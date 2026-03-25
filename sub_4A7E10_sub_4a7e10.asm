// ============================================================
// 函数名称: sub_4a7e10
// 起始地址: 0x4a7e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7E10    sub esp, 0x0C
004A7E13    mov eax, ecx
004A7E15    mov dword ptr ss:[esp+0x08], edx
004A7E19    mov dword ptr ss:[esp], eax
004A7E1C    cmp eax, edx
004A7E1E    jz 0x004A7EE9
004A7E24    push ebx
004A7E25    lea ebx, ds:[eax+0x04]
004A7E28    cmp ebx, edx
004A7E2A    jz 0x004A7EE8
004A7E30    push ebp
004A7E31    push esi
004A7E32    push edi
004A7E33    mov edi, ebx
004A7E35    sub edi, eax
004A7E37    mov dword ptr ss:[esp+0x14], edi
004A7E3B    jmp 0x004A7E40
004A7E40    mov ecx, dword ptr ds:[eax]
004A7E42    mov ebp, ebx
004A7E44    mov esi, dword ptr ds:[ebx]
004A7E46    mov edx, dword ptr ds:[ecx+0x04]
004A7E49    mov eax, dword ptr ds:[esi+0x04]
004A7E4C    cmp eax, edx
004A7E4E    jl 0x004A7EAA
004A7E50    jnle 0x004A7E66
004A7E52    mov eax, dword ptr ds:[esi+0x08]
004A7E55    mov edx, dword ptr ds:[ecx+0x08]
004A7E58    cmp eax, edx
004A7E5A    jl 0x004A7EAA
004A7E5C    jnle 0x004A7E66
004A7E5E    mov eax, dword ptr ds:[esi+0x0C]
004A7E61    cmp eax, dword ptr ds:[ecx+0x0C]
004A7E64    jl 0x004A7EAA
004A7E66    mov edx, ebx
004A7E68    jmp 0x004A7E70
004A7E70    mov eax, dword ptr ds:[edx-0x04]
004A7E73    sub edx, 0x04
004A7E76    mov ecx, dword ptr ds:[esi+0x04]
004A7E79    mov edi, dword ptr ds:[eax+0x04]
004A7E7C    cmp ecx, edi
004A7E7E    jl 0x004A7E96
004A7E80    jnle 0x004A7E9D
004A7E82    mov ecx, dword ptr ds:[esi+0x08]
004A7E85    mov edi, dword ptr ds:[eax+0x08]
004A7E88    cmp ecx, edi
004A7E8A    jl 0x004A7E96
004A7E8C    jnle 0x004A7E9D
004A7E8E    mov ecx, dword ptr ds:[esi+0x0C]
004A7E91    cmp ecx, dword ptr ds:[eax+0x0C]
004A7E94    jnl 0x004A7E9D
004A7E96    mov dword ptr ss:[ebp], eax
004A7E99    mov ebp, edx
004A7E9B    jmp 0x004A7E70
004A7E9D    mov edi, dword ptr ss:[esp+0x14]
004A7EA1    mov eax, dword ptr ss:[esp+0x10]
004A7EA5    mov dword ptr ss:[ebp], esi
004A7EA8    jmp 0x004A7ED1
004A7EAA    mov eax, edi
004A7EAC    sar eax, 0x02
004A7EAF    lea ecx, ds:[eax*4]
004A7EB6    mov eax, ebx
004A7EB8    push ecx
004A7EB9    push dword ptr ss:[esp+0x14]
004A7EBD    sub eax, ecx
004A7EBF    add eax, 0x04
004A7EC2    push eax
004A7EC3    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004A7EC8    mov eax, dword ptr ss:[esp+0x1C]
004A7ECC    add esp, 0x0C
004A7ECF    mov dword ptr ds:[eax], esi
004A7ED1    add ebx, 0x04
004A7ED4    add edi, 0x04
004A7ED7    mov dword ptr ss:[esp+0x14], edi
004A7EDB    cmp ebx, dword ptr ss:[esp+0x18]
004A7EDF    jnz 0x004A7E40
004A7EE5    pop edi
004A7EE6    pop esi
004A7EE7    pop ebp
004A7EE8    pop ebx
004A7EE9    add esp, 0x0C
004A7EEC    ret
