// ============================================================
// 函数名称: sub_62bad0
// 起始地址: 0x62bad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BAD0    push ebx
0062BAD1    mov edx, ecx
0062BAD3    push ebp
0062BAD4    push esi
0062BAD5    xor esi, esi
0062BAD7    movzx ebp, word ptr ds:[edx+0x150]
0062BADE    push edi
0062BADF    test bp, bp
0062BAE2    jz 0x0062BB08
0062BAE4    mov edi, ebp
0062BAE6    xor eax, eax
0062BAE8    test edi, edi
0062BAEA    jle 0x0062BB08
0062BAEC    mov ebx, dword ptr ds:[edx+0x1B4]
0062BAF2    mov cl, byte ptr ds:[ebx+eax*1]
0062BAF5    cmp cl, 0xFF
0062BAF8    jz 0x0062BB03
0062BAFA    test cl, cl
0062BAFC    jnz 0x0062BB21
0062BAFE    mov esi, 0x01
0062BB03    inc eax
0062BB04    cmp eax, edi
0062BB06    jl 0x0062BAF2
0062BB08    and dword ptr ds:[edx+0x7C], 0xFF7FFFFF
0062BB0F    and dword ptr ds:[edx+0x78], 0xFFFFDFFF
0062BB16    test esi, esi
0062BB18    jnz 0x0062BB21
0062BB1A    and dword ptr ds:[edx+0x7C], 0xFFFFFE7F
0062BB21    mov esi, dword ptr ds:[edx+0x7C]
0062BB24    test esi, 0x100
0062BB2A    jz 0x0062BC04
0062BB30    test esi, 0x1000
0062BB36    jz 0x0062BC04
0062BB3C    movzx eax, byte ptr ds:[edx+0x168]
0062BB43    lea ecx, ds:[eax+eax*2]
0062BB46    add ecx, dword ptr ds:[edx+0x144]
0062BB4C    movzx eax, byte ptr ds:[ecx]
0062BB4F    mov word ptr ds:[edx+0x16A], ax
0062BB56    movzx eax, byte ptr ds:[ecx+0x01]
0062BB5A    mov word ptr ds:[edx+0x16C], ax
0062BB61    movzx eax, byte ptr ds:[ecx+0x02]
0062BB65    mov word ptr ds:[edx+0x16E], ax
0062BB6C    test esi, 0x80000
0062BB72    jz 0x0062BC04
0062BB78    test esi, 0x2000000
0062BB7E    jnz 0x0062BC04
0062BB84    mov esi, ebp
0062BB86    xor eax, eax
0062BB88    test esi, esi
0062BB8A    jle 0x0062BC04
0062BB8C    cmp esi, 0x20
0062BB8F    jb 0x0062BBEC
0062BB91    mov ebx, dword ptr ds:[edx+0x1B4]
0062BB97    mov ecx, esi
0062BB99    and ecx, 0x8000001F
0062BB9F    jns 0x0062BBA6
0062BBA1    dec ecx
0062BBA2    or ecx, 0xFFFFFFE0
0062BBA5    inc ecx
0062BBA6    movdqa xmm2, xmmword ptr ds:[0x007094F0]        ; => [ Data: data_7094f0 ]
0062BBAE    mov edi, esi
0062BBB0    sub edi, ecx
0062BBB2    lea ecx, ds:[ebx+0x10]
0062BBB5    jmp 0x0062BBC0
0062BBC0    movdqu xmm0, xmmword ptr ds:[ebx+eax*1]
0062BBC5    movdqa xmm1, xmm2
0062BBC9    psubb xmm1, xmm0
0062BBCD    movdqu xmmword ptr ds:[ebx+eax*1], xmm1
0062BBD2    add eax, 0x20
0062BBD5    movdqu xmm0, xmmword ptr ds:[ecx]
0062BBD9    movdqa xmm1, xmm2
0062BBDD    psubb xmm1, xmm0
0062BBE1    movdqu xmmword ptr ds:[ecx], xmm1
0062BBE5    add ecx, 0x20
0062BBE8    cmp eax, edi
0062BBEA    jl 0x0062BBC0
0062BBEC    cmp eax, esi
0062BBEE    jnl 0x0062BC04
0062BBF0    mov edx, dword ptr ds:[edx+0x1B4]
0062BBF6    or cl, 0xFF
0062BBF9    sub cl, byte ptr ds:[edx+eax*1]
0062BBFC    mov byte ptr ds:[edx+eax*1], cl
0062BBFF    inc eax
0062BC00    cmp eax, esi
0062BC02    jl 0x0062BBF6
0062BC04    pop edi
0062BC05    pop esi
0062BC06    pop ebp
0062BC07    pop ebx
0062BC08    ret
