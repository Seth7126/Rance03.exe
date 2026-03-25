// ============================================================
// 函数名称: sub_4a27b0
// 起始地址: 0x4a27b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A27B0    push esi
004A27B1    mov esi, ecx
004A27B3    mov eax, dword ptr ds:[esi+0x50]
004A27B6    mov eax, dword ptr ds:[eax+0x58]
004A27B9    mov eax, dword ptr ds:[eax+0x90]
004A27BF    test eax, eax
004A27C1    jle 0x004A27D9
004A27C3    mov ecx, dword ptr ds:[esi+0x54]
004A27C6    push eax
004A27C7    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A27CC    test eax, eax
004A27CE    jz 0x004A27D9
004A27D0    mov ecx, eax
004A27D2    call 0x004A27B0
004A27D7    jmp 0x004A27DE
004A27D9    mov eax, 0xFF
004A27DE    mov ecx, dword ptr ds:[esi+0xA4]
004A27E4    imul ecx, eax
004A27E7    mov eax, 0x80808081
004A27EC    pop esi
004A27ED    imul ecx
004A27EF    add edx, ecx
004A27F1    sar edx, 0x07
004A27F4    mov eax, edx
004A27F6    shr eax, 0x1F
004A27F9    add eax, edx
004A27FB    ret
