// ============================================================
// 函数名称: sub_518a30
// 起始地址: 0x518a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518A30    addss xmm2, dword ptr ss:[esp+0x04]
00518A36    push esi
00518A37    mov esi, dword ptr ds:[ecx+0xC0]
00518A3D    addss xmm1, xmm3
00518A41    test esi, esi
00518A43    jle 0x00518A7D
00518A45    mov edx, dword ptr ds:[ecx+0xC4]
00518A4B    test edx, edx
00518A4D    jle 0x00518A7D
00518A4F    cmp esi, dword ptr ss:[esp+0x0C]
00518A53    lea eax, ss:[esp+0x08]
00518A57    push edi
00518A58    lea edi, ss:[esp+0x10]
00518A5C    mov dword ptr ss:[esp+0x0C], esi
00518A60    cmovnl eax, edi
00518A63    cmp edx, dword ptr ss:[esp+0x14]
00518A67    lea edi, ss:[esp+0x14]
00518A6B    mov esi, dword ptr ds:[eax]
00518A6D    lea eax, ss:[esp+0x10]
00518A71    cmovnl eax, edi
00518A74    mov dword ptr ss:[esp+0x10], edx
00518A78    pop edi
00518A79    mov edx, dword ptr ds:[eax]
00518A7B    jmp 0x00518A85
00518A7D    mov edx, dword ptr ss:[esp+0x10]
00518A81    mov esi, dword ptr ss:[esp+0x0C]
00518A85    cvttss2si eax, xmm1
00518A89    mov dword ptr ds:[ecx+0xA0], esi
00518A8F    mov dword ptr ds:[ecx+0xA4], edx
00518A95    pop esi
00518A96    mov dword ptr ds:[ecx+0x98], eax
00518A9C    cvttss2si eax, xmm2
00518AA0    mov dword ptr ds:[ecx+0x9C], eax
00518AA6    ret 0x0C
