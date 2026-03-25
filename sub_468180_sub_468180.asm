// ============================================================
// 函数名称: sub_468180
// 起始地址: 0x468180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468180    push esi
00468181    push edi
00468182    mov edi, ecx
00468184    mov esi, dword ptr ds:[edi+0x20]
00468187    cmp esi, dword ptr ds:[edi+0x24]
0046818A    jz 0x004681A4
0046818C    lea esp, ss:[esp]
00468190    mov ecx, dword ptr ds:[esi]
00468192    test ecx, ecx
00468194    jz 0x0046819C
00468196    mov eax, dword ptr ds:[ecx]
00468198    push 0x01
0046819A    call dword ptr ds:[eax]
0046819C    add esi, 0x04
0046819F    cmp esi, dword ptr ds:[edi+0x24]
004681A2    jnz 0x00468190
004681A4    mov eax, dword ptr ds:[edi+0x20]
004681A7    mov dword ptr ds:[edi+0x24], eax
004681AA    mov ecx, dword ptr ds:[edi+0x1C]
004681AD    mov dword ptr ds:[edi+0x2C], 0x00
004681B4    test ecx, ecx
004681B6    jz 0x004681BE
004681B8    mov eax, dword ptr ds:[ecx]
004681BA    push 0x01
004681BC    call dword ptr ds:[eax]
004681BE    mov dword ptr ds:[edi+0x1C], 0x00
004681C5    pop edi
004681C6    pop esi
004681C7    ret
