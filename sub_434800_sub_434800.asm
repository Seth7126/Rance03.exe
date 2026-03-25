// ============================================================
// 函数名称: sub_434800
// 起始地址: 0x434800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434800    push edi
00434801    mov edi, dword ptr ds:[ecx+0x04]
00434804    test edi, edi
00434806    jnz 0x0043480E
00434808    xor al, al
0043480A    pop edi
0043480B    ret 0x0C
0043480E    push esi
0043480F    mov esi, dword ptr ss:[esp+0x14]
00434813    test esi, esi
00434815    jns 0x0043481E
00434817    pop esi
00434818    xor al, al
0043481A    pop edi
0043481B    ret 0x0C
0043481E    mov ecx, dword ptr ds:[edi+0x30]
00434821    mov eax, 0x66666667
00434826    sub ecx, dword ptr ds:[edi+0x2C]
00434829    imul ecx
0043482B    sar edx, 0x05
0043482E    mov eax, edx
00434830    shr eax, 0x1F
00434833    add eax, edx
00434835    cmp eax, esi
00434837    jle 0x00434817
00434839    push dword ptr ss:[esp+0x10]
0043483D    lea ecx, ds:[esi+esi*4]
00434840    push dword ptr ss:[esp+0x10]
00434844    shl ecx, 0x04
00434847    add ecx, dword ptr ds:[edi+0x2C]
0043484A    call 0x0043A6D0
0043484F    pop esi
00434850    pop edi
00434851    ret 0x0C                                        ; => [ Call: sub_43a6d0 ]
