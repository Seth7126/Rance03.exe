// ============================================================
// 函数名称: sub_426310
// 起始地址: 0x426310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00426310    push esi
00426311    mov esi, ecx
00426313    mov eax, dword ptr ds:[esi-0x28]                ; => [ Type: BOOL ]
00426316    test eax, eax
00426318    jz 0x00426321
0042631A    push eax
0042631B    call dword ptr ds:[0x006D4444]
00426321    cmp byte ptr ds:[esi-0x24], 0x00
00426325    jz 0x00426340
00426327    cmp dword ptr ds:[esi-0x68], 0x10
0042632B    lea eax, ds:[esi-0x7C]
0042632E    jb 0x00426332
00426330    mov eax, dword ptr ds:[eax]
00426332    push dword ptr ds:[esi-0x2C]
00426335    push eax
00426336    call dword ptr ds:[0x006D43B0]
0042633C    mov byte ptr ds:[esi-0x24], 0x00
00426340    mov al, 0x01
00426342    pop esi
00426343    ret
