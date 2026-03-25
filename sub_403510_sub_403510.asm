// ============================================================
// 函数名称: sub_403510
// 起始地址: 0x403510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403510    push esi
00403511    mov esi, ecx
00403513    mov eax, dword ptr ds:[esi]
00403515    test eax, eax
00403517    jz 0x00403536
00403519    push eax
0040351A    call 0x0069AD76                                 ; => [ Call: j__free ]
0040351F    add esp, 0x04
00403522    mov dword ptr ds:[esi], 0x00
00403528    mov dword ptr ds:[esi+0x04], 0x00
0040352F    mov dword ptr ds:[esi+0x08], 0x00
00403536    pop esi
00403537    ret
