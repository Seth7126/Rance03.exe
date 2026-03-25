// ============================================================
// 函数名称: sub_566b60
// 起始地址: 0x566b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566B60    push esi
00566B61    mov esi, ecx
00566B63    mov eax, 0x38E38E39
00566B68    push edi
00566B69    mov edx, dword ptr ds:[esi+0x08]
00566B6C    mov edi, dword ptr ds:[esi+0x04]
00566B6F    sub edx, edi
00566B71    imul edx
00566B73    sar edx, 0x03
00566B76    mov ecx, edx
00566B78    shr ecx, 0x1F
00566B7B    add ecx, edx
00566B7D    cmp ecx, 0x01
00566B80    jnb 0x00566BB4
00566B82    sub edi, dword ptr ds:[esi]
00566B84    mov eax, 0x38E38E39
00566B89    imul edi
00566B8B    mov eax, 0x71C71C7
00566B90    sar edx, 0x03
00566B93    mov ecx, edx
00566B95    shr ecx, 0x1F
00566B98    add ecx, edx
00566B9A    sub eax, ecx
00566B9C    cmp eax, 0x01
00566B9F    jb 0x00566BB9
00566BA1    lea eax, ds:[ecx+0x01]
00566BA4    mov ecx, esi
00566BA6    push eax
00566BA7    call 0x0041A400
00566BAC    push eax
00566BAD    mov ecx, esi
00566BAF    call 0x00566FA0                                 ; => [ Call: sub_566fa0 | Call: sub_41a400 ]
00566BB4    pop edi
00566BB5    pop esi
00566BB6    ret 0x04
00566BB9    push 0x703CFC
00566BBE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
