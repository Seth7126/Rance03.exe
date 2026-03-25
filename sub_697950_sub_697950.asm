// ============================================================
// 函数名称: sub_697950
// 起始地址: 0x697950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697950    sub esp, 0x08
00697953    lea eax, ss:[esp+0x04]
00697957    push esi
00697958    push eax
00697959    lea eax, ss:[esp+0x08]
0069795D    mov esi, ecx
0069795F    push eax
00697960    push dword ptr ss:[esp+0x20]
00697964    push dword ptr ss:[esp+0x20]
00697968    push ecx
00697969    mov ecx, dword ptr ds:[esi+0x14]
0069796C    call 0x00697620
00697971    test al, al
00697973    jz 0x0069799D                                   ; => [ Call: sub_697620 ]
00697975    mov ecx, dword ptr ss:[esp+0x1C]
00697979    mov eax, dword ptr ss:[esp+0x04]
0069797D    mov dword ptr ds:[ecx], eax
0069797F    mov ecx, dword ptr ss:[esp+0x20]
00697983    mov eax, dword ptr ss:[esp+0x08]
00697987    mov dword ptr ds:[ecx], eax
00697989    mov al, 0x01
0069798B    mov byte ptr ds:[esi+0x08], 0x01
0069798F    mov dword ptr ds:[esi+0x0C], 0x00
00697996    pop esi
00697997    add esp, 0x08
0069799A    ret 0x14
0069799D    xor al, al
0069799F    pop esi
006979A0    add esp, 0x08
006979A3    ret 0x14
