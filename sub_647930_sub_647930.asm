// ============================================================
// 函数名称: sub_647930
// 起始地址: 0x647930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00647930    sub esp, 0x4C
00647933    push ebx
00647934    push ebp
00647935    push esi
00647936    push edi
00647937    mov esi, ecx
00647939    mov dword ptr ss:[esp+0x18], edx
0064793D    or edi, 0xFFFFFFFF
00647940    mov dword ptr ss:[esp+0x1C], esi
00647944    xorps xmm0, xmm0
00647947    lea edx, ss:[esp+0x28]
0064794B    push edi
0064794C    mov eax, dword ptr ds:[esi+0x1C8]
00647952    push edi
00647953    movlpd qword ptr ss:[esp+0x28], xmm0
00647959    mov dword ptr ss:[esp+0x1C], eax
0064795D    call 0x00647050                                 ; => [ Call: sub_647050 ]
00647962    add esp, 0x08
00647965    test edx, edx
00647967    jl 0x00647A60
0064796D    jnle 0x00647977
0064796F    test eax, eax
00647971    jb 0x00647A60
00647977    mov ebx, dword ptr ss:[esp+0x24]
0064797B    mov ebp, dword ptr ss:[esp+0x20]
0064797F    nop
00647980    mov edx, dword ptr ss:[esp+0x28]
00647984    test byte ptr ds:[edx+0x05], 0x02
00647988    jnz 0x00647A4D
0064798E    movzx ecx, byte ptr ds:[edx+0x11]
00647992    movzx eax, byte ptr ds:[edx+0x10]
00647996    shl ecx, 0x08
00647999    or ecx, eax
0064799B    movzx eax, byte ptr ds:[edx+0x0F]
0064799F    shl ecx, 0x08
006479A2    or ecx, eax
006479A4    movzx eax, byte ptr ds:[edx+0x0E]
006479A8    shl ecx, 0x08
006479AB    or ecx, eax
006479AD    cmp ecx, dword ptr ss:[esp+0x14]
006479B1    jnz 0x00647A17
006479B3    add esi, 0x78
006479B6    lea edx, ss:[esp+0x28]
006479BA    mov ecx, esi
006479BC    call 0x0063D2A0                                 ; => [ Call: sub_63d2a0 ]
006479C1    test esi, esi
006479C3    jz 0x00647A03
006479C5    cmp dword ptr ds:[esi], 0x00
006479C8    jz 0x00647A03
006479CA    push 0x01
006479CC    lea edx, ss:[esp+0x3C]
006479D0    mov ecx, esi
006479D2    call 0x0063D660                                 ; => [ Call: sub_63d660 ]
006479D7    add esp, 0x04
006479DA    test eax, eax
006479DC    jz 0x00647A03
006479DE    jle 0x006479C1
006479E0    mov ecx, dword ptr ss:[esp+0x18]
006479E4    lea edx, ss:[esp+0x38]
006479E8    call 0x00646EF0                                 ; => [ Call: sub_646ef0 ]
006479ED    mov ecx, eax
006479EF    cmp edi, 0xFFFFFFFF
006479F2    jz 0x006479FF
006479F4    lea eax, ds:[ecx+edi*1]
006479F7    sar eax, 0x02
006479FA    cdq
006479FB    add ebp, eax
006479FD    adc ebx, edx
006479FF    mov edi, ecx
00647A01    jmp 0x006479C1
00647A03    lea ecx, ss:[esp+0x28]
00647A07    call 0x0063CDC0                                 ; => [ Call: sub_63cdc0 ]
00647A0C    and eax, edx
00647A0E    cmp eax, 0xFFFFFFFF
00647A11    jnz 0x00647A3C
00647A13    mov esi, dword ptr ss:[esp+0x1C]
00647A17    push 0xFFFFFFFF
00647A19    push 0xFFFFFFFF
00647A1B    lea edx, ss:[esp+0x30]
00647A1F    mov ecx, esi
00647A21    call 0x00647050                                 ; => [ Call: sub_647050 ]
00647A26    add esp, 0x08
00647A29    test edx, edx
00647A2B    jl 0x00647A4D
00647A2D    jnle 0x00647980
00647A33    test eax, eax
00647A35    jb 0x00647A4D
00647A37    jmp 0x00647980
00647A3C    lea ecx, ss:[esp+0x28]
00647A40    call 0x0063CDC0                                 ; => [ Call: sub_63cdc0 ]
00647A45    sub eax, ebp
00647A47    mov ebp, eax
00647A49    sbb edx, ebx
00647A4B    mov ebx, edx
00647A4D    test ebx, ebx
00647A4F    jnle 0x00647A68
00647A51    jl 0x00647A57
00647A53    test ebp, ebp
00647A55    jnb 0x00647A68
00647A57    xorps xmm0, xmm0
00647A5A    movlpd qword ptr ss:[esp+0x20], xmm0
00647A60    mov ebp, dword ptr ss:[esp+0x20]
00647A64    mov ebx, dword ptr ss:[esp+0x24]
00647A68    pop edi
00647A69    pop esi
00647A6A    mov eax, ebp
00647A6C    mov edx, ebx
00647A6E    pop ebp
00647A6F    pop ebx
00647A70    add esp, 0x4C
00647A73    ret
