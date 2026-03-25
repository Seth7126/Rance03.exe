// ============================================================
// 函数名称: sub_524fe0
// 起始地址: 0x524fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524FE0    push esi
00524FE1    mov esi, ecx
00524FE3    mov dword ptr ds:[esi], 0x70734C                ; => [ Data: sealengine::CAARData::`vftable' ]
00524FE9    cmp dword ptr ds:[esi+0x24], 0x10
00524FED    jb 0x00524FFA
00524FEF    push dword ptr ds:[esi+0x10]
00524FF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00524FF7    add esp, 0x04
00524FFA    mov dword ptr ds:[esi+0x24], 0x0F
00525001    mov dword ptr ds:[esi+0x20], 0x00
00525008    mov byte ptr ds:[esi+0x10], 0x00
0052500C    pop esi
0052500D    ret
