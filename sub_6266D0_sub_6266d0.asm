// ============================================================
// 函数名称: sub_6266d0
// 起始地址: 0x6266d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006266D0    push ebx
006266D1    push edi
006266D2    mov edi, ecx
006266D4    mov ebx, edx
006266D6    mov ecx, dword ptr ds:[edi+0x16BC]
006266DC    cmp ecx, 0x0D
006266DF    jle 0x00626747
006266E1    mov edx, dword ptr ds:[edi+0x08]
006266E4    push esi
006266E5    mov esi, dword ptr ss:[esp+0x14]
006266E9    mov ax, si
006266EC    shl ax, cl
006266EF    mov ecx, dword ptr ds:[edi+0x14]
006266F2    or word ptr ds:[edi+0x16B8], ax
006266F9    movzx eax, byte ptr ds:[edi+0x16B8]
00626700    mov byte ptr ds:[edx+ecx*1], al
00626703    inc dword ptr ds:[edi+0x14]
00626706    mov ecx, dword ptr ds:[edi+0x08]
00626709    mov edx, dword ptr ds:[edi+0x14]
0062670C    movzx eax, byte ptr ds:[edi+0x16B9]
00626713    mov byte ptr ds:[edx+ecx*1], al
00626716    mov cl, 0x10
00626718    sub cl, byte ptr ds:[edi+0x16BC]
0062671E    mov edx, ebx
00626720    inc dword ptr ds:[edi+0x14]
00626723    add dword ptr ds:[edi+0x16BC], 0xFFFFFFF3
0062672A    shr si, cl
0062672D    mov word ptr ds:[edi+0x16B8], si
00626734    pop esi
00626735    push ecx
00626736    push dword ptr ss:[esp+0x10]
0062673A    mov ecx, edi
0062673C    call 0x00626FB0
00626741    add esp, 0x08
00626744    pop edi
00626745    pop ebx
00626746    ret                                             ; => [ Call: sub_626fb0 ]
00626747    mov eax, dword ptr ss:[esp+0x10]
0062674B    mov edx, ebx
0062674D    shl ax, cl
00626750    or word ptr ds:[edi+0x16B8], ax
00626757    lea eax, ds:[ecx+0x03]
0062675A    push ecx
0062675B    push dword ptr ss:[esp+0x10]
0062675F    mov ecx, edi
00626761    mov dword ptr ds:[edi+0x16BC], eax
00626767    call 0x00626FB0
0062676C    add esp, 0x08
0062676F    pop edi
00626770    pop ebx
00626771    ret                                             ; => [ Call: sub_626fb0 ]
