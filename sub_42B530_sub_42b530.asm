// ============================================================
// 函数名称: sub_42b530
// 起始地址: 0x42b530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B530    sub esp, 0x404
0042B536    mov eax, dword ptr ds:[0x0074A408]
0042B53B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042B53D    mov dword ptr ss:[esp+0x400], eax
0042B544    push esi
0042B545    push edi
0042B546    mov edi, ecx
0042B548    mov esi, dword ptr ds:[edi+0x1A4]
0042B54E    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: HWND ]
0042B551    cmp dword ptr ss:[esp+0x418], ecx
0042B558    jnz 0x0042B596
0042B55A    mov eax, dword ptr ss:[esp+0x414]
0042B561    shr eax, 0x10
0042B564    cmp eax, 0x400
0042B569    jnz 0x0042B596
0042B56B    push 0x3FF
0042B570    lea eax, ss:[esp+0x0C]
0042B574    push eax
0042B575    push ecx
0042B576    call dword ptr ds:[0x006D43B8]
0042B57C    mov ecx, dword ptr ds:[esi+0x34]
0042B57F    test ecx, ecx
0042B581    jz 0x0042B596
0042B583    lea eax, ss:[esp+0x08]
0042B587    push eax
0042B588    call 0x0042E0D0                                 ; => [ Call: sub_42e0d0 ]
0042B58D    push 0x01
0042B58F    mov ecx, edi
0042B591    call 0x0042B330                                 ; => [ Call: sub_42b330 ]
0042B596    mov ecx, dword ptr ss:[esp+0x408]
0042B59D    xor eax, eax
0042B59F    pop edi
0042B5A0    pop esi
0042B5A1    xor ecx, esp
0042B5A3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042B5A8    add esp, 0x404
0042B5AE    ret 0x0C
