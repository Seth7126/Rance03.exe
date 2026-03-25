// ============================================================
// 函数名称: sub_63d0e0
// 起始地址: 0x63d0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D0E0    push esi
0063D0E1    mov esi, ecx
0063D0E3    push edi
0063D0E4    mov edi, edx
0063D0E6    cmp dword ptr ds:[esi+0x04], 0x00
0063D0EA    jl 0x0063D14C
0063D0EC    mov eax, dword ptr ds:[esi+0x0C]
0063D0EF    test eax, eax
0063D0F1    jz 0x0063D113
0063D0F3    sub dword ptr ds:[esi+0x08], eax
0063D0F6    mov edx, dword ptr ds:[esi+0x08]
0063D0F9    test edx, edx
0063D0FB    jle 0x0063D10C
0063D0FD    mov ecx, dword ptr ds:[esi]
0063D0FF    add eax, ecx
0063D101    push edx
0063D102    push eax
0063D103    push ecx
0063D104    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0063D109    add esp, 0x0C
0063D10C    mov dword ptr ds:[esi+0x0C], 0x00
0063D113    mov eax, dword ptr ds:[esi+0x04]
0063D116    mov ecx, dword ptr ds:[esi+0x08]
0063D119    sub eax, ecx
0063D11B    cmp edi, eax
0063D11D    jle 0x0063D156
0063D11F    mov eax, dword ptr ds:[esi]
0063D121    add edi, 0x1000
0063D127    add edi, ecx
0063D129    push edi
0063D12A    test eax, eax
0063D12C    jz 0x0063D139
0063D12E    push eax
0063D12F    call 0x0069CA71                                 ; => [ Call: _realloc ]
0063D134    add esp, 0x08
0063D137    jmp 0x0063D141
0063D139    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063D13E    add esp, 0x04
0063D141    test eax, eax
0063D143    jnz 0x0063D151
0063D145    mov ecx, esi
0063D147    call 0x0063D0B0                                 ; => [ Call: sub_63d0b0 ]
0063D14C    pop edi
0063D14D    xor eax, eax
0063D14F    pop esi
0063D150    ret
0063D151    mov dword ptr ds:[esi], eax
0063D153    mov dword ptr ds:[esi+0x04], edi
0063D156    mov eax, dword ptr ds:[esi+0x08]
0063D159    add eax, dword ptr ds:[esi]
0063D15B    pop edi
0063D15C    pop esi
0063D15D    ret
