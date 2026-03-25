// ============================================================
// 函数名称: sub_4f5750
// 起始地址: 0x4f5750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5750    push ecx
004F5751    push esi
004F5752    mov esi, edx
004F5754    push ecx
004F5755    mov ecx, dword ptr ds:[0x0075D4FC]
004F575B    add ecx, 0x174
004F5761    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5766    test eax, eax
004F5768    jz 0x004F57A0
004F576A    mov ecx, dword ptr ss:[esp+0x0C]
004F576E    cmp dword ptr ds:[eax+0xFC], esi
004F5774    jnz 0x004F577E
004F5776    cmp dword ptr ds:[eax+0x104], ecx
004F577C    jz 0x004F57A0
004F577E    test esi, esi
004F5780    js 0x004F57A0
004F5782    test ecx, ecx
004F5784    js 0x004F57A0
004F5786    mov dword ptr ds:[eax+0x104], ecx
004F578C    mov ecx, dword ptr ds:[eax+0x174]
004F5792    mov dword ptr ds:[eax+0xFC], esi
004F5798    test ecx, ecx
004F579A    jz 0x004F57A0
004F579C    mov eax, dword ptr ds:[ecx]
004F579E    call dword ptr ds:[eax]
004F57A0    pop esi
004F57A1    pop ecx
004F57A2    ret
