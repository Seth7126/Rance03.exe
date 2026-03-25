// ============================================================
// 函数名称: sub_524f40
// 起始地址: 0x524f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524F40    push esi
00524F41    mov esi, ecx
00524F43    mov dword ptr ds:[esi], 0x70734C                ; => [ Data: sealengine::CAARData::`vftable' ]
00524F49    cmp dword ptr ds:[esi+0x24], 0x10
00524F4D    jb 0x00524F5A
00524F4F    push dword ptr ds:[esi+0x10]
00524F52    call 0x0069AD76                                 ; => [ Call: j__free ]
00524F57    add esp, 0x04
00524F5A    test byte ptr ss:[esp+0x08], 0x01
00524F5F    mov dword ptr ds:[esi+0x24], 0x0F
00524F66    mov dword ptr ds:[esi+0x20], 0x00
00524F6D    mov byte ptr ds:[esi+0x10], 0x00
00524F71    jz 0x00524F7C
00524F73    push esi
00524F74    call 0x0069AD76                                 ; => [ Call: j__free ]
00524F79    add esp, 0x04
00524F7C    mov eax, esi
00524F7E    pop esi
00524F7F    ret 0x04
