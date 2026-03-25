// ============================================================
// 函数名称: sub_60d3f0
// 起始地址: 0x60d3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D3F0    mov eax, ecx
0060D3F2    xor edx, edx
0060D3F4    push esi
0060D3F5    push edi
0060D3F6    xor edi, edi
0060D3F8    mov dword ptr ds:[eax+0x13C], 0x00              ; => [ Call: __builtin_memset ]
0060D402    mov dword ptr ds:[eax+0x140], 0x00
0060D40C    mov dword ptr ds:[eax+0x144], 0x00
0060D416    mov dword ptr ds:[eax+0x148], 0x00
0060D420    mov dword ptr ds:[eax+0x14C], 0x00
0060D42A    mov dword ptr ds:[eax+0x150], 0x00
0060D434    mov dword ptr ds:[eax+0x154], 0x00
0060D43E    mov dword ptr ds:[eax+0x238], 0x00
0060D448    mov ecx, dword ptr ds:[eax+0x25C]
0060D44E    mov esi, ecx
0060D450    mov eax, dword ptr ds:[eax+0x258]
0060D456    sub esi, eax
0060D458    add esi, 0x03
0060D45B    shr esi, 0x02
0060D45E    cmp eax, ecx
0060D460    cmovnbe esi, edi
0060D463    test esi, esi
0060D465    jz 0x0060D471
0060D467    inc edx
0060D468    mov dword ptr ds:[eax], edi
0060D46A    lea eax, ds:[eax+0x04]
0060D46D    cmp edx, esi
0060D46F    jnz 0x0060D467
0060D471    pop edi
0060D472    pop esi
0060D473    ret
