// ============================================================
// 函数名称: sub_434860
// 起始地址: 0x434860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434860    push edi
00434861    mov edi, dword ptr ds:[ecx+0x04]
00434864    test edi, edi
00434866    jnz 0x0043486E
00434868    xor al, al
0043486A    pop edi
0043486B    ret 0x0C
0043486E    push esi
0043486F    mov esi, dword ptr ss:[esp+0x14]
00434873    test esi, esi
00434875    jns 0x0043487E
00434877    pop esi
00434878    xor al, al
0043487A    pop edi
0043487B    ret 0x0C
0043487E    mov ecx, dword ptr ds:[edi+0x30]
00434881    mov eax, 0x66666667
00434886    sub ecx, dword ptr ds:[edi+0x2C]
00434889    imul ecx
0043488B    sar edx, 0x05
0043488E    mov eax, edx
00434890    shr eax, 0x1F
00434893    add eax, edx
00434895    cmp eax, esi
00434897    jle 0x00434877
00434899    push dword ptr ss:[esp+0x10]
0043489D    lea ecx, ds:[esi+esi*4]
004348A0    push dword ptr ss:[esp+0x10]
004348A4    shl ecx, 0x04
004348A7    add ecx, dword ptr ds:[edi+0x2C]
004348AA    call 0x0043A800
004348AF    pop esi
004348B0    pop edi
004348B1    ret 0x0C                                        ; => [ Call: sub_43a800 ]
