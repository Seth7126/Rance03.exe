// ============================================================
// 函数名称: sub_447620
// 起始地址: 0x447620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447620    test edx, 0x80000
00447626    jz 0x00447665
00447628    test edx, 0x40000
0044762E    jz 0x00447647
00447630    and edx, 0x20000
00447636    mov eax, 0x0F
0044763B    or edx, 0x180400
00447641    shr edx, 0x09
00447644    mov dword ptr ds:[ecx], edx
00447646    ret
00447647    and edx, 0x20000
0044764D    mov eax, 0x0F
00447652    neg edx
00447654    sbb edx, edx
00447656    and edx, 0x4FF
0044765C    add edx, 0x603
00447662    mov dword ptr ds:[ecx], edx
00447664    ret
00447665    test edx, 0x40000
0044766B    jz 0x00447687
0044766D    and edx, 0x20000
00447673    mov eax, 0x0F
00447678    neg edx
0044767A    sbb edx, edx
0044767C    neg edx
0044767E    add edx, 0x111
00447684    mov dword ptr ds:[ecx], edx
00447686    ret
00447687    and edx, 0x20000
0044768D    mov eax, 0x0F
00447692    neg edx
00447694    sbb edx, edx
00447696    neg edx
00447698    add edx, 0x10F
0044769E    mov dword ptr ds:[ecx], edx
004476A0    ret
