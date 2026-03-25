// ============================================================
// 函数名称: sub_604940
// 起始地址: 0x604940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604940    push esi
00604941    mov esi, ecx
00604943    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
00604946    mov dword ptr ds:[esi], 0x708178                ; => [ Data: filesystem::CFile::`vftable' ]
0060494C    cmp eax, 0xFFFFFFFF
0060494F    jz 0x00604963
00604951    push eax
00604952    call dword ptr ds:[0x006D4248]
00604958    test eax, eax
0060495A    jz 0x00604963
0060495C    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
00604963    pop esi
00604964    ret
