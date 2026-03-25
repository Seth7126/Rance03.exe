// ============================================================
// 函数名称: sub_419310
// 起始地址: 0x419310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00419310    push esi
00419311    mov esi, ecx
00419313    mov eax, dword ptr ds:[esi+0xF0]
00419319    lea ecx, ds:[esi+0x98]
0041931F    add eax, eax
00419321    mov dword ptr ds:[esi+0xA0], eax
00419327    call 0x00697F40
0041932C    test al, al
0041932E    jnz 0x00419337                                  ; => [ Call: sub_697f40 ]
00419330    or eax, 0xFFFFFFFF
00419333    pop esi
00419334    ret 0x0C
00419337    mov eax, dword ptr ds:[esi+0xF0]
0041933D    lea ecx, ds:[esi+0xC4]
00419343    add eax, eax
00419345    mov dword ptr ds:[esi+0xE8], 0x2BC
0041934F    mov dword ptr ds:[esi+0xCC], eax
00419355    call 0x00697F40
0041935A    test al, al
0041935C    jz 0x00419330                                   ; => [ Call: sub_697f40 ]
0041935E    mov eax, dword ptr ds:[esi+0x128]
00419364    test eax, eax
00419366    jz 0x0041937F
00419368    push eax
00419369    push dword ptr ds:[esi+0x12C]
0041936F    call dword ptr ds:[0x006D4304]
00419375    mov dword ptr ds:[esi+0x128], 0x00
0041937F    mov eax, dword ptr ss:[esp+0x08]
00419383    push 0x00
00419385    push 0x64
00419387    push 0x01
00419389    push eax
0041938A    mov dword ptr ds:[esi+0x12C], eax
00419390    call dword ptr ds:[0x006D4308]
00419396    mov dword ptr ds:[esi+0x128], eax               ; => [ Call: nullptr ]
0041939C    xor eax, eax
0041939E    pop esi
0041939F    ret 0x0C
