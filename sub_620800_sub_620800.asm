// ============================================================
// 函数名称: sub_620800
// 起始地址: 0x620800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620800    push ebx
00620801    push ebp
00620802    mov ebp, dword ptr ss:[esp+0x0C]
00620806    push edi
00620807    mov edi, ecx
00620809    test ebp, ebp
0062080B    jle 0x00620861
0062080D    mov ebx, dword ptr ss:[esp+0x14]
00620811    test ebx, ebx
00620813    jle 0x00620861
00620815    lea eax, ds:[ebp*4+0x0F]
0062081C    and eax, 0xFFFFFFF0
0062081F    lea ecx, ds:[edi+0x28]
00620822    mov dword ptr ds:[edi+0x20], eax
00620825    imul eax, ebx
00620828    push esi
00620829    add eax, 0x28
0062082C    push eax
0062082D    call 0x00403540                                 ; => [ Call: sub_403540 ]
00620832    mov eax, dword ptr ds:[edi+0x28]
00620835    add eax, 0x07
00620838    mov dword ptr ds:[edi+0x10], ebp
0062083B    and eax, 0xFFFFFFF8
0062083E    mov dword ptr ds:[edi+0x14], ebx
00620841    pop esi
00620842    mov dword ptr ds:[edi+0x34], eax
00620845    mov al, 0x01
00620847    mov dword ptr ds:[edi+0x18], 0x20
0062084E    mov dword ptr ds:[edi+0x1C], 0x04
00620855    mov word ptr ds:[edi+0x24], 0x100
0062085B    pop edi
0062085C    pop ebp
0062085D    pop ebx
0062085E    ret 0x08
00620861    pop edi
00620862    pop ebp
00620863    xor al, al
00620865    pop ebx
00620866    ret 0x08
