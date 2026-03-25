// ============================================================
// 函数名称: sub_4901f0
// 起始地址: 0x4901f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004901F0    push ebp
004901F1    mov ebp, ecx
004901F3    push esi
004901F4    mov esi, dword ptr ss:[ebp+0x1C]
004901F7    cmp esi, dword ptr ss:[ebp+0x20]
004901FA    jz 0x00490235
004901FC    push ebx
004901FD    mov ebx, dword ptr ss:[esp+0x10]
00490201    push edi
00490202    mov edi, dword ptr ds:[esi]
00490204    mov ecx, dword ptr ds:[edi+0x1C]
00490207    test ecx, ecx
00490209    jz 0x00490211
0049020B    push ebx
0049020C    call 0x0048EE30                                 ; => [ Call: sub_48ee30 ]
00490211    mov ecx, dword ptr ds:[edi+0x20]
00490214    test ecx, ecx
00490216    jz 0x0049021E
00490218    push ebx
00490219    call 0x004901F0
0049021E    mov ecx, dword ptr ds:[edi+0x24]
00490221    test ecx, ecx
00490223    jz 0x0049022B
00490225    push ebx
00490226    call 0x00489250                                 ; => [ Call: sub_489250 ]
0049022B    add esi, 0x04
0049022E    cmp esi, dword ptr ss:[ebp+0x20]
00490231    jnz 0x00490202
00490233    pop edi
00490234    pop ebx
00490235    pop esi
00490236    pop ebp
00490237    ret 0x04
