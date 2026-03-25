// ============================================================
// 函数名称: sub_620700
// 起始地址: 0x620700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620700    cmp dword ptr ss:[esp+0x0C], 0x20
00620705    push edi
00620706    mov edi, ecx
00620708    jz 0x00620710
0062070A    xor al, al
0062070C    pop edi
0062070D    ret 0x0C
00620710    push ebx
00620711    mov ebx, dword ptr ss:[esp+0x0C]
00620715    push ebp
00620716    test ebx, ebx
00620718    jle 0x0062076E
0062071A    mov ebp, dword ptr ss:[esp+0x14]
0062071E    test ebp, ebp
00620720    jle 0x0062076E
00620722    lea eax, ds:[ebx*4+0x0F]
00620729    and eax, 0xFFFFFFF0
0062072C    lea ecx, ds:[edi+0x28]
0062072F    mov dword ptr ds:[edi+0x20], eax
00620732    imul eax, ebp
00620735    push esi
00620736    add eax, 0x28
00620739    push eax
0062073A    call 0x00403540                                 ; => [ Call: sub_403540 ]
0062073F    mov eax, dword ptr ds:[edi+0x28]
00620742    pop esi
00620743    add eax, 0x07
00620746    mov dword ptr ds:[edi+0x14], ebp
00620749    pop ebp
0062074A    and eax, 0xFFFFFFF8
0062074D    mov dword ptr ds:[edi+0x10], ebx
00620750    mov dword ptr ds:[edi+0x34], eax
00620753    mov al, 0x01
00620755    pop ebx
00620756    mov dword ptr ds:[edi+0x18], 0x20
0062075D    mov dword ptr ds:[edi+0x1C], 0x04
00620764    mov word ptr ds:[edi+0x24], 0x101
0062076A    pop edi
0062076B    ret 0x0C
0062076E    pop ebp
0062076F    pop ebx
00620770    xor al, al
00620772    pop edi
00620773    ret 0x0C
