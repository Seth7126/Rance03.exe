// ============================================================
// 函数名称: sub_619200
// 起始地址: 0x619200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619200    push ebx
00619201    push ebp
00619202    mov ebp, dword ptr ss:[esp+0x0C]
00619206    push edi
00619207    mov edi, ecx
00619209    test ebp, ebp
0061920B    jle 0x00619261
0061920D    mov ebx, dword ptr ss:[esp+0x14]
00619211    test ebx, ebx
00619213    jle 0x00619261
00619215    lea eax, ds:[ebp*4+0x0F]
0061921C    and eax, 0xFFFFFFF0
0061921F    lea ecx, ds:[edi+0x20]
00619222    mov dword ptr ds:[edi+0x18], eax
00619225    imul eax, ebx
00619228    push esi
00619229    add eax, 0x28
0061922C    push eax
0061922D    call 0x00403540                                 ; => [ Call: sub_403540 ]
00619232    mov eax, dword ptr ds:[edi+0x20]
00619235    add eax, 0x07
00619238    mov dword ptr ds:[edi+0x08], ebp
0061923B    and eax, 0xFFFFFFF8
0061923E    mov dword ptr ds:[edi+0x0C], ebx
00619241    pop esi
00619242    mov dword ptr ds:[edi+0x2C], eax
00619245    mov al, 0x01
00619247    mov dword ptr ds:[edi+0x10], 0x20
0061924E    mov dword ptr ds:[edi+0x14], 0x04
00619255    mov word ptr ds:[edi+0x1C], 0x100
0061925B    pop edi
0061925C    pop ebp
0061925D    pop ebx
0061925E    ret 0x08
00619261    pop edi
00619262    pop ebp
00619263    xor al, al
00619265    pop ebx
00619266    ret 0x08
