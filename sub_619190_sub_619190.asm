// ============================================================
// 函数名称: sub_619190
// 起始地址: 0x619190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619190    push ebx
00619191    push ebp
00619192    mov ebp, dword ptr ss:[esp+0x0C]
00619196    push edi
00619197    mov edi, ecx
00619199    test ebp, ebp
0061919B    jle 0x006191F1
0061919D    mov ebx, dword ptr ss:[esp+0x14]
006191A1    test ebx, ebx
006191A3    jle 0x006191F1
006191A5    lea eax, ds:[ebp*4+0x0F]
006191AC    and eax, 0xFFFFFFF0
006191AF    lea ecx, ds:[edi+0x20]
006191B2    mov dword ptr ds:[edi+0x18], eax
006191B5    imul eax, ebx
006191B8    push esi
006191B9    add eax, 0x28
006191BC    push eax
006191BD    call 0x00403540                                 ; => [ Call: sub_403540 ]
006191C2    mov eax, dword ptr ds:[edi+0x20]
006191C5    add eax, 0x07
006191C8    mov dword ptr ds:[edi+0x08], ebp
006191CB    and eax, 0xFFFFFFF8
006191CE    mov dword ptr ds:[edi+0x0C], ebx
006191D1    pop esi
006191D2    mov dword ptr ds:[edi+0x2C], eax
006191D5    mov al, 0x01
006191D7    mov dword ptr ds:[edi+0x10], 0x20
006191DE    mov dword ptr ds:[edi+0x14], 0x04
006191E5    mov word ptr ds:[edi+0x1C], 0x01
006191EB    pop edi
006191EC    pop ebp
006191ED    pop ebx
006191EE    ret 0x08
006191F1    pop edi
006191F2    pop ebp
006191F3    xor al, al
006191F5    pop ebx
006191F6    ret 0x08
