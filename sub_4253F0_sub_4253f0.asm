// ============================================================
// 函数名称: sub_4253f0
// 起始地址: 0x4253f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004253F0    push esi
004253F1    push edi
004253F2    mov edi, ecx
004253F4    mov esi, dword ptr ds:[edi+0xE0]
004253FA    mov ecx, dword ptr ds:[esi+0x08]
004253FD    mov eax, dword ptr ds:[ecx]
004253FF    call dword ptr ds:[eax]
00425401    push eax
00425402    mov ecx, esi
00425404    call 0x0042F7F0                                 ; => [ Call: sub_42f7f0 ]
00425409    mov dword ptr ds:[edi+0xF8], eax
0042540F    pop edi
00425410    pop esi
00425411    ret
