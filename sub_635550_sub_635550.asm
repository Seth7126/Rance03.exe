// ============================================================
// 函数名称: sub_635550
// 起始地址: 0x635550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635550    push ebx
00635551    push esi
00635552    push edi
00635553    mov edi, dword ptr ss:[esp+0x10]
00635557    movzx eax, word ptr ds:[edi+0x1C]
0063555B    mov edx, dword ptr ds:[edi+0x12]
0063555E    mov esi, dword ptr ds:[edi+0x16]
00635561    mov ebx, dword ptr ds:[edi+0x2E]
00635564    mov dword ptr ds:[ecx+0x04], eax
00635567    mov dword ptr ds:[ecx+0x08], edx
0063556A    mov dword ptr ds:[ecx+0x0C], esi
0063556D    cmp eax, 0x08
00635570    jnz 0x006355B3
00635572    lea eax, ds:[edi+0x36]
00635575    mov dword ptr ds:[ecx+0x14], eax
00635578    test ebx, ebx
0063557A    jnz 0x0063559A
0063557C    mov dword ptr ds:[ecx+0x18], 0x100
00635583    mov eax, dword ptr ds:[ecx+0x18]
00635586    lea eax, ds:[eax*4+0x36]
0063558D    add eax, edi
0063558F    pop edi
00635590    pop esi
00635591    mov dword ptr ds:[ecx+0x10], eax
00635594    mov al, 0x01
00635596    pop ebx
00635597    ret 0x04
0063559A    mov eax, ebx
0063559C    mov dword ptr ds:[ecx+0x18], ebx
0063559F    lea eax, ds:[eax*4+0x36]
006355A6    add eax, edi
006355A8    pop edi
006355A9    pop esi
006355AA    mov dword ptr ds:[ecx+0x10], eax
006355AD    mov al, 0x01
006355AF    pop ebx
006355B0    ret 0x04
006355B3    cmp eax, 0x18
006355B6    jz 0x006355BD
006355B8    cmp eax, 0x20
006355BB    jnz 0x006355CB
006355BD    lea eax, ds:[edi+0x36]
006355C0    pop edi
006355C1    pop esi
006355C2    mov dword ptr ds:[ecx+0x10], eax
006355C5    mov al, 0x01
006355C7    pop ebx
006355C8    ret 0x04
006355CB    pop edi
006355CC    pop esi
006355CD    xor al, al
006355CF    pop ebx
006355D0    ret 0x04
