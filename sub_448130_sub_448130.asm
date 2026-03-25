// ============================================================
// 函数名称: sub_448130
// 起始地址: 0x448130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448130    test edx, 0x1000000
00448136    jz 0x0044816E
00448138    test edx, 0x800000
0044813E    jz 0x00448157
00448140    and edx, 0x400000                               ; => [ Data: __dos_header ]
00448146    mov eax, 0x0A
0044814B    neg edx
0044814D    sbb edx, edx
0044814F    neg edx
00448151    add edx, 0x1D
00448154    mov dword ptr ds:[ecx], edx
00448156    ret
00448157    and edx, 0x400000                               ; => [ Data: __dos_header ]
0044815D    mov eax, 0x0A
00448162    neg edx
00448164    sbb edx, edx
00448166    neg edx
00448168    add edx, 0x1B
0044816B    mov dword ptr ds:[ecx], edx
0044816D    ret
0044816E    test edx, 0x800000
00448174    jz 0x0044818D
00448176    and edx, 0x400000                               ; => [ Data: __dos_header ]
0044817C    mov eax, 0x0A
00448181    neg edx
00448183    sbb edx, edx
00448185    neg edx
00448187    add edx, 0x19
0044818A    mov dword ptr ds:[ecx], edx
0044818C    ret
0044818D    and edx, 0x400000                               ; => [ Data: __dos_header ]
00448193    mov eax, 0x0A
00448198    neg edx
0044819A    sbb edx, edx
0044819C    neg edx
0044819E    add edx, 0x17
004481A1    mov dword ptr ds:[ecx], edx
004481A3    ret
