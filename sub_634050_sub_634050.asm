// ============================================================
// 函数名称: sub_634050
// 起始地址: 0x634050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634050    push ecx
00634051    mov eax, ecx
00634053    mov dword ptr ss:[esp], eax
00634056    push edi
00634057    mov edi, edx
00634059    test eax, eax
0063405B    jz 0x0063410D
00634061    test edi, edi
00634063    jz 0x0063410D
00634069    mov eax, dword ptr ss:[esp+0x14]
0063406D    mov edx, dword ptr ss:[esp+0x20]
00634071    mov ecx, dword ptr ss:[esp+0x1C]
00634075    push ebx
00634076    mov ebx, dword ptr ss:[esp+0x1C]
0063407A    mov byte ptr ds:[edi+0x18], al
0063407D    mov eax, dword ptr ss:[esp+0x28]
00634081    push ebp
00634082    mov ebp, dword ptr ss:[esp+0x14]
00634086    mov byte ptr ds:[edi+0x1B], al
00634089    push esi
0063408A    mov esi, dword ptr ss:[esp+0x1C]
0063408E    movzx eax, al
00634091    push eax
00634092    movzx eax, dl
00634095    push eax
00634096    movzx eax, cl
00634099    push eax
0063409A    movzx eax, bl
0063409D    push eax
0063409E    mov eax, dword ptr ss:[esp+0x30]
006340A2    movzx eax, al
006340A5    push eax
006340A6    mov byte ptr ds:[edi+0x1A], dl
006340A9    mov edx, ebp
006340AB    mov byte ptr ds:[edi+0x1C], cl
006340AE    mov ecx, dword ptr ss:[esp+0x24]
006340B2    push esi
006340B3    mov dword ptr ds:[edi], ebp
006340B5    mov dword ptr ds:[edi+0x04], esi
006340B8    mov byte ptr ds:[edi+0x19], bl
006340BB    call 0x00629380                                 ; => [ Call: sub_629380 ]
006340C0    mov al, byte ptr ds:[edi+0x19]
006340C3    add esp, 0x18
006340C6    cmp al, 0x03
006340C8    jz 0x006340D4
006340CA    test al, 0x02
006340CC    jz 0x006340D4
006340CE    mov byte ptr ds:[edi+0x1D], 0x03
006340D2    jmp 0x006340D8
006340D4    mov byte ptr ds:[edi+0x1D], 0x01
006340D8    test al, 0x04
006340DA    jz 0x006340DF
006340DC    inc byte ptr ds:[edi+0x1D]
006340DF    mov al, byte ptr ds:[edi+0x18]
006340E2    imul byte ptr ds:[edi+0x1D]
006340E5    mov byte ptr ds:[edi+0x1E], al
006340E8    cmp al, 0x08
006340EA    movzx eax, al
006340ED    jb 0x006340FE
006340EF    shr eax, 0x03
006340F2    imul eax, ebp
006340F5    pop esi
006340F6    pop ebp
006340F7    pop ebx
006340F8    mov dword ptr ds:[edi+0x0C], eax
006340FB    pop edi
006340FC    pop ecx
006340FD    ret
006340FE    imul eax, ebp
00634101    pop esi
00634102    pop ebp
00634103    pop ebx
00634104    add eax, 0x07
00634107    shr eax, 0x03
0063410A    mov dword ptr ds:[edi+0x0C], eax
0063410D    pop edi
0063410E    pop ecx
0063410F    ret
