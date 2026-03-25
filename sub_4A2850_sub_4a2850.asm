// ============================================================
// 函数名称: sub_4a2850
// 起始地址: 0x4a2850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2850    push esi
004A2851    mov esi, ecx
004A2853    mov eax, dword ptr ds:[esi+0x50]
004A2856    mov eax, dword ptr ds:[eax+0x58]
004A2859    mov eax, dword ptr ds:[eax+0x90]
004A285F    test eax, eax
004A2861    jle 0x004A2879
004A2863    mov ecx, dword ptr ds:[esi+0x54]
004A2866    push eax
004A2867    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A286C    test eax, eax
004A286E    jz 0x004A2879
004A2870    mov ecx, eax
004A2872    call 0x004A2850
004A2877    jmp 0x004A287E
004A2879    mov eax, 0xFF
004A287E    mov ecx, dword ptr ds:[esi+0xAC]
004A2884    imul ecx, eax
004A2887    mov eax, 0x80808081
004A288C    pop esi
004A288D    imul ecx
004A288F    add edx, ecx
004A2891    sar edx, 0x07
004A2894    mov eax, edx
004A2896    shr eax, 0x1F
004A2899    add eax, edx
004A289B    ret
