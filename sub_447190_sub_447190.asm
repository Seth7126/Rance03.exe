// ============================================================
// 函数名称: sub_447190
// 起始地址: 0x447190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447190    test edx, 0x1000000
00447196    jz 0x004471DC
00447198    test edx, 0x800000
0044719E    jz 0x004471BE
004471A0    and edx, 0x400000                               ; => [ Data: __dos_header ]
004471A6    mov eax, 0x0A
004471AB    neg edx
004471AD    sbb edx, edx
004471AF    and edx, 0x100
004471B5    add edx, 0xF01
004471BB    mov dword ptr ds:[ecx], edx
004471BD    ret
004471BE    and edx, 0x400000                               ; => [ Data: __dos_header ]
004471C4    mov eax, 0x0A
004471C9    neg edx
004471CB    sbb edx, edx
004471CD    and edx, 0x8FF
004471D3    add edx, 0x502
004471D9    mov dword ptr ds:[ecx], edx
004471DB    ret
004471DC    test edx, 0x800000
004471E2    jz 0x00447202
004471E4    and edx, 0x400000                               ; => [ Data: __dos_header ]
004471EA    mov eax, 0x0A
004471EF    neg edx
004471F1    sbb edx, edx
004471F3    and edx, 0x1FF
004471F9    add edx, 0x203
004471FF    mov dword ptr ds:[ecx], edx
00447201    ret
00447202    and edx, 0x400000                               ; => [ Data: __dos_header ]
00447208    mov eax, 0x0A
0044720D    neg edx
0044720F    sbb edx, edx
00447211    and edx, 0xFD
00447217    add edx, 0x07
0044721A    mov dword ptr ds:[ecx], edx
0044721C    ret
