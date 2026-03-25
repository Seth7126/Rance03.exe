// ============================================================
// 函数名称: sub_632c90
// 起始地址: 0x632c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00632C90    push esi
00632C91    push edi
00632C92    mov esi, 0x01
00632C97    movzx edi, dl
00632C9A    lea eax, ds:[edi-0x41]
00632C9D    cmp eax, 0x39
00632CA0    jnbe 0x00632CB8
00632CA2    cmp edi, 0x5A
00632CA5    jle 0x00632CAC
00632CA7    cmp edi, 0x61
00632CAA    jl 0x00632CB8
00632CAC    inc esi
00632CAD    shr edx, 0x08
00632CB0    cmp esi, 0x04
00632CB3    jle 0x00632C97
00632CB5    pop edi
00632CB6    pop esi
00632CB7    ret
00632CB8    mov edx, 0x74DDB8
00632CBD    call 0x0062A740                                 ; => [ String: invalid chunk type | Call: sub_62a740 | String: invalid chunk type | Call: sub_62a740 ]
