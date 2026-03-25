// ============================================================
// 函数名称: sub_592860
// 起始地址: 0x592860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592860    push ecx
00592861    push esi
00592862    mov esi, ecx
00592864    push edi
00592865    lea ecx, ds:[esi+0x1C]
00592868    call 0x0052B110                                 ; => [ Call: sub_52b110 ]
0059286D    mov ecx, dword ptr ds:[esi+0x0C]
00592870    test ecx, ecx
00592872    jz 0x00592880
00592874    mov eax, dword ptr ds:[ecx]
00592876    call dword ptr ds:[eax+0x04]
00592879    mov dword ptr ds:[esi+0x0C], 0x00
00592880    mov ecx, dword ptr ds:[esi+0x04]
00592883    mov eax, dword ptr ds:[ecx]
00592885    call dword ptr ds:[eax+0x4C]
00592888    mov ecx, eax
0059288A    mov dword ptr ds:[esi+0x0C], ecx
0059288D    test ecx, ecx
0059288F    jnz 0x00592897
00592891    xor al, al
00592893    pop edi
00592894    pop esi
00592895    pop ecx
00592896    ret
00592897    mov eax, dword ptr ds:[ecx]
00592899    push 0x01
0059289B    push 0x00
0059289D    push 0x03
0059289F    mov eax, dword ptr ds:[eax+0x30]
005928A2    push 0x01
005928A4    push dword ptr ds:[esi+0x14]
005928A7    push dword ptr ds:[esi+0x10]
005928AA    call eax
005928AC    test al, al
005928AE    jz 0x00592891
005928B0    push 0x00
005928B2    push 0x01
005928B4    push dword ptr ds:[esi+0x04]
005928B7    lea ecx, ds:[esi+0x1C]
005928BA    push 0x05
005928BC    push dword ptr ds:[esi+0x14]
005928BF    push dword ptr ds:[esi+0x10]
005928C2    push 0x03
005928C4    call 0x0052B030
005928C9    test al, al
005928CB    pop edi
005928CC    setnz al
005928CF    pop esi
005928D0    pop ecx
005928D1    ret                                             ; => [ Call: sub_52b030 ]
