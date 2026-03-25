// ============================================================
// 函数名称: sub_472140
// 起始地址: 0x472140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472140    push esi
00472141    push 0x30
00472143    mov esi, ecx
00472145    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0047214A    mov edx, eax
0047214C    add esp, 0x04
0047214F    test edx, edx
00472151    jz 0x00472171
00472153    mov eax, dword ptr ds:[esi]
00472155    lea ecx, ds:[edx+0x04]
00472158    mov dword ptr ds:[edx], eax
0047215A    test ecx, ecx
0047215C    jz 0x00472162
0047215E    mov eax, dword ptr ds:[esi]
00472160    mov dword ptr ds:[ecx], eax
00472162    lea ecx, ds:[edx+0x08]
00472165    test ecx, ecx
00472167    jz 0x0047216D
00472169    mov eax, dword ptr ds:[esi]
0047216B    mov dword ptr ds:[ecx], eax
0047216D    mov eax, edx
0047216F    pop esi
00472170    ret
00472171    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
