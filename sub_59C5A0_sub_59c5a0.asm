// ============================================================
// 函数名称: sub_59c5a0
// 起始地址: 0x59c5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C5A0    push esi
0059C5A1    push edi
0059C5A2    mov edi, ecx
0059C5A4    mov esi, dword ptr ds:[edi+0x04]
0059C5A7    cmp esi, dword ptr ds:[edi+0x08]
0059C5AA    jz 0x0059C5D0
0059C5AC    lea esp, ss:[esp]
0059C5B0    mov eax, dword ptr ds:[esi]
0059C5B2    test eax, eax
0059C5B4    jz 0x0059C5C8
0059C5B6    mov ecx, dword ptr ds:[eax+0x10]
0059C5B9    test ecx, ecx
0059C5BB    jz 0x0059C5D5
0059C5BD    mov eax, dword ptr ds:[ecx]
0059C5BF    mov eax, dword ptr ds:[eax+0x10]
0059C5C2    call eax
0059C5C4    test al, al
0059C5C6    jz 0x0059C5D5
0059C5C8    add esi, 0x04
0059C5CB    cmp esi, dword ptr ds:[edi+0x08]
0059C5CE    jnz 0x0059C5B0
0059C5D0    pop edi
0059C5D1    mov al, 0x01
0059C5D3    pop esi
0059C5D4    ret
0059C5D5    pop edi
0059C5D6    xor al, al
0059C5D8    pop esi
0059C5D9    ret
