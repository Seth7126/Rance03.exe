// ============================================================
// 函数名称: sub_682080
// 起始地址: 0x682080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00682080    push esi
00682081    mov esi, ecx
00682083    call 0x00682450                                 ; => [ Call: sub_682450 ]
00682088    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
0068208B    test eax, eax
0068208D    jz 0x006820BA
0068208F    cmp byte ptr ds:[esi+0x0C], 0x00
00682093    jz 0x006820BA
00682095    push eax
00682096    call dword ptr ds:[0x006D4444]
0068209C    mov eax, dword ptr ds:[esi+0x04]
0068209F    mov dword ptr ds:[esi+0x08], 0x00
006820A6    push dword ptr ds:[eax+0x14]
006820A9    push dword ptr ds:[eax+0x28]
006820AC    call dword ptr ds:[0x006D43B0]
006820B2    test eax, eax
006820B4    jz 0x006820BA
006820B6    mov byte ptr ds:[esi+0x0C], 0x00
006820BA    xor eax, eax
006820BC    pop esi
006820BD    ret 0x0C
