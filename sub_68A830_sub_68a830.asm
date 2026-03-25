// ============================================================
// 函数名称: sub_68a830
// 起始地址: 0x68a830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A830    mov edx, dword ptr ss:[esp+0x08]
0068A834    mov ecx, dword ptr ss:[esp+0x04]
0068A838    add edx, 0x0C
0068A83B    push esi
0068A83C    add ecx, 0x0C
0068A83F    push edi
0068A840    cmp dword ptr ds:[edx+0x14], 0x10
0068A844    mov edi, dword ptr ds:[edx+0x10]
0068A847    jb 0x0068A84B
0068A849    mov edx, dword ptr ds:[edx]
0068A84B    cmp dword ptr ds:[ecx+0x14], 0x10
0068A84F    mov esi, dword ptr ds:[ecx+0x10]
0068A852    jb 0x0068A856
0068A854    mov ecx, dword ptr ds:[ecx]
0068A856    cmp esi, edi
0068A858    mov eax, edi
0068A85A    cmovb eax, esi
0068A85D    push eax
0068A85E    call 0x00405190                                 ; => [ Call: sub_405190 ]
0068A863    add esp, 0x04
0068A866    test eax, eax
0068A868    jnz 0x0068A884
0068A86A    cmp esi, edi
0068A86C    jnb 0x0068A87B
0068A86E    or eax, 0xFFFFFFFF
0068A871    test eax, eax
0068A873    pop edi
0068A874    sets al
0068A877    pop esi
0068A878    ret 0x08
0068A87B    xor eax, eax
0068A87D    cmp esi, edi
0068A87F    setnz al
0068A882    test eax, eax
0068A884    pop edi
0068A885    sets al
0068A888    pop esi
0068A889    ret 0x08
