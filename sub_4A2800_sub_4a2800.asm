// ============================================================
// 函数名称: sub_4a2800
// 起始地址: 0x4a2800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2800    push esi
004A2801    mov esi, ecx
004A2803    mov eax, dword ptr ds:[esi+0x50]
004A2806    mov eax, dword ptr ds:[eax+0x58]
004A2809    mov eax, dword ptr ds:[eax+0x90]
004A280F    test eax, eax
004A2811    jle 0x004A2829
004A2813    mov ecx, dword ptr ds:[esi+0x54]
004A2816    push eax
004A2817    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A281C    test eax, eax
004A281E    jz 0x004A2829
004A2820    mov ecx, eax
004A2822    call 0x004A2800
004A2827    jmp 0x004A282E
004A2829    mov eax, 0xFF
004A282E    mov ecx, dword ptr ds:[esi+0xA8]
004A2834    imul ecx, eax
004A2837    mov eax, 0x80808081
004A283C    pop esi
004A283D    imul ecx
004A283F    add edx, ecx
004A2841    sar edx, 0x07
004A2844    mov eax, edx
004A2846    shr eax, 0x1F
004A2849    add eax, edx
004A284B    ret
