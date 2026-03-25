// ============================================================
// 函数名称: sub_49e580
// 起始地址: 0x49e580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E580    push esi
0049E581    mov esi, ecx
0049E583    cmp dword ptr ds:[esi+0x260], 0x00
0049E58A    jz 0x0049E596
0049E58C    mov dword ptr ds:[esi+0x260], 0x00
0049E596    mov eax, dword ptr ss:[esp+0x08]
0049E59A    mov ecx, dword ptr ds:[eax+0x10]
0049E59D    test ecx, ecx
0049E59F    jz 0x0049E5E5
0049E5A1    mov eax, dword ptr ds:[ecx]
0049E5A3    mov eax, dword ptr ds:[eax+0x08]
0049E5A6    call eax
0049E5A8    test al, al
0049E5AA    jnz 0x0049E5B0
0049E5AC    pop esi
0049E5AD    ret 0x04
0049E5B0    test esi, esi
0049E5B2    jz 0x0049E5B9
0049E5B4    lea ecx, ds:[esi+0x2C]
0049E5B7    jmp 0x0049E5BB
0049E5B9    xor ecx, ecx                                    ; => [ Call: nullptr ]
0049E5BB    cmp dword ptr ds:[esi+0x260], ecx
0049E5C1    jz 0x0049E5D1
0049E5C3    mov dword ptr ds:[esi+0x260], ecx
0049E5C9    test ecx, ecx
0049E5CB    jz 0x0049E5D1
0049E5CD    mov eax, dword ptr ds:[ecx]
0049E5CF    call dword ptr ds:[eax]
0049E5D1    mov ecx, dword ptr ds:[esi+0x260]
0049E5D7    test ecx, ecx
0049E5D9    jz 0x0049E5DF
0049E5DB    mov eax, dword ptr ds:[ecx]
0049E5DD    call dword ptr ds:[eax]
0049E5DF    mov al, 0x01
0049E5E1    pop esi
0049E5E2    ret 0x04
0049E5E5    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
