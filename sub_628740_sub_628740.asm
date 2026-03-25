// ============================================================
// 函数名称: sub_628740
// 起始地址: 0x628740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628740    mov eax, ecx
00628742    shr eax, 0x18
00628745    cmp eax, 0x20
00628748    jz 0x00628768
0062874A    cmp eax, 0x30
0062874D    jb 0x00628754
0062874F    cmp eax, 0x39
00628752    jbe 0x00628768
00628754    cmp eax, 0x41
00628757    jb 0x0062875E
00628759    cmp eax, 0x5A
0062875C    jbe 0x00628768
0062875E    cmp eax, 0x61
00628761    jb 0x006287D4
00628763    cmp eax, 0x7A
00628766    jnbe 0x006287D4
00628768    mov eax, ecx
0062876A    shr eax, 0x10
0062876D    and eax, 0xFF
00628772    cmp eax, 0x20
00628775    jz 0x00628795
00628777    cmp eax, 0x30
0062877A    jb 0x00628781
0062877C    cmp eax, 0x39
0062877F    jbe 0x00628795
00628781    cmp eax, 0x41
00628784    jb 0x0062878B
00628786    cmp eax, 0x5A
00628789    jbe 0x00628795
0062878B    cmp eax, 0x61
0062878E    jb 0x006287D4
00628790    cmp eax, 0x7A
00628793    jnbe 0x006287D4
00628795    mov eax, ecx
00628797    shr eax, 0x08
0062879A    and eax, 0xFF
0062879F    cmp eax, 0x20
006287A2    jz 0x006287C2
006287A4    cmp eax, 0x30
006287A7    jb 0x006287AE
006287A9    cmp eax, 0x39
006287AC    jbe 0x006287C2
006287AE    cmp eax, 0x41
006287B1    jb 0x006287B8
006287B3    cmp eax, 0x5A
006287B6    jbe 0x006287C2
006287B8    cmp eax, 0x61
006287BB    jb 0x006287D4
006287BD    cmp eax, 0x7A
006287C0    jnbe 0x006287D4
006287C2    movzx ecx, cl
006287C5    call 0x00628710
006287CA    test eax, eax
006287CC    jz 0x006287D4                                   ; => [ Call: sub_628710 ]
006287CE    mov eax, 0x01
006287D3    ret
006287D4    xor eax, eax
006287D6    ret
