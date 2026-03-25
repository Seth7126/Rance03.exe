// ============================================================
// 函数名称: sub_518860
// 起始地址: 0x518860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518860    sub esp, 0x0C
00518863    mov eax, dword ptr ds:[ecx+0xAC]
00518869    push ebx
0051886A    push ebp
0051886B    push esi
0051886C    mov esi, dword ptr ss:[esp+0x20]
00518870    xor ebp, ebp
00518872    mov dword ptr ss:[esp+0x0C], ebp
00518876    mov dword ptr ss:[esp+0x14], eax
0051887A    push edi
0051887B    cmp esi, eax
0051887D    jz 0x00518944
00518883    mov edi, dword ptr ds:[esi]
00518885    lea eax, ds:[edi+0x3C]
00518888    push eax
00518889    lea eax, ds:[edi+0xB0]
0051888F    push eax
00518890    call 0x00516190                                 ; => [ Call: sub_516190 ]
00518895    mov ebx, dword ptr ds:[edi+0x14]
00518898    lea ecx, ss:[esp+0x14]
0051889C    cmp ebp, eax
0051889E    mov dword ptr ss:[esp+0x14], eax
005188A2    lea edx, ss:[esp+0x10]
005188A6    cmovnl ecx, edx
005188A9    add edi, 0x04
005188AC    cmp dword ptr ds:[edi+0x14], 0x10
005188B0    mov ebp, dword ptr ds:[ecx]
005188B2    mov dword ptr ss:[esp+0x10], ebp
005188B6    jb 0x005188BA
005188B8    mov edi, dword ptr ds:[edi]
005188BA    mov eax, 0x01
005188BF    cmp ebx, eax
005188C1    cmovb eax, ebx
005188C4    test eax, eax
005188C6    jz 0x00518922
005188C8    mov edx, 0x6E2CA4                               ; => [ String: \n\n\n\n\n\n ]
005188CD    sub eax, 0x04
005188D0    jb 0x005188E3
005188D2    mov ecx, dword ptr ds:[edi]
005188D4    cmp ecx, dword ptr ds:[edx]
005188D6    jnz 0x005188E8
005188D8    add edi, 0x04
005188DB    add edx, 0x04
005188DE    sub eax, 0x04
005188E1    jnb 0x005188D2
005188E3    cmp eax, 0xFFFFFFFC
005188E6    jz 0x0051891C
005188E8    mov cl, byte ptr ds:[edi]
005188EA    cmp cl, byte ptr ds:[edx]
005188EC    jnz 0x00518915
005188EE    cmp eax, 0xFFFFFFFD
005188F1    jz 0x0051891C
005188F3    mov cl, byte ptr ds:[edi+0x01]
005188F6    cmp cl, byte ptr ds:[edx+0x01]
005188F9    jnz 0x00518915
005188FB    cmp eax, 0xFFFFFFFE
005188FE    jz 0x0051891C
00518900    mov cl, byte ptr ds:[edi+0x02]
00518903    cmp cl, byte ptr ds:[edx+0x02]
00518906    jnz 0x00518915
00518908    cmp eax, 0xFFFFFFFF
0051890B    jz 0x0051891C
0051890D    mov al, byte ptr ds:[edi+0x03]
00518910    cmp al, byte ptr ds:[edx+0x03]
00518913    jz 0x0051891C
00518915    sbb eax, eax
00518917    or eax, 0x01
0051891A    jmp 0x0051891E
0051891C    xor eax, eax
0051891E    test eax, eax
00518920    jnz 0x00518933
00518922    cmp ebx, 0x01
00518925    jb 0x00518933
00518927    xor eax, eax
00518929    cmp ebx, 0x01
0051892C    setnz al
0051892F    test eax, eax
00518931    jz 0x00518944
00518933    add esi, 0x04
00518936    mov dword ptr ss:[esp+0x24], esi
0051893A    cmp esi, dword ptr ss:[esp+0x18]
0051893E    jnz 0x00518883
00518944    pop edi
00518945    pop esi
00518946    mov eax, ebp
00518948    pop ebp
00518949    pop ebx
0051894A    add esp, 0x0C
0051894D    ret 0x08
