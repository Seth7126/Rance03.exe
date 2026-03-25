// ============================================================
// 函数名称: sub_403070
// 起始地址: 0x403070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403070    push ecx
00403071    push esi
00403072    push dword ptr ss:[esp+0x14]
00403076    mov esi, dword ptr ss:[esp+0x10]
0040307A    push dword ptr ss:[esp+0x14]
0040307E    mov dword ptr ss:[esp+0x0C], 0x00
00403086    push ecx
00403087    mov dword ptr ds:[esi+0x14], 0x0F
0040308E    mov ecx, esi
00403090    mov dword ptr ds:[esi+0x10], 0x00
00403097    mov byte ptr ds:[esi], 0x00
0040309A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040309F    mov eax, esi
004030A1    pop esi
004030A2    pop ecx
004030A3    ret 0x0C
