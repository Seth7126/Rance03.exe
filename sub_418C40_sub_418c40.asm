// ============================================================
// 函数名称: sub_418c40
// 起始地址: 0x418c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418C40    test byte ptr ss:[esp+0x04], 0x01
00418C45    push esi
00418C46    mov esi, ecx
00418C48    mov dword ptr ds:[esi], 0x7044BC                ; => [ Data: dpanalysis::CStatusWnd::`vftable' ]
00418C4E    jz 0x00418C59
00418C50    push esi
00418C51    call 0x0069AD76                                 ; => [ Call: j__free ]
00418C56    add esp, 0x04
00418C59    mov eax, esi
00418C5B    pop esi
00418C5C    ret 0x04
