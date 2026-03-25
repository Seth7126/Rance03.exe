// ============================================================
// 函数名称: sub_66bb90
// 起始地址: 0x66bb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BB90    push ecx
0066BB91    push esi
0066BB92    push edi
0066BB93    push dword ptr ss:[esp+0x14]
0066BB97    mov edi, ecx
0066BB99    sub esp, 0x14
0066BB9C    mov esi, esp
0066BB9E    push dword ptr ss:[esp+0x28]
0066BBA2    mov dword ptr ds:[esi], 0x00
0066BBA8    mov dword ptr ds:[esi+0x04], 0x00
0066BBAF    mov dword ptr ds:[esi+0x08], 0x00
0066BBB6    mov dword ptr ds:[esi+0x0C], 0x00
0066BBBD    mov eax, dword ptr ss:[esp+0x40]
0066BBC1    mov dword ptr ds:[esi+0x10], eax
0066BBC4    call 0x0066E7B0                                 ; => [ Call: sub_66e7b0 ]
0066BBC9    mov eax, dword ptr ss:[esp+0x30]
0066BBCD    add esp, 0x1C
0066BBD0    test eax, eax
0066BBD2    jz 0x0066BBDD
0066BBD4    push eax
0066BBD5    call 0x0069AD76                                 ; => [ Call: j__free ]
0066BBDA    add esp, 0x04
0066BBDD    mov eax, edi
0066BBDF    pop edi
0066BBE0    pop esi
0066BBE1    pop ecx
0066BBE2    ret
