// ============================================================
// 函数名称: sub_457030
// 起始地址: 0x457030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457030    mov edx, dword ptr ss:[esp+0x04]
00457034    test edx, edx
00457036    jns 0x0045703D
00457038    xor eax, eax
0045703A    ret 0x04
0045703D    mov eax, dword ptr ds:[ecx+0x18]
00457040    sub eax, dword ptr ds:[ecx+0x14]
00457043    sar eax, 0x02
00457046    cmp eax, edx
00457048    jle 0x00457038
0045704A    mov eax, dword ptr ds:[ecx+0x14]
0045704D    mov eax, dword ptr ds:[eax+edx*4]
00457050    ret 0x04
