// ============================================================
// 函数名称: sub_696770
// 起始地址: 0x696770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696770    call 0x00696990                                 ; => [ Call: sub_696990 ]
00696775    lea edx, ds:[eax+0x10]
00696778    mov word ptr ds:[eax+0x0C], 0x00
0069677E    test edx, edx
00696780    jz 0x00696793
00696782    mov ecx, dword ptr ss:[esp+0x08]
00696786    mov ecx, dword ptr ds:[ecx]
00696788    mov ecx, dword ptr ds:[ecx]
0069678A    mov dword ptr ds:[edx], ecx
0069678C    mov dword ptr ds:[edx+0x04], 0x00
00696793    ret 0x0C
