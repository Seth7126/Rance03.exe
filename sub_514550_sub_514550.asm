// ============================================================
// 函数名称: sub_514550
// 起始地址: 0x514550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514550    mov ecx, dword ptr ds:[0x0075D4CC]
00514556    push dword ptr ss:[esp+0x04]
0051455A    lea ecx, ds:[ecx+0x288]
00514560    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Data: data_75d4cc ]
00514565    test eax, eax
00514567    jnz 0x0051456E
00514569    xor al, al
0051456B    ret 0x08
0051456E    push dword ptr ss:[esp+0x08]
00514572    mov ecx, eax
00514574    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
00514579    mov al, 0x01
0051457B    ret 0x08
