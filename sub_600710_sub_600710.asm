// ============================================================
// 函数名称: sub_600710
// 起始地址: 0x600710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600710    push esi
00600711    mov esi, ecx
00600713    mov edx, dword ptr ds:[esi+0x14]
00600716    cmp dword ptr ds:[edx], 0x00
00600719    jz 0x00600782
0060071B    mov ecx, dword ptr ds:[esi+0x94]
00600721    test ecx, ecx
00600723    jz 0x00600737
00600725    mov eax, dword ptr ds:[ecx+0x10]
00600728    mov dword ptr ds:[esi+0x20], eax
0060072B    mov eax, dword ptr ds:[ecx+0x08]
0060072E    sub eax, dword ptr ds:[ecx+0x04]
00600731    sar eax, 0x02
00600734    mov dword ptr ds:[esi+0x2C], eax
00600737    mov eax, dword ptr ds:[esi+0x98]
0060073D    test eax, eax
0060073F    jz 0x0060074E
00600741    cmp byte ptr ds:[eax+0x04], 0x00
00600745    jz 0x0060074E
00600747    push dword ptr ds:[edx]
00600749    call 0x00602270                                 ; => [ Call: sub_602270 ]
0060074E    mov eax, dword ptr ds:[esi+0x14]
00600751    lea ecx, ds:[esi+0x18]
00600754    push dword ptr ds:[eax]
00600756    call 0x00601F40                                 ; => [ Call: sub_601f40 ]
0060075B    mov eax, dword ptr ds:[esi+0x14]
0060075E    lea ecx, ds:[esi+0x24]
00600761    push dword ptr ds:[eax]
00600763    call 0x006020B0                                 ; => [ Call: sub_6020b0 ]
00600768    mov eax, dword ptr ds:[esi+0x14]
0060076B    push 0x01
0060076D    push 0x00
0060076F    push dword ptr ds:[eax]
00600771    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00600777    mov eax, dword ptr ds:[esi+0x14]
0060077A    push dword ptr ds:[eax]
0060077C    call dword ptr ds:[0x006D4314]
00600782    mov al, 0x01                                    ; => [ Type: BOOL ]
00600784    pop esi
00600785    ret
