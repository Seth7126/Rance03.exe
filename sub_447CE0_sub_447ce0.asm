// ============================================================
// 函数名称: sub_447ce0
// 起始地址: 0x447ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447CE0    test edx, 0x8000000
00447CE6    jz 0x00447D1F
00447CE8    test edx, 0x4000000
00447CEE    jnz 0x00448000
00447CF4    test edx, 0x2000000
00447CFA    jz 0x00447D13
00447CFC    and edx, 0x1000000
00447D02    mov eax, 0x08
00447D07    or edx, 0x8000000
00447D0D    shr edx, 0x18
00447D10    mov dword ptr ds:[ecx], edx
00447D12    ret
00447D13    mov dword ptr ds:[ecx], 0x07
00447D19    mov eax, 0x07
00447D1E    ret
00447D1F    test edx, 0x4000000
00447D25    jz 0x00447D3E
00447D27    and edx, 0x2000000
00447D2D    mov eax, 0x07
00447D32    neg edx
00447D34    sbb edx, edx
00447D36    neg edx
00447D38    add edx, 0x05
00447D3B    mov dword ptr ds:[ecx], edx
00447D3D    ret
00447D3E    mov dword ptr ds:[ecx], 0x04
00447D44    mov eax, 0x06
00447D49    ret
00448000    test edx, 0x2000000
00448006    jz 0x0044803E
00448008    test edx, 0x1000000
0044800E    jz 0x00448027
00448010    and edx, 0x800000
00448016    mov eax, 0x09
0044801B    neg edx
0044801D    sbb edx, edx
0044801F    neg edx
00448021    add edx, 0x0F
00448024    mov dword ptr ds:[ecx], edx
00448026    ret
00448027    and edx, 0x800000
0044802D    mov eax, 0x09
00448032    neg edx
00448034    sbb edx, edx
00448036    neg edx
00448038    add edx, 0x0D
0044803B    mov dword ptr ds:[ecx], edx
0044803D    ret
0044803E    test edx, 0x1000000
00448044    jz 0x0044805D
00448046    and edx, 0x800000
0044804C    mov eax, 0x09
00448051    neg edx
00448053    sbb edx, edx
00448055    neg edx
00448057    add edx, 0x0B
0044805A    mov dword ptr ds:[ecx], edx
0044805C    ret
0044805D    mov dword ptr ds:[ecx], 0x0A
00448063    mov eax, 0x08
00448068    ret
