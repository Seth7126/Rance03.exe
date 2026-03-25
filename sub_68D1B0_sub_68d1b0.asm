// ============================================================
// 函数名称: sub_68d1b0
// 起始地址: 0x68d1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D1B0    push ebp
0068D1B1    mov ebp, esp
0068D1B3    and esp, 0xFFFFFFF8
0068D1B6    sub esp, 0x0C
0068D1B9    push ebx
0068D1BA    push esi
0068D1BB    mov esi, dword ptr ss:[ebp+0x08]
0068D1BE    mov eax, edx
0068D1C0    mov dword ptr ss:[esp+0x10], eax
0068D1C4    mov ebx, ecx
0068D1C6    push edi
0068D1C7    cmp esi, 0x20
0068D1CA    jnle 0x0068D1DF
0068D1CC    push ecx
0068D1CD    push dword ptr ss:[ebp+0x10]
0068D1D0    call 0x0068FEF0
0068D1D5    add esp, 0x08
0068D1D8    pop edi
0068D1D9    pop esi
0068D1DA    pop ebx
0068D1DB    mov esp, ebp
0068D1DD    pop ebp
0068D1DE    ret                                             ; => [ Call: sub_68fef0 ]
0068D1DF    lea eax, ds:[esi+0x01]
0068D1E2    cdq
0068D1E3    sub eax, edx
0068D1E5    mov edi, eax
0068D1E7    sar edi, 0x01
0068D1E9    mov ecx, edi
0068D1EB    shl ecx, 0x04
0068D1EE    add ecx, edi
0068D1F0    lea eax, ds:[ebx+ecx*4]
0068D1F3    mov ecx, dword ptr ss:[ebp+0x0C]
0068D1F6    mov dword ptr ss:[esp+0x10], eax
0068D1FA    call 0x0068D5C0                                 ; => [ Call: sub_68d5c0 ]
0068D1FF    mov edx, dword ptr ss:[esp+0x10]
0068D203    mov ecx, ebx
0068D205    push dword ptr ss:[ebp+0x10]
0068D208    push dword ptr ss:[ebp+0x0C]
0068D20B    push edi
0068D20C    cmp edi, eax
0068D20E    jnle 0x0068D230                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068D210    call 0x0068DBE0
0068D215    mov edx, dword ptr ss:[esp+0x20]
0068D219    add esp, 0x0C
0068D21C    mov ecx, dword ptr ss:[esp+0x10]
0068D220    sub esi, edi
0068D222    push dword ptr ss:[ebp+0x10]
0068D225    push dword ptr ss:[ebp+0x0C]
0068D228    push esi
0068D229    call 0x0068DBE0                                 ; => [ Call: sub_68dbe0 ]
0068D22E    jmp 0x0068D24E
0068D230    call 0x0068D1B0
0068D235    mov edx, dword ptr ss:[esp+0x20]
0068D239    add esp, 0x0C
0068D23C    mov ecx, dword ptr ss:[esp+0x10]
0068D240    sub esi, edi
0068D242    push dword ptr ss:[ebp+0x10]
0068D245    push dword ptr ss:[ebp+0x0C]
0068D248    push esi
0068D249    call 0x0068D1B0
0068D24E    mov edx, dword ptr ss:[esp+0x1C]
0068D252    add esp, 0x0C
0068D255    mov ecx, ebx
0068D257    push dword ptr ss:[ebp+0x10]
0068D25A    push dword ptr ss:[ebp+0x0C]
0068D25D    push esi
0068D25E    push edi
0068D25F    push dword ptr ss:[esp+0x24]
0068D263    call 0x0068DCB0
0068D268    add esp, 0x14
0068D26B    pop edi
0068D26C    pop esi
0068D26D    pop ebx
0068D26E    mov esp, ebp
0068D270    pop ebp
0068D271    ret                                             ; => [ Call: sub_68dcb0 ]
