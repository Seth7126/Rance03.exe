// ============================================================
// 函数名称: sub_566c30
// 起始地址: 0x566c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566C30    push esi
00566C31    mov esi, ecx
00566C33    mov eax, 0x66666667
00566C38    push edi
00566C39    mov edx, dword ptr ds:[esi+0x08]
00566C3C    mov edi, dword ptr ds:[esi+0x04]
00566C3F    sub edx, edi
00566C41    imul edx
00566C43    sar edx, 0x03
00566C46    mov ecx, edx
00566C48    shr ecx, 0x1F
00566C4B    add ecx, edx
00566C4D    cmp ecx, 0x01
00566C50    jnb 0x00566C84
00566C52    sub edi, dword ptr ds:[esi]
00566C54    mov eax, 0x66666667
00566C59    imul edi
00566C5B    mov eax, 0xCCCCCCC
00566C60    sar edx, 0x03
00566C63    mov ecx, edx
00566C65    shr ecx, 0x1F
00566C68    add ecx, edx
00566C6A    sub eax, ecx
00566C6C    cmp eax, 0x01
00566C6F    jb 0x00566C89
00566C71    lea eax, ds:[ecx+0x01]
00566C74    mov ecx, esi
00566C76    push eax
00566C77    call 0x00484B20
00566C7C    push eax
00566C7D    mov ecx, esi
00566C7F    call 0x005670C0                                 ; => [ Call: sub_484b20 | Call: sub_5670c0 ]
00566C84    pop edi
00566C85    pop esi
00566C86    ret 0x04
00566C89    push 0x703CFC
00566C8E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
