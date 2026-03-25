// ============================================================
// 函数名称: sub_447130
// 起始地址: 0x447130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447130    test edx, 0x4000000
00447136    jz 0x00447175
00447138    test edx, 0x2000000
0044713E    jz 0x0044715E
00447140    and edx, 0x1000000
00447146    mov eax, 0x08
0044714B    neg edx
0044714D    sbb edx, edx
0044714F    and edx, 0x1FF
00447155    add edx, 0x103
0044715B    mov dword ptr ds:[ecx], edx
0044715D    ret
0044715E    and edx, 0x1000000
00447164    mov eax, 0x08
00447169    neg edx
0044716B    sbb edx, edx
0044716D    neg edx
0044716F    add edx, 0x05
00447172    mov dword ptr ds:[ecx], edx
00447174    ret
00447175    and edx, 0x2000000
0044717B    mov eax, 0x07
00447180    or edx, 0x10020000
00447186    shr edx, 0x11
00447189    mov dword ptr ds:[ecx], edx
0044718B    ret
