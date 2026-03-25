// ============================================================
// 函数名称: sub_4994e0
// 起始地址: 0x4994e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004994E0    push esi
004994E1    mov esi, dword ptr ds:[ecx+0x5C]
004994E4    push edi
004994E5    mov edi, dword ptr ds:[ecx+0x60]
004994E8    cmp esi, edi
004994EA    jz 0x00499507
004994EC    lea esp, ss:[esp]
004994F0    mov eax, dword ptr ds:[esi]
004994F2    mov ecx, dword ptr ds:[eax+0x5C]
004994F5    mov eax, dword ptr ds:[ecx]
004994F7    mov eax, dword ptr ds:[eax+0x18]
004994FA    call eax
004994FC    test al, al
004994FE    jnz 0x0049950C
00499500    add esi, 0x04
00499503    cmp esi, edi
00499505    jnz 0x004994F0
00499507    pop edi
00499508    xor al, al
0049950A    pop esi
0049950B    ret
0049950C    pop edi
0049950D    mov al, 0x01
0049950F    pop esi
00499510    ret
