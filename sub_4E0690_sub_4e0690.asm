// ============================================================
// 函数名称: sub_4e0690
// 起始地址: 0x4e0690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0690    push esi
004E0691    mov esi, ecx
004E0693    cmp dword ptr ds:[esi+0x1A8], 0x00
004E069A    jz 0x004E06A6
004E069C    mov dword ptr ds:[esi+0x1A8], 0x00
004E06A6    mov eax, dword ptr ss:[esp+0x08]
004E06AA    mov ecx, dword ptr ds:[eax+0x10]
004E06AD    test ecx, ecx
004E06AF    jz 0x004E06F5
004E06B1    mov eax, dword ptr ds:[ecx]
004E06B3    mov eax, dword ptr ds:[eax+0x08]
004E06B6    call eax
004E06B8    test al, al
004E06BA    jnz 0x004E06C0
004E06BC    pop esi
004E06BD    ret 0x04
004E06C0    test esi, esi
004E06C2    jz 0x004E06C9
004E06C4    lea ecx, ds:[esi+0x2C]
004E06C7    jmp 0x004E06CB
004E06C9    xor ecx, ecx                                    ; => [ Call: nullptr ]
004E06CB    cmp dword ptr ds:[esi+0x1A8], ecx
004E06D1    jz 0x004E06E1
004E06D3    mov dword ptr ds:[esi+0x1A8], ecx
004E06D9    test ecx, ecx
004E06DB    jz 0x004E06E1
004E06DD    mov eax, dword ptr ds:[ecx]
004E06DF    call dword ptr ds:[eax]
004E06E1    mov ecx, dword ptr ds:[esi+0x1A8]
004E06E7    test ecx, ecx
004E06E9    jz 0x004E06EF
004E06EB    mov eax, dword ptr ds:[ecx]
004E06ED    call dword ptr ds:[eax]
004E06EF    mov al, 0x01
004E06F1    pop esi
004E06F2    ret 0x04
004E06F5    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
