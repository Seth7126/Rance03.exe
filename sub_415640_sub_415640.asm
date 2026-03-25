// ============================================================
// 函数名称: sub_415640
// 起始地址: 0x415640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415640    push edi
00415641    mov edi, edx
00415643    cmp ecx, edi
00415645    jz 0x0041569F
00415647    push esi
00415648    lea esi, ds:[ecx+0x2C]
0041564B    jmp 0x00415650
00415650    cmp dword ptr ds:[esi], 0x10
00415653    jb 0x00415660
00415655    push dword ptr ds:[esi-0x14]
00415658    call 0x0069AD76                                 ; => [ Call: j__free ]
0041565D    add esp, 0x04
00415660    mov dword ptr ds:[esi], 0x0F
00415666    mov dword ptr ds:[esi-0x04], 0x00
0041566D    mov byte ptr ds:[esi-0x14], 0x00
00415671    cmp dword ptr ds:[esi-0x18], 0x10
00415675    jb 0x00415682
00415677    push dword ptr ds:[esi-0x2C]
0041567A    call 0x0069AD76                                 ; => [ Call: j__free ]
0041567F    add esp, 0x04
00415682    mov dword ptr ds:[esi-0x18], 0x0F
00415689    mov dword ptr ds:[esi-0x1C], 0x00
00415690    mov byte ptr ds:[esi-0x2C], 0x00
00415694    add esi, 0x30
00415697    lea eax, ds:[esi-0x2C]
0041569A    cmp eax, edi
0041569C    jnz 0x00415650
0041569E    pop esi
0041569F    pop edi
004156A0    ret
