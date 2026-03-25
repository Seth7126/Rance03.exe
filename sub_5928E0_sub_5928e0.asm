// ============================================================
// 函数名称: sub_5928e0
// 起始地址: 0x5928e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005928E0    push esi
005928E1    mov esi, ecx
005928E3    cmp byte ptr ds:[esi+0x288], 0x00
005928EA    jz 0x00592905
005928EC    mov ecx, dword ptr ds:[esi+0x0C]
005928EF    test ecx, ecx
005928F1    jz 0x00592905
005928F3    mov eax, dword ptr ds:[ecx]
005928F5    mov eax, dword ptr ds:[eax+0x38]
005928F8    call eax
005928FA    test al, al
005928FC    jz 0x00592905
005928FE    mov byte ptr ds:[esi+0x288], 0x00
00592905    lea ecx, ds:[esi+0x1C]
00592908    call 0x0052B110                                 ; => [ Call: sub_52b110 ]
0059290D    mov ecx, dword ptr ds:[esi+0x0C]
00592910    test ecx, ecx
00592912    jz 0x00592920
00592914    mov eax, dword ptr ds:[ecx]
00592916    call dword ptr ds:[eax+0x04]
00592919    mov dword ptr ds:[esi+0x0C], 0x00
00592920    mov ecx, dword ptr ds:[esi+0x294]
00592926    test ecx, ecx
00592928    jz 0x00592939
0059292A    mov eax, dword ptr ds:[ecx]
0059292C    call dword ptr ds:[eax+0x04]
0059292F    mov dword ptr ds:[esi+0x294], 0x00
00592939    mov ecx, dword ptr ds:[esi+0x290]
0059293F    test ecx, ecx
00592941    jz 0x00592952
00592943    mov eax, dword ptr ds:[ecx]
00592945    call dword ptr ds:[eax+0x04]
00592948    mov dword ptr ds:[esi+0x290], 0x00
00592952    mov ecx, dword ptr ds:[esi+0x28C]
00592958    test ecx, ecx
0059295A    jz 0x0059296B
0059295C    mov eax, dword ptr ds:[ecx]
0059295E    call dword ptr ds:[eax+0x04]
00592961    mov dword ptr ds:[esi+0x28C], 0x00
0059296B    mov ecx, dword ptr ds:[esi+0x2A0]
00592971    test ecx, ecx
00592973    jz 0x00592984
00592975    mov eax, dword ptr ds:[ecx]
00592977    call dword ptr ds:[eax+0x04]
0059297A    mov dword ptr ds:[esi+0x2A0], 0x00
00592984    mov byte ptr ds:[esi+0x2C4], 0x00
0059298B    mov dword ptr ds:[esi+0x18], 0x00
00592992    mov byte ptr ds:[esi+0x08], 0x00
00592996    pop esi
00592997    ret
