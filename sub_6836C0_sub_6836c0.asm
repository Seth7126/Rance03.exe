// ============================================================
// 函数名称: sub_6836c0
// 起始地址: 0x6836c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006836C0    sub esp, 0x10
006836C3    push ebx
006836C4    push ebp
006836C5    push esi
006836C6    mov esi, dword ptr ss:[esp+0x28]
006836CA    push edi
006836CB    mov edi, ecx
006836CD    movzx eax, si
006836D0    mov dword ptr ss:[esp+0x10], eax
006836D4    shr esi, 0x10
006836D7    mov ebp, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
006836DA    lea ecx, ds:[edi+0x6C]
006836DD    call 0x00697220                                 ; => [ Call: sub_697220 ]
006836E2    test ebp, ebp
006836E4    jnz 0x006836EE
006836E6    call dword ptr ds:[0x006D42B4]
006836EC    mov ebp, eax
006836EE    mov eax, dword ptr ss:[esp+0x10]
006836F2    push 0x28
006836F4    mov dword ptr ds:[edi+0x74], eax
006836F7    mov dword ptr ds:[edi+0x78], esi
006836FA    lea ecx, ds:[eax*4+0x0F]
00683701    mov dword ptr ds:[edi+0x7C], 0x20
00683708    and ecx, 0xFFFFFFF0
0068370B    mov dword ptr ds:[edi+0x80], 0x04
00683715    mov dword ptr ds:[edi+0x84], ecx
0068371B    lea ecx, ss:[esp+0x18]
0068371F    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00683724    mov eax, dword ptr ds:[edi+0x84]
0068372A    cdq
0068372B    idiv dword ptr ds:[edi+0x80]
00683731    mov ecx, dword ptr ss:[esp+0x14]
00683735    push ebp
00683736    mov dword ptr ds:[ecx+0x04], eax
00683739    or eax, 0xFFFFFFFF
0068373C    sub eax, esi
0068373E    mov dword ptr ds:[ecx], 0x28
00683744    mov dword ptr ds:[ecx+0x08], eax
00683747    mov dword ptr ds:[ecx+0x0C], 0x200001
0068374E    mov dword ptr ds:[ecx+0x14], 0x00
00683755    mov dword ptr ds:[ecx+0x18], 0x00
0068375C    mov dword ptr ds:[ecx+0x1C], 0x00
00683763    mov dword ptr ds:[ecx+0x20], 0x00
0068376A    mov dword ptr ds:[ecx+0x24], 0x00
00683771    mov dword ptr ds:[ecx+0x10], 0x00               ; => [ Call: __builtin_memset ]
00683778    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
0068377E    push 0x00
00683780    push 0x00
00683782    lea ecx, ds:[edi+0x8C]
00683788    mov dword ptr ss:[esp+0x34], eax
0068378C    push ecx
0068378D    push 0x00
0068378F    push dword ptr ss:[esp+0x24]
00683793    push eax
00683794    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
0068379A    mov dword ptr ds:[edi+0x88], eax
006837A0    push dword ptr ss:[esp+0x2C]
006837A4    test eax, eax
006837A6    jz 0x006837BC
006837A8    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
006837AE    mov dword ptr ds:[edi+0x90], eax
006837B4    test eax, eax
006837B6    jnz 0x006837C5
006837B8    push dword ptr ss:[esp+0x2C]
006837BC    push ebp
006837BD    call dword ptr ds:[0x006D43DC]
006837C3    jmp 0x006837ED
006837C5    push dword ptr ds:[edi+0x88]
006837CB    push eax
006837CC    call dword ptr ds:[0x006D4074]
006837D2    push dword ptr ss:[esp+0x2C]
006837D6    mov dword ptr ds:[edi+0x94], eax
006837DC    push ebp
006837DD    call dword ptr ds:[0x006D43DC]
006837E3    mov dword ptr ds:[edi+0x98], ebp
006837E9    mov byte ptr ds:[edi+0x70], 0x01
006837ED    push dword ptr ss:[esp+0x14]
006837F1    call 0x0069AD76                                 ; => [ Call: j__free ]
006837F6    sub esi, dword ptr ds:[edi+0x34]
006837F9    lea ecx, ds:[edi+0x120]
006837FF    sub esi, dword ptr ds:[edi+0x2C]
00683802    add esp, 0x04
00683805    mov eax, dword ptr ss:[esp+0x10]
00683809    mov dword ptr ds:[edi+0x130], eax
0068380F    mov dword ptr ds:[edi+0x114], esi
00683815    call 0x00670600                                 ; => [ Call: sub_670600 ]
0068381A    lea ecx, ds:[edi+0x104]
00683820    call 0x00670600                                 ; => [ Call: sub_670600 ]
00683825    pop edi
00683826    pop esi
00683827    pop ebp
00683828    xor eax, eax
0068382A    pop ebx
0068382B    add esp, 0x10
0068382E    ret 0x0C
