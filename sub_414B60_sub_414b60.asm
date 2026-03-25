// ============================================================
// 函数名称: sub_414b60
// 起始地址: 0x414b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414B60    push esi
00414B61    mov esi, ecx
00414B63    push edi
00414B64    mov edi, dword ptr ss:[esp+0x0C]
00414B68    mov eax, dword ptr ds:[esi+0x04]
00414B6B    cmp edi, eax
00414B6D    jnb 0x00414B9B
00414B6F    mov ecx, dword ptr ds:[esi]
00414B71    cmp ecx, edi
00414B73    jnbe 0x00414B9B
00414B75    sub edi, ecx
00414B77    cmp eax, dword ptr ds:[esi+0x08]
00414B7A    jnz 0x00414B85
00414B7C    push 0x01
00414B7E    mov ecx, esi
00414B80    call 0x00403590                                 ; => [ Call: sub_403590 ]
00414B85    mov ecx, dword ptr ds:[esi+0x04]
00414B88    test ecx, ecx
00414B8A    jz 0x00414BB4
00414B8C    mov eax, dword ptr ds:[esi]
00414B8E    mov al, byte ptr ds:[edi+eax*1]
00414B91    mov byte ptr ds:[ecx], al
00414B93    inc dword ptr ds:[esi+0x04]
00414B96    pop edi
00414B97    pop esi
00414B98    ret 0x04
00414B9B    cmp eax, dword ptr ds:[esi+0x08]
00414B9E    jnz 0x00414BA9
00414BA0    push 0x01
00414BA2    mov ecx, esi
00414BA4    call 0x00403590                                 ; => [ Call: sub_403590 ]
00414BA9    mov ecx, dword ptr ds:[esi+0x04]
00414BAC    test ecx, ecx
00414BAE    jz 0x00414BB4
00414BB0    mov al, byte ptr ds:[edi]
00414BB2    mov byte ptr ds:[ecx], al
00414BB4    inc dword ptr ds:[esi+0x04]
00414BB7    pop edi
00414BB8    pop esi
00414BB9    ret 0x04
