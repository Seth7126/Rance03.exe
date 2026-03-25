// ============================================================
// 函数名称: sub_626fb0
// 起始地址: 0x626fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00626FB0    push ebx
00626FB1    push esi
00626FB2    push edi
00626FB3    mov edi, edx
00626FB5    mov esi, ecx
00626FB7    call 0x00626F50                                 ; => [ Call: sub_626f50 ]
00626FBC    mov ecx, dword ptr ds:[esi+0x14]
00626FBF    mov eax, dword ptr ds:[esi+0x08]
00626FC2    mov ebx, dword ptr ss:[esp+0x10]
00626FC6    mov byte ptr ds:[ecx+eax*1], bl
00626FC9    mov ecx, ebx
00626FCB    inc dword ptr ds:[esi+0x14]
00626FCE    mov edx, dword ptr ds:[esi+0x14]
00626FD1    mov eax, dword ptr ds:[esi+0x08]
00626FD4    shr ecx, 0x08
00626FD7    mov byte ptr ds:[edx+eax*1], cl
00626FDA    mov cl, bl
00626FDC    inc dword ptr ds:[esi+0x14]
00626FDF    not cl
00626FE1    mov edx, dword ptr ds:[esi+0x14]
00626FE4    mov eax, dword ptr ds:[esi+0x08]
00626FE7    mov byte ptr ds:[edx+eax*1], cl
00626FEA    mov ecx, ebx
00626FEC    inc dword ptr ds:[esi+0x14]
00626FEF    not ecx
00626FF1    mov edx, dword ptr ds:[esi+0x14]
00626FF4    mov eax, dword ptr ds:[esi+0x08]
00626FF7    shr ecx, 0x08
00626FFA    mov byte ptr ds:[edx+eax*1], cl
00626FFD    inc dword ptr ds:[esi+0x14]
00627000    mov edx, dword ptr ds:[esi+0x14]
00627003    test ebx, ebx
00627005    jz 0x0062701C
00627007    mov ecx, dword ptr ds:[esi+0x08]
0062700A    lea edi, ds:[edi+0x01]
0062700D    mov al, byte ptr ds:[edi-0x01]
00627010    mov byte ptr ds:[edx+ecx*1], al
00627013    inc dword ptr ds:[esi+0x14]
00627016    mov edx, dword ptr ds:[esi+0x14]
00627019    dec ebx
0062701A    jnz 0x00627007
0062701C    pop edi
0062701D    pop esi
0062701E    pop ebx
0062701F    ret
