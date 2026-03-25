// ============================================================
// 函数名称: sub_547410
// 起始地址: 0x547410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547410    push ebx
00547411    push ebp
00547412    push esi
00547413    push edi
00547414    mov edi, ecx
00547416    mov esi, dword ptr ds:[edi+0x04]
00547419    cmp esi, dword ptr ds:[edi+0x08]
0054741C    jz 0x00547443
0054741E    mov ebx, dword ptr ss:[esp+0x1C]
00547422    mov ebp, dword ptr ss:[esp+0x18]
00547426    mov ecx, dword ptr ds:[esi]
00547428    test ecx, ecx
0054742A    jz 0x0054743B                                   ; => [ Call: sub_546f60 ]
0054742C    push ebx
0054742D    push ebp
0054742E    push dword ptr ss:[esp+0x1C]
00547432    call 0x00546F60
00547437    test al, al
00547439    jz 0x0054744C
0054743B    add esi, 0x04
0054743E    cmp esi, dword ptr ds:[edi+0x08]
00547441    jnz 0x00547426
00547443    mov al, 0x01
00547445    pop edi
00547446    pop esi
00547447    pop ebp
00547448    pop ebx
00547449    ret 0x0C
0054744C    pop edi
0054744D    pop esi
0054744E    pop ebp
0054744F    xor al, al
00547451    pop ebx
00547452    ret 0x0C
