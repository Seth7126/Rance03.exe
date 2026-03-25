// ============================================================
// 函数名称: sub_4b4d00
// 起始地址: 0x4b4d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4D00    push esi
004B4D01    push edi
004B4D02    mov edi, ecx
004B4D04    mov esi, dword ptr ds:[edi]
004B4D06    test esi, esi
004B4D08    jz 0x004B4D40
004B4D0A    push ebx
004B4D0B    mov ebx, dword ptr ds:[edi+0x04]
004B4D0E    cmp esi, ebx
004B4D10    jz 0x004B4D21
004B4D12    mov eax, dword ptr ds:[esi]
004B4D14    mov ecx, esi
004B4D16    push 0x00
004B4D18    call dword ptr ds:[eax]
004B4D1A    add esi, 0x2C
004B4D1D    cmp esi, ebx
004B4D1F    jnz 0x004B4D12
004B4D21    push dword ptr ds:[edi]
004B4D23    call 0x0069AD76                                 ; => [ Call: j__free ]
004B4D28    add esp, 0x04
004B4D2B    mov dword ptr ds:[edi], 0x00
004B4D31    mov dword ptr ds:[edi+0x04], 0x00
004B4D38    mov dword ptr ds:[edi+0x08], 0x00
004B4D3F    pop ebx
004B4D40    pop edi
004B4D41    pop esi
004B4D42    ret
