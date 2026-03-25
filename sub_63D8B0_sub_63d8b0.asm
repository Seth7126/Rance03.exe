// ============================================================
// 函数名称: sub_63d8b0
// 起始地址: 0x63d8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D8B0    push esi
0063D8B1    mov esi, ecx
0063D8B3    test esi, esi
0063D8B5    jz 0x0063D90E
0063D8B7    cmp dword ptr ds:[esi], 0x00
0063D8BA    jz 0x0063D8E7
0063D8BC    push edi
0063D8BD    xor edi, edi
0063D8BF    cmp dword ptr ds:[esi+0x08], edi
0063D8C2    jle 0x0063D8DC
0063D8C4    mov eax, dword ptr ds:[esi]
0063D8C6    mov eax, dword ptr ds:[eax+edi*4]
0063D8C9    test eax, eax
0063D8CB    jz 0x0063D8D6
0063D8CD    push eax
0063D8CE    call 0x0069BDE6                                 ; => [ Call: _free ]
0063D8D3    add esp, 0x04
0063D8D6    inc edi
0063D8D7    cmp edi, dword ptr ds:[esi+0x08]
0063D8DA    jl 0x0063D8C4
0063D8DC    push dword ptr ds:[esi]
0063D8DE    call 0x0069BDE6                                 ; => [ Call: _free ]
0063D8E3    add esp, 0x04
0063D8E6    pop edi
0063D8E7    mov eax, dword ptr ds:[esi+0x04]
0063D8EA    test eax, eax
0063D8EC    jz 0x0063D8F7
0063D8EE    push eax
0063D8EF    call 0x0069BDE6                                 ; => [ Call: _free ]
0063D8F4    add esp, 0x04
0063D8F7    mov eax, dword ptr ds:[esi+0x0C]
0063D8FA    test eax, eax
0063D8FC    jz 0x0063D907
0063D8FE    push eax
0063D8FF    call 0x0069BDE6                                 ; => [ Call: _free ]
0063D904    add esp, 0x04
0063D907    xorps xmm0, xmm0
0063D90A    movdqu xmmword ptr ds:[esi], xmm0               ; => [ String: zx | String: 0 ]
0063D90E    pop esi
0063D90F    ret
