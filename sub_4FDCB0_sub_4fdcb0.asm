// ============================================================
// 函数名称: sub_4fdcb0
// 起始地址: 0x4fdcb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FDCB0    mov ecx, dword ptr ss:[esp+0x04]
004FDCB4    mov eax, dword ptr ss:[esp+0x08]
004FDCB8    push ebx
004FDCB9    mov ebx, dword ptr ss:[esp+0x10]
004FDCBD    push esi
004FDCBE    push edi
004FDCBF    mov edi, dword ptr ss:[esp+0x1C]
004FDCC3    mov dword ptr ds:[ecx], 0x706DBC                ; => [ Data: partsengine::CRect::`vftable' ]
004FDCC9    mov dword ptr ds:[ecx+0x04], 0x00
004FDCD0    mov dword ptr ds:[ecx+0x08], 0x00
004FDCD7    mov dword ptr ds:[ecx+0x0C], eax
004FDCDA    mov dword ptr ds:[ecx+0x10], ebx
004FDCDD    mov esi, dword ptr ds:[edi+0x0C]
004FDCE0    test esi, esi
004FDCE2    jle 0x004FDD27
004FDCE4    mov edx, dword ptr ds:[edi+0x10]
004FDCE7    test edx, edx
004FDCE9    jle 0x004FDD27
004FDCEB    xor eax, eax
004FDCED    push ebp
004FDCEE    mov ebp, dword ptr ds:[edi+0x04]
004FDCF1    test ebp, ebp
004FDCF3    mov edi, dword ptr ds:[edi+0x08]
004FDCF6    cmovs ebp, eax
004FDCF9    lea eax, ds:[esi+ebp*1]
004FDCFC    cmp eax, dword ptr ss:[esp+0x18]
004FDD00    jle 0x004FDD08
004FDD02    mov esi, dword ptr ss:[esp+0x18]
004FDD06    sub esi, ebp
004FDD08    xor eax, eax
004FDD0A    test edi, edi
004FDD0C    cmovs edi, eax
004FDD0F    lea eax, ds:[edx+edi*1]
004FDD12    cmp eax, ebx
004FDD14    jle 0x004FDD1A
004FDD16    mov edx, ebx
004FDD18    sub edx, edi
004FDD1A    mov dword ptr ds:[ecx+0x04], ebp
004FDD1D    mov dword ptr ds:[ecx+0x08], edi
004FDD20    mov dword ptr ds:[ecx+0x0C], esi
004FDD23    mov dword ptr ds:[ecx+0x10], edx
004FDD26    pop ebp
004FDD27    pop edi
004FDD28    pop esi
004FDD29    mov eax, ecx
004FDD2B    pop ebx
004FDD2C    ret 0x10
