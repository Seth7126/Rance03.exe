// ============================================================
// 函数名称: sub_627130
// 起始地址: 0x627130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627130    dword 4244C8B
00627134    test ecx, ecx
00627136    jz 0x00627153
00627138    xor edx, edx
0062713A    or eax, 0xFFFFFFFF
0062713D    div dword ptr ss:[esp+0x0C]
00627141    mov edx, dword ptr ss:[esp+0x08]
00627145    cmp edx, eax
00627147    jb 0x00627156
00627149    mov edx, 0x74BCE0
0062714E    call 0x0062A550                                 ; => [ String: Potential overflow in png_zalloc() | Call: sub_62a550 ]
00627153    xor eax, eax
00627155    ret
00627156    imul edx, dword ptr ss:[esp+0x0C]
0062715B    jmp 0x0062ACA0                                  ; => [ Call: sub_62aca0 ]
