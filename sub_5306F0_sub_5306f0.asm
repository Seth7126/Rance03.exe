// ============================================================
// 函数名称: sub_5306f0
// 起始地址: 0x5306f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005306F0    push esi
005306F1    mov esi, ecx
005306F3    mov eax, 0x3E0F83E1
005306F8    push edi
005306F9    mov edx, dword ptr ds:[esi+0x08]
005306FC    mov edi, dword ptr ds:[esi+0x04]
005306FF    sub edx, edi
00530701    imul edx
00530703    sar edx, 0x05
00530706    mov ecx, edx
00530708    shr ecx, 0x1F
0053070B    add ecx, edx
0053070D    cmp ecx, 0x01
00530710    jnb 0x00530744
00530712    sub edi, dword ptr ds:[esi]
00530714    mov eax, 0x3E0F83E1
00530719    imul edi
0053071B    mov eax, 0x1F07C1F
00530720    sar edx, 0x05
00530723    mov ecx, edx
00530725    shr ecx, 0x1F
00530728    add ecx, edx
0053072A    sub eax, ecx
0053072C    cmp eax, 0x01
0053072F    jb 0x00530749
00530731    lea eax, ds:[ecx+0x01]
00530734    mov ecx, esi
00530736    push eax
00530737    call 0x004D8800
0053073C    push eax
0053073D    mov ecx, esi
0053073F    call 0x005307B0                                 ; => [ Call: sub_4d8800 | Call: sub_5307b0 ]
00530744    pop edi
00530745    pop esi
00530746    ret 0x04
00530749    push 0x703CFC
0053074E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
