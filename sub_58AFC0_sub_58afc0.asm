// ============================================================
// 函数名称: sub_58afc0
// 起始地址: 0x58afc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058AFC0    sub esp, 0x08
0058AFC3    push esi
0058AFC4    push edi
0058AFC5    mov edi, ecx
0058AFC7    mov dword ptr ss:[esp+0x08], 0x01
0058AFCF    mov eax, dword ptr ds:[edi+0x04]
0058AFD2    movq xmm0, qword ptr ds:[eax+0x28]
0058AFD7    movq qword ptr ds:[edi+0x14], xmm0
0058AFDC    mov eax, dword ptr ds:[eax+0x30]
0058AFDF    mov dword ptr ds:[edi+0x1C], eax
0058AFE2    movdqu xmm0, xmmword ptr ds:[edi+0x268]
0058AFEA    movdqu xmmword ptr ds:[edi+0x20], xmm0
0058AFEF    movdqu xmm0, xmmword ptr ds:[edi+0x278]
0058AFF7    movdqu xmmword ptr ds:[edi+0x30], xmm0
0058AFFC    movdqu xmm0, xmmword ptr ds:[edi+0x288]
0058B004    movdqu xmmword ptr ds:[edi+0x40], xmm0
0058B009    movdqu xmm0, xmmword ptr ds:[edi+0x298]
0058B011    movdqu xmmword ptr ds:[edi+0x50], xmm0
0058B016    mov eax, dword ptr ds:[edi+0x04]
0058B019    movss xmm0, dword ptr ds:[eax+0x140]
0058B021    mov eax, dword ptr ds:[eax+0x13C]
0058B027    mov dword ptr ds:[edi+0x60], eax
0058B02A    movss dword ptr ds:[edi+0x64], xmm0
0058B02F    movdqu xmm0, xmmword ptr ds:[edi+0x2A8]
0058B037    movdqu xmmword ptr ds:[edi+0x68], xmm0
0058B03C    movdqu xmm0, xmmword ptr ds:[edi+0x2B8]
0058B044    movdqu xmmword ptr ds:[edi+0x78], xmm0
0058B049    movdqu xmm0, xmmword ptr ds:[edi+0x2C8]
0058B051    movdqu xmmword ptr ds:[edi+0x88], xmm0
0058B059    movdqu xmm0, xmmword ptr ds:[edi+0x2D8]
0058B061    movdqu xmmword ptr ds:[edi+0x98], xmm0
0058B069    mov eax, dword ptr ds:[edi+0x3B8]
0058B06F    mov dword ptr ds:[edi+0xC0], eax
0058B075    mov eax, dword ptr ds:[edi+0x3BC]
0058B07B    mov dword ptr ds:[edi+0xC4], eax
0058B081    mov eax, dword ptr ds:[edi+0x3C0]
0058B087    mov dword ptr ds:[edi+0xC8], eax
0058B08D    mov eax, dword ptr ds:[edi+0x04]
0058B090    mov eax, dword ptr ds:[eax+0x1B0]
0058B096    mov dword ptr ds:[edi+0xA8], eax
0058B09C    mov eax, dword ptr ds:[edi+0x04]
0058B09F    mov ecx, dword ptr ds:[eax+0x164]
0058B0A5    mov eax, dword ptr ds:[eax+0x160]
0058B0AB    mov dword ptr ds:[edi+0xFC], eax
0058B0B1    lea eax, ss:[esp+0x08]
0058B0B5    mov dword ptr ds:[edi+0x100], ecx
0058B0BB    mov esi, dword ptr ds:[edi+0x04]
0058B0BE    push eax
0058B0BF    lea eax, ss:[esp+0x10]
0058B0C3    push eax
0058B0C4    lea ecx, ds:[esi+0x16C]
0058B0CA    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0058B0CF    mov eax, dword ptr ss:[esp+0x0C]
0058B0D3    cmp eax, dword ptr ds:[esi+0x16C]
0058B0D9    jnz 0x0058B0DF
0058B0DB    xor eax, eax
0058B0DD    jmp 0x0058B0E2
0058B0DF    mov eax, dword ptr ds:[eax+0x14]
0058B0E2    mov dword ptr ds:[edi+0xCC], eax
0058B0E8    mov eax, dword ptr ds:[esi+0x18C]
0058B0EE    mov dword ptr ds:[edi+0xD0], eax
0058B0F4    mov eax, dword ptr ds:[esi+0x188]
0058B0FA    mov dword ptr ds:[edi+0xD4], eax
0058B100    mov eax, dword ptr ds:[esi+0x190]
0058B106    mov dword ptr ds:[edi+0xD8], eax
0058B10C    mov eax, dword ptr ds:[esi+0xD4]
0058B112    mov dword ptr ds:[edi+0xDC], eax
0058B118    mov eax, dword ptr ds:[esi+0xD8]
0058B11E    mov dword ptr ds:[edi+0xE4], eax
0058B124    mov eax, dword ptr ds:[esi+0xDC]
0058B12A    mov dword ptr ds:[edi+0xE8], eax
0058B130    mov eax, esi
0058B132    movdqu xmm0, xmmword ptr ds:[eax+0xE0]
0058B13A    movdqu xmmword ptr ds:[edi+0xEC], xmm0
0058B142    cmp dword ptr ds:[eax+0x184], 0x00
0058B149    jz 0x0058B153
0058B14B    mov eax, dword ptr ds:[eax+0xB8]
0058B151    jmp 0x0058B155
0058B153    xor eax, eax
0058B155    mov ecx, dword ptr ds:[edi+0x104]
0058B15B    mov dword ptr ds:[edi+0xBC], eax
0058B161    mov esi, dword ptr ds:[esi+0x1B4]
0058B167    test ecx, ecx
0058B169    jz 0x0058B170
0058B16B    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0058B170    mov dword ptr ds:[edi+0x104], esi
0058B176    test esi, esi
0058B178    jz 0x0058B197
0058B17A    mov eax, dword ptr ds:[esi+0x0C]
0058B17D    add eax, 0x04
0058B180    push eax
0058B181    call dword ptr ds:[0x006D4260]
0058B187    inc dword ptr ds:[esi+0x04]
0058B18A    mov eax, dword ptr ds:[esi+0x0C]
0058B18D    add eax, 0x04
0058B190    push eax
0058B191    call dword ptr ds:[0x006D4264]
0058B197    mov al, byte ptr ds:[edi+0x150]
0058B19D    mov byte ptr ds:[edi+0x108], al
0058B1A3    mov eax, dword ptr ds:[edi+0x04]
0058B1A6    mov eax, dword ptr ds:[eax+0xB4]
0058B1AC    mov dword ptr ds:[edi+0x10C], eax
0058B1B2    mov ecx, dword ptr ds:[edi+0x04]
0058B1B5    mov eax, dword ptr ds:[ecx+0x1A4]
0058B1BB    sub eax, dword ptr ds:[ecx+0x1A0]
0058B1C1    and eax, 0xFFFFFFFC
0058B1C4    cmp eax, 0x14
0058B1C7    jnle 0x0058B1CD
0058B1C9    xor eax, eax
0058B1CB    jmp 0x0058B1DB
0058B1CD    mov eax, dword ptr ds:[ecx+0x1A0]
0058B1D3    mov eax, dword ptr ds:[eax+0x14]
0058B1D6    cmp eax, 0x04
0058B1D9    jnbe 0x0058B21C
0058B1DB    jmp dword ptr ds:[eax*4+0x58B224]               ; => [ Data: jump_table_58b224 ]
0058B1E2    mov dword ptr ds:[edi+0x110], 0x01
0058B1EC    pop edi
0058B1ED    pop esi
0058B1EE    add esp, 0x08
0058B1F1    ret
0058B1F2    mov dword ptr ds:[edi+0x110], 0x02
0058B1FC    pop edi
0058B1FD    pop esi
0058B1FE    add esp, 0x08
0058B201    ret
0058B202    mov dword ptr ds:[edi+0x110], 0x03
0058B20C    pop edi
0058B20D    pop esi
0058B20E    add esp, 0x08
0058B211    ret
0058B212    mov dword ptr ds:[edi+0x110], 0x00
0058B21C    pop edi
0058B21D    pop esi
0058B21E    add esp, 0x08
0058B221    ret
