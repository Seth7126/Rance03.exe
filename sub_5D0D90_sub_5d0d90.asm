// ============================================================
// 函数名称: sub_5d0d90
// 起始地址: 0x5d0d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0D90    push esi
005D0D91    push edi
005D0D92    mov edi, dword ptr ds:[ecx+0x08]
005D0D95    mov eax, 0x2E8BA2E9
005D0D9A    mov ecx, dword ptr ds:[edi+0xC4]
005D0DA0    sub ecx, dword ptr ds:[edi+0xC0]
005D0DA6    imul ecx
005D0DA8    mov ecx, dword ptr ss:[esp+0x0C]
005D0DAC    sar edx, 0x03
005D0DAF    mov eax, edx
005D0DB1    shr eax, 0x1F
005D0DB4    add eax, edx
005D0DB6    cmp ecx, eax
005D0DB8    jnb 0x005D0DFF
005D0DBA    imul esi, ecx, 0x2C
005D0DBD    add esi, dword ptr ds:[edi+0xC0]
005D0DC3    jz 0x005D0DFF
005D0DC5    mov edi, dword ptr ss:[esp+0x10]
005D0DC9    test edi, edi
005D0DCB    js 0x005D0DFF
005D0DCD    mov ecx, dword ptr ds:[esi+0x24]
005D0DD0    mov eax, 0x66666667
005D0DD5    sub ecx, dword ptr ds:[esi+0x20]
005D0DD8    imul ecx
005D0DDA    sar edx, 0x04
005D0DDD    mov eax, edx
005D0DDF    shr eax, 0x1F
005D0DE2    add eax, edx
005D0DE4    cmp edi, eax
005D0DE6    jnl 0x005D0DFF
005D0DE8    mov eax, dword ptr ds:[esi+0x20]
005D0DEB    lea ecx, ds:[edi+edi*4]
005D0DEE    cmp dword ptr ds:[eax+ecx*8+0x14], 0x10
005D0DF3    lea eax, ds:[eax+ecx*8]
005D0DF6    jb 0x005D0E01
005D0DF8    mov eax, dword ptr ds:[eax]
005D0DFA    pop edi
005D0DFB    pop esi
005D0DFC    ret 0x08
005D0DFF    xor eax, eax                                    ; => [ Call: nullptr ]
005D0E01    pop edi
005D0E02    pop esi
005D0E03    ret 0x08
