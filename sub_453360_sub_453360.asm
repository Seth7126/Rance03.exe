// ============================================================
// 函数名称: sub_453360
// 起始地址: 0x453360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453360    push esi
00453361    mov esi, dword ptr ds:[ecx+0x54]
00453364    mov eax, 0x92492493
00453369    sub esi, dword ptr ds:[ecx+0x50]
0045336C    imul esi
0045336E    add edx, esi
00453370    sar edx, 0x04
00453373    mov eax, edx
00453375    shr eax, 0x1F
00453378    add eax, edx
0045337A    pop esi
0045337B    ret
