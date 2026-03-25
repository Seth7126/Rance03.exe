// ============================================================
// 函数名称: sub_5cb670
// 起始地址: 0x5cb670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB670    push esi
005CB671    mov esi, ecx
005CB673    push edi
005CB674    mov eax, dword ptr ds:[esi+0x208]
005CB67A    mov edi, dword ptr ds:[eax]
005CB67C    add eax, 0x04
005CB67F    mov dword ptr ds:[esi+0x208], eax
005CB685    mov eax, 0x38E38E39
005CB68A    mov ecx, dword ptr ds:[esi+0xA0]
005CB690    sub ecx, dword ptr ds:[esi+0x9C]
005CB696    imul ecx
005CB698    sar edx, 0x04
005CB69B    mov eax, edx
005CB69D    shr eax, 0x1F
005CB6A0    add eax, edx
005CB6A2    cmp edi, eax
005CB6A4    jnb 0x005CB6D3
005CB6A6    mov eax, dword ptr ds:[esi+0x9C]
005CB6AC    lea ecx, ds:[edi+edi*8]
005CB6AF    lea eax, ds:[eax+ecx*8]
005CB6B2    test eax, eax
005CB6B4    jz 0x005CB6D3
005CB6B6    add eax, 0x08
005CB6B9    cmp dword ptr ds:[eax+0x14], 0x10
005CB6BD    jb 0x005CB6C1
005CB6BF    mov eax, dword ptr ds:[eax]
005CB6C1    push eax
005CB6C2    push 0x6E9358
005CB6C7    push esi
005CB6C8    call 0x005C24E0
005CB6CD    add esp, 0x0C
005CB6D0    pop edi
005CB6D1    pop esi
005CB6D2    ret                                             ; => [ Call: sub_5c24e0 ]
005CB6D3    push 0x6E92D0
005CB6D8    push esi
005CB6D9    call 0x005C24E0
005CB6DE    add esp, 0x08
005CB6E1    pop edi
005CB6E2    pop esi
005CB6E3    ret                                             ; => [ Call: sub_5c24e0 ]
