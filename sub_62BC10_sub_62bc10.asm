// ============================================================
// 函数名称: sub_62bc10
// 起始地址: 0x62bc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BC10    mov dl, byte ptr ds:[ecx+0x157]
0062BC16    test dl, 0x04
0062BC19    jnz 0x0062BC3A
0062BC1B    and dword ptr ds:[ecx+0x7C], 0xFF7FFFFF
0062BC22    and dword ptr ds:[ecx+0x78], 0xFFFFDFFF
0062BC29    cmp word ptr ds:[ecx+0x150], 0x00
0062BC31    jnbe 0x0062BC3A
0062BC33    and dword ptr ds:[ecx+0x7C], 0xFFFFFE7F
0062BC3A    push edi
0062BC3B    mov edi, dword ptr ds:[ecx+0x7C]
0062BC3E    test edi, 0x100
0062BC44    jz 0x0062BCCF
0062BC4A    test edi, 0x1000
0062BC50    jz 0x0062BCCF
0062BC52    test dl, 0x02
0062BC55    jnz 0x0062BCCF
0062BC57    movzx eax, byte ptr ds:[ecx+0x158]
0062BC5E    movzx edx, word ptr ds:[ecx+0x1C0]
0062BC65    push esi
0062BC66    movzx esi, word ptr ds:[ecx+0x170]
0062BC6D    dec eax
0062BC6E    jz 0x0062BC90
0062BC70    dec eax
0062BC71    jz 0x0062BC88
0062BC73    sub eax, 0x02
0062BC76    jnz 0x0062BC9C
0062BC78    mov eax, esi
0062BC7A    shl esi, 0x04
0062BC7D    add esi, eax
0062BC7F    mov eax, edx
0062BC81    shl edx, 0x04
0062BC84    add edx, eax
0062BC86    jmp 0x0062BC9C
0062BC88    imul esi, esi, 0x55
0062BC8B    imul edx, edx, 0x55
0062BC8E    jmp 0x0062BC9C
0062BC90    imul esi, esi, 0xFF
0062BC96    imul edx, edx, 0xFF
0062BC9C    mov word ptr ds:[ecx+0x16E], si
0062BCA3    mov word ptr ds:[ecx+0x16C], si
0062BCAA    mov word ptr ds:[ecx+0x16A], si
0062BCB1    pop esi
0062BCB2    test edi, 0x2000000
0062BCB8    jnz 0x0062BCCF
0062BCBA    mov word ptr ds:[ecx+0x1BE], dx
0062BCC1    mov word ptr ds:[ecx+0x1BC], dx
0062BCC8    mov word ptr ds:[ecx+0x1BA], dx
0062BCCF    pop edi
0062BCD0    ret
