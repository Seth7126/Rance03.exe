// ============================================================
// 函数名称: sub_6937f0
// 起始地址: 0x6937f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006937F0    push ebp
006937F1    mov ebp, ecx
006937F3    cmp ebp, edx
006937F5    jz 0x00693861
006937F7    push ebx
006937F8    mov ebx, dword ptr ss:[esp+0x0C]
006937FC    push esi
006937FD    push edi
006937FE    lea esi, ds:[edx+0x0C]
00693801    lea edi, ds:[ebx+0x0C]
00693804    mov al, byte ptr ds:[esi-0x4C]
00693807    sub esi, 0x44
0069380A    sub edi, 0x44
0069380D    sub ebx, 0x44
00693810    mov byte ptr ds:[edi-0x08], al
00693813    mov eax, dword ptr ds:[esi-0x04]
00693816    mov dword ptr ds:[edi-0x04], eax
00693819    cmp edi, esi
0069381B    jz 0x00693829
0069381D    push 0xFFFFFFFF
0069381F    push 0x00
00693821    push esi
00693822    mov ecx, edi
00693824    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00693829    mov eax, dword ptr ds:[esi+0x18]
0069382C    lea ecx, ds:[edi+0x1C]
0069382F    mov dword ptr ds:[edi+0x18], eax
00693832    lea eax, ds:[esi+0x1C]
00693835    push eax
00693836    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0069383B    mov al, byte ptr ds:[esi+0x28]
0069383E    mov byte ptr ds:[edi+0x28], al
00693841    mov eax, dword ptr ds:[esi+0x2C]
00693844    mov dword ptr ds:[edi+0x2C], eax
00693847    mov ecx, dword ptr ds:[esi+0x30]
0069384A    mov dword ptr ds:[edi+0x30], ecx
0069384D    mov ecx, dword ptr ds:[esi+0x34]
00693850    mov dword ptr ds:[edi+0x34], ecx
00693853    lea ecx, ds:[esi-0x0C]
00693856    cmp ecx, ebp
00693858    jnz 0x00693804
0069385A    pop edi
0069385B    pop esi
0069385C    mov eax, ebx
0069385E    pop ebx
0069385F    pop ebp
00693860    ret
00693861    mov eax, dword ptr ss:[esp+0x08]
00693865    pop ebp
00693866    ret
