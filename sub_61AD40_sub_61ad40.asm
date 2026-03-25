// ============================================================
// 函数名称: sub_61ad40
// 起始地址: 0x61ad40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AD40    push esi
0061AD41    push edi
0061AD42    mov edi, edx
0061AD44    xor eax, eax
0061AD46    xor esi, esi
0061AD48    test edi, edi
0061AD4A    jle 0x0061AD7B
0061AD4C    lea esp, ss:[esp]
0061AD50    mov edx, dword ptr ds:[ecx+esi*4]
0061AD53    cmp edx, 0x0B
0061AD56    jnbe 0x0061AD79
0061AD58    jmp dword ptr ds:[edx*4+0x61AD80]
0061AD5F    add eax, 0x0C
0061AD62    jmp 0x0061AD71
0061AD64    add eax, 0x04
0061AD67    jmp 0x0061AD71
0061AD69    add eax, 0x08
0061AD6C    jmp 0x0061AD71
0061AD6E    add eax, 0x10
0061AD71    inc esi
0061AD72    cmp esi, edi
0061AD74    jl 0x0061AD50
0061AD76    pop edi
0061AD77    pop esi
0061AD78    ret
0061AD79    xor eax, eax
0061AD7B    pop edi
0061AD7C    pop esi
0061AD7D    ret
