// ============================================================
// 函数名称: sub_620780
// 起始地址: 0x620780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620780    cmp dword ptr ss:[esp+0x0C], 0x20
00620785    push edi
00620786    mov edi, ecx
00620788    jz 0x00620790
0062078A    xor al, al
0062078C    pop edi
0062078D    ret 0x0C
00620790    push ebx
00620791    mov ebx, dword ptr ss:[esp+0x0C]
00620795    push ebp
00620796    test ebx, ebx
00620798    jle 0x006207EE
0062079A    mov ebp, dword ptr ss:[esp+0x14]
0062079E    test ebp, ebp
006207A0    jle 0x006207EE
006207A2    lea eax, ds:[ebx*4+0x0F]
006207A9    and eax, 0xFFFFFFF0
006207AC    lea ecx, ds:[edi+0x28]
006207AF    mov dword ptr ds:[edi+0x20], eax
006207B2    imul eax, ebp
006207B5    push esi
006207B6    add eax, 0x28
006207B9    push eax
006207BA    call 0x00403540                                 ; => [ Call: sub_403540 ]
006207BF    mov eax, dword ptr ds:[edi+0x28]
006207C2    pop esi
006207C3    add eax, 0x07
006207C6    mov dword ptr ds:[edi+0x14], ebp
006207C9    pop ebp
006207CA    and eax, 0xFFFFFFF8
006207CD    mov dword ptr ds:[edi+0x10], ebx
006207D0    mov dword ptr ds:[edi+0x34], eax
006207D3    mov al, 0x01
006207D5    pop ebx
006207D6    mov dword ptr ds:[edi+0x18], 0x20
006207DD    mov dword ptr ds:[edi+0x1C], 0x04
006207E4    mov word ptr ds:[edi+0x24], 0x01
006207EA    pop edi
006207EB    ret 0x0C
006207EE    pop ebp
006207EF    pop ebx
006207F0    xor al, al
006207F2    pop edi
006207F3    ret 0x0C
