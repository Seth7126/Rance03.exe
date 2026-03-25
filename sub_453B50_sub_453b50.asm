// ============================================================
// 函数名称: sub_453b50
// 起始地址: 0x453b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453B50    push esi
00453B51    push edi
00453B52    call 0x00428310                                 ; => [ Call: sub_428310 ]
00453B57    mov esi, eax
00453B59    lea edi, ds:[esi+0x10]
00453B5C    mov word ptr ds:[esi+0x0C], 0x00
00453B62    test edi, edi
00453B64    jz 0x00453B7C
00453B66    mov ecx, dword ptr ss:[esp+0x10]
00453B6A    push dword ptr ds:[ecx]
00453B6C    mov ecx, edi
00453B6E    call 0x00403000                                 ; => [ Call: sub_403000 ]
00453B73    mov dword ptr ds:[edi+0x18], 0x00
00453B7A    mov eax, esi
00453B7C    pop edi
00453B7D    pop esi
00453B7E    ret 0x0C
