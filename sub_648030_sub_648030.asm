// ============================================================
// 函数名称: sub_648030
// 起始地址: 0x648030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00648030    push ecx
00648031    push esi
00648032    mov esi, ecx
00648034    push edi
00648035    mov eax, dword ptr ds:[esi+0x58]
00648038    cmp eax, 0x03
0064803B    jnle 0x006480A1
0064803D    jnl 0x00648048
0064803F    mov eax, 0xFFFFFF7F
00648044    pop edi
00648045    pop esi
00648046    pop ecx
00648047    ret
00648048    cmp dword ptr ds:[esi+0x04], 0x00
0064804C    lea edi, ds:[esi+0x1E0]
00648052    push ecx
00648053    mov ecx, edi
00648055    jz 0x0064807C
00648057    mov edx, dword ptr ds:[esi+0x60]
0064805A    shl edx, 0x05
0064805D    add edx, dword ptr ds:[esi+0x48]
00648060    call 0x00638400
00648065    add esp, 0x04
00648068    mov ecx, edi
0064806A    test eax, eax
0064806C    jz 0x00648081                                   ; => [ Call: sub_638400 ]
0064806E    call 0x00638740                                 ; => [ Call: sub_638740 ]
00648073    mov eax, 0xFFFFFF77
00648078    pop edi
00648079    pop esi
0064807A    pop ecx
0064807B    ret
0064807C    mov edx, dword ptr ds:[esi+0x48]
0064807F    jmp 0x00648060
00648081    call 0x006389D0                                 ; => [ Call: sub_6389d0 ]
00648086    lea edx, ds:[esi+0x250]
0064808C    mov ecx, edi
0064808E    call 0x00638200                                 ; => [ Call: sub_638200 ]
00648093    xorps xmm0, xmm0
00648096    mov dword ptr ds:[esi+0x58], 0x04
0064809D    movups xmmword ptr ds:[esi+0x68], xmm0          ; => [ String: zx | String: 0 ]
006480A1    pop edi
006480A2    xor eax, eax
006480A4    pop esi
006480A5    pop ecx
006480A6    ret
