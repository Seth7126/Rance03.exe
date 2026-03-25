// ============================================================
// 函数名称: sub_586a40
// 起始地址: 0x586a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586A40    mov edx, dword ptr ds:[ecx+0x08]
00586A43    mov eax, edx
00586A45    push esi
00586A46    mov esi, dword ptr ds:[ecx+0x04]
00586A49    sub eax, esi
00586A4B    sar eax, 0x06
00586A4E    cmp eax, 0x01
00586A51    jnb 0x00586A9B
00586A53    sub esi, dword ptr ds:[ecx]
00586A55    push edi
00586A56    mov edi, 0x3FFFFFF
00586A5B    sar esi, 0x06
00586A5E    mov eax, edi
00586A60    sub eax, esi
00586A62    cmp eax, 0x01
00586A65    jb 0x00586A9F
00586A67    sub edx, dword ptr ds:[ecx]
00586A69    inc esi
00586A6A    sar edx, 0x06
00586A6D    mov eax, edx
00586A6F    shr eax, 0x01
00586A71    sub edi, eax
00586A73    cmp edi, edx
00586A75    jnb 0x00586A89
00586A77    xor edx, edx
00586A79    cmp edx, esi
00586A7B    pop edi
00586A7C    cmovb edx, esi
00586A7F    pop esi
00586A80    mov dword ptr ss:[esp+0x04], edx
00586A84    jmp 0x00586AB0                                  ; => [ Call: sub_586ab0 ]
00586A89    add edx, eax
00586A8B    cmp edx, esi
00586A8D    pop edi
00586A8E    cmovb edx, esi
00586A91    pop esi
00586A92    mov dword ptr ss:[esp+0x04], edx
00586A96    jmp 0x00586AB0                                  ; => [ Call: sub_586ab0 ]
00586A9B    pop esi
00586A9C    ret 0x04
00586A9F    push 0x703CFC
00586AA4    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
