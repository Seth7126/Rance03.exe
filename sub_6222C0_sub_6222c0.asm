// ============================================================
// 函数名称: sub_6222c0
// 起始地址: 0x6222c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006222C0    sub esp, 0x14
006222C3    push ebx
006222C4    push ebp
006222C5    mov ebp, ecx
006222C7    mov ebx, edx
006222C9    push esi
006222CA    push edi
006222CB    mov edx, dword ptr ss:[ebp+0x2C]
006222CE    mov eax, dword ptr ss:[ebp+0x7C]
006222D1    mov esi, dword ptr ss:[ebp+0x6C]
006222D4    mov edi, dword ptr ss:[ebp+0x78]
006222D7    mov dword ptr ss:[esp+0x14], eax
006222DB    lea ecx, ds:[edx-0x106]
006222E1    mov eax, dword ptr ss:[ebp+0x38]
006222E4    add eax, esi
006222E6    cmp esi, ecx
006222E8    jbe 0x006222F8
006222EA    sub esi, edx
006222EC    add esi, 0x106
006222F2    mov dword ptr ss:[esp+0x18], esi
006222F6    jmp 0x00622300
006222F8    mov dword ptr ss:[esp+0x18], 0x00
00622300    lea esi, ds:[eax+0x102]
00622306    mov cl, byte ptr ds:[edi+eax*1-0x01]
0062230A    mov byte ptr ss:[esp+0x12], cl
0062230E    mov cl, byte ptr ds:[edi+eax*1]
00622311    mov byte ptr ss:[esp+0x13], cl
00622315    cmp edi, dword ptr ss:[ebp+0x8C]
0062231B    jb 0x00622327
0062231D    mov ecx, dword ptr ss:[ebp+0x7C]
00622320    shr ecx, 0x02
00622323    mov dword ptr ss:[esp+0x14], ecx
00622327    mov edx, dword ptr ss:[ebp+0x90]
0062232D    cmp edx, dword ptr ss:[ebp+0x74]
00622330    cmovnbe edx, dword ptr ss:[ebp+0x74]
00622334    mov dword ptr ss:[esp+0x1C], edx
00622338    jmp 0x00622340
00622340    mov edx, dword ptr ss:[ebp+0x38]
00622343    mov cl, byte ptr ss:[esp+0x13]
00622347    add edx, ebx
00622349    cmp byte ptr ds:[edx+edi*1], cl
0062234C    jnz 0x006223FA
00622352    mov cl, byte ptr ss:[esp+0x12]
00622356    cmp byte ptr ds:[edx+edi*1-0x01], cl
0062235A    jnz 0x006223FA
00622360    mov cl, byte ptr ds:[edx]
00622362    cmp cl, byte ptr ds:[eax]
00622364    jnz 0x006223FA
0062236A    mov cl, byte ptr ds:[edx+0x01]
0062236D    cmp cl, byte ptr ds:[eax+0x01]
00622370    jnz 0x006223FA
00622376    add eax, 0x02
00622379    add edx, 0x02
0062237C    lea esp, ss:[esp]
00622380    mov cl, byte ptr ds:[eax+0x01]
00622383    inc eax
00622384    cmp cl, byte ptr ds:[edx+0x01]
00622387    jnz 0x006223CE
00622389    mov cl, byte ptr ds:[eax+0x01]
0062238C    inc eax
0062238D    cmp cl, byte ptr ds:[edx+0x02]
00622390    jnz 0x006223CE
00622392    mov cl, byte ptr ds:[eax+0x01]
00622395    inc eax
00622396    cmp cl, byte ptr ds:[edx+0x03]
00622399    jnz 0x006223CE
0062239B    mov cl, byte ptr ds:[eax+0x01]
0062239E    inc eax
0062239F    cmp cl, byte ptr ds:[edx+0x04]
006223A2    jnz 0x006223CE
006223A4    mov cl, byte ptr ds:[eax+0x01]
006223A7    inc eax
006223A8    cmp cl, byte ptr ds:[edx+0x05]
006223AB    jnz 0x006223CE
006223AD    mov cl, byte ptr ds:[eax+0x01]
006223B0    inc eax
006223B1    cmp cl, byte ptr ds:[edx+0x06]
006223B4    jnz 0x006223CE
006223B6    mov cl, byte ptr ds:[eax+0x01]
006223B9    inc eax
006223BA    cmp cl, byte ptr ds:[edx+0x07]
006223BD    jnz 0x006223CE
006223BF    mov cl, byte ptr ds:[eax+0x01]
006223C2    inc eax
006223C3    add edx, 0x08
006223C6    cmp cl, byte ptr ds:[edx]
006223C8    jnz 0x006223CE
006223CA    cmp eax, esi
006223CC    jb 0x00622380
006223CE    sub eax, esi
006223D0    lea ecx, ds:[eax+0x102]
006223D6    lea eax, ds:[esi-0x102]
006223DC    cmp ecx, edi
006223DE    jle 0x006223FA
006223E0    mov edi, ecx
006223E2    mov dword ptr ss:[ebp+0x70], ebx
006223E5    cmp ecx, dword ptr ss:[esp+0x1C]
006223E9    jnl 0x00622416
006223EB    mov dl, byte ptr ds:[ecx+eax*1-0x01]
006223EF    mov cl, byte ptr ds:[ecx+eax*1]
006223F2    mov byte ptr ss:[esp+0x12], dl
006223F6    mov byte ptr ss:[esp+0x13], cl
006223FA    mov ecx, dword ptr ss:[ebp+0x34]
006223FD    mov edx, dword ptr ss:[ebp+0x40]
00622400    and ecx, ebx
00622402    movzx ebx, word ptr ds:[edx+ecx*2]
00622406    cmp ebx, dword ptr ss:[esp+0x18]
0062240A    jbe 0x00622416
0062240C    dec dword ptr ss:[esp+0x14]
00622410    jnz 0x00622340
00622416    mov eax, dword ptr ss:[ebp+0x74]
00622419    cmp edi, eax
0062241B    cmovbe eax, edi
0062241E    pop edi
0062241F    pop esi
00622420    pop ebp
00622421    pop ebx
00622422    add esp, 0x14
00622425    ret
