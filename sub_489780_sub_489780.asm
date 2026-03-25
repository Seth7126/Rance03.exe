// ============================================================
// 函数名称: sub_489780
// 起始地址: 0x489780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00489780    sub esp, 0x08
00489783    push esi
00489784    mov esi, ecx
00489786    push edi
00489787    mov edi, dword ptr ss:[esp+0x1C]
0048978B    push edi
0048978C    mov ecx, dword ptr ds:[esi+0x18]
0048978F    call 0x00493760
00489794    test al, al
00489796    lea eax, ss:[esp+0x0C]
0048979A    push eax
0048979B    lea eax, ss:[esp+0x20]
0048979F    push eax
004897A0    push edi
004897A1    jz 0x004897AD                                   ; => [ Call: sub_493760 ]
004897A3    mov ecx, dword ptr ds:[esi+0x18]
004897A6    call 0x00493970                                 ; => [ Call: sub_493970 ]
004897AB    jmp 0x004897B5
004897AD    mov ecx, dword ptr ds:[esi+0x10]
004897B0    call 0x00487A10                                 ; => [ Call: sub_487a10 ]
004897B5    mov eax, dword ptr ds:[esi+0x14]
004897B8    mov esi, dword ptr ds:[eax+0x20]
004897BB    dec esi
004897BC    cmp esi, 0x08
004897BF    jnbe 0x004897E6
004897C1    movzx eax, byte ptr ds:[esi+0x489854]
004897C8    jmp dword ptr ds:[eax*4+0x489848]
004897CF    mov eax, dword ptr ss:[esp+0x1C]
004897D3    cdq
004897D4    sub eax, edx
004897D6    sar eax, 0x01
004897D8    mov ecx, eax
004897DA    neg ecx
004897DC    jmp 0x004897E8
004897DE    mov ecx, dword ptr ss:[esp+0x1C]
004897E2    neg ecx
004897E4    jmp 0x004897E8
004897E6    xor ecx, ecx
004897E8    mov eax, dword ptr ss:[esp+0x14]
004897EC    neg ecx
004897EE    mov dword ptr ds:[eax], ecx
004897F0    cmp esi, 0x08
004897F3    jnbe 0x00489836
004897F5    movzx eax, byte ptr ds:[esi+0x48986C]
004897FC    jmp dword ptr ds:[eax*4+0x489860]
00489803    mov eax, dword ptr ss:[esp+0x0C]
00489807    cdq
00489808    sub eax, edx
0048980A    sar eax, 0x01
0048980C    mov ecx, eax
0048980E    mov eax, dword ptr ss:[esp+0x18]
00489812    neg ecx
00489814    neg ecx
00489816    mov dword ptr ds:[eax], ecx
00489818    pop edi
00489819    pop esi
0048981A    add esp, 0x08
0048981D    ret 0x0C
00489820    mov ecx, dword ptr ss:[esp+0x0C]
00489824    mov eax, dword ptr ss:[esp+0x18]
00489828    neg ecx
0048982A    neg ecx
0048982C    mov dword ptr ds:[eax], ecx
0048982E    pop edi
0048982F    pop esi
00489830    add esp, 0x08
00489833    ret 0x0C
00489836    mov eax, dword ptr ss:[esp+0x18]
0048983A    xor ecx, ecx
0048983C    neg ecx
0048983E    pop edi
0048983F    pop esi
00489840    mov dword ptr ds:[eax], ecx
00489842    add esp, 0x08
00489845    ret 0x0C
