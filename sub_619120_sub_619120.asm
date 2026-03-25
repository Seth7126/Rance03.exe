// ============================================================
// 函数名称: sub_619120
// 起始地址: 0x619120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619120    push ebx
00619121    push ebp
00619122    mov ebp, dword ptr ss:[esp+0x0C]
00619126    push edi
00619127    mov edi, ecx
00619129    test ebp, ebp
0061912B    jle 0x00619181
0061912D    mov ebx, dword ptr ss:[esp+0x14]
00619131    test ebx, ebx
00619133    jle 0x00619181
00619135    lea eax, ds:[ebp*4+0x0F]
0061913C    and eax, 0xFFFFFFF0
0061913F    lea ecx, ds:[edi+0x20]
00619142    mov dword ptr ds:[edi+0x18], eax
00619145    imul eax, ebx
00619148    push esi
00619149    add eax, 0x28
0061914C    push eax
0061914D    call 0x00403540                                 ; => [ Call: sub_403540 ]
00619152    mov eax, dword ptr ds:[edi+0x20]
00619155    add eax, 0x07
00619158    mov dword ptr ds:[edi+0x08], ebp
0061915B    and eax, 0xFFFFFFF8
0061915E    mov dword ptr ds:[edi+0x0C], ebx
00619161    pop esi
00619162    mov dword ptr ds:[edi+0x2C], eax
00619165    mov al, 0x01
00619167    mov dword ptr ds:[edi+0x10], 0x20
0061916E    mov dword ptr ds:[edi+0x14], 0x04
00619175    mov word ptr ds:[edi+0x1C], 0x101
0061917B    pop edi
0061917C    pop ebp
0061917D    pop ebx
0061917E    ret 0x08
00619181    pop edi
00619182    pop ebp
00619183    xor al, al
00619185    pop ebx
00619186    ret 0x08
