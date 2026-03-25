// ============================================================
// 函数名称: sub_651f80
// 起始地址: 0x651f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00651F80    push esi
00651F81    mov esi, dword ptr ss:[esp+0x08]
00651F85    push edi
00651F86    mov edi, ecx
00651F88    test esi, esi
00651F8A    js 0x00651FC7
00651F8C    mov edx, dword ptr ds:[edi+0x8C]
00651F92    mov eax, 0x2AAAAAAB
00651F97    sub edx, dword ptr ds:[edi+0x88]
00651F9D    imul edx
00651F9F    sar edx, 0x02
00651FA2    mov eax, edx
00651FA4    shr eax, 0x1F
00651FA7    add eax, edx
00651FA9    cmp esi, eax
00651FAB    jnl 0x00651FC7
00651FAD    mov eax, dword ptr ds:[edi+0x88]
00651FB3    lea ecx, ds:[esi+esi*2]
00651FB6    cmp dword ptr ds:[eax+ecx*8+0x14], 0x10
00651FBB    lea eax, ds:[eax+ecx*8]
00651FBE    jb 0x00651FC9
00651FC0    mov eax, dword ptr ds:[eax]
00651FC2    pop edi
00651FC3    pop esi
00651FC4    ret 0x04
00651FC7    xor eax, eax                                    ; => [ Call: nullptr ]
00651FC9    pop edi
00651FCA    pop esi
00651FCB    ret 0x04
