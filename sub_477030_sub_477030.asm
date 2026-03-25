// ============================================================
// 函数名称: sub_477030
// 起始地址: 0x477030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477030    push esi
00477031    mov esi, ecx
00477033    push edi
00477034    mov edi, dword ptr ss:[esp+0x0C]
00477038    push edi
00477039    lea ecx, ds:[esi+0x38]
0047703C    call 0x00470740                                 ; => [ Call: sub_470740 ]
00477041    test eax, eax
00477043    jnz 0x00477067
00477045    push edi
00477046    lea ecx, ds:[esi+0x04]
00477049    call 0x00473460                                 ; => [ Call: sub_473460 ]
0047704E    test eax, eax
00477050    jnz 0x00477067
00477052    push edi
00477053    lea ecx, ds:[esi+0x1C]
00477056    call 0x00470740                                 ; => [ Call: sub_470740 ]
0047705B    test eax, eax
0047705D    jnz 0x00477067
0047705F    or eax, 0xFFFFFFFF
00477062    pop edi
00477063    pop esi
00477064    ret 0x04
00477067    mov eax, dword ptr ds:[eax+0x04]
0047706A    pop edi
0047706B    pop esi
0047706C    ret 0x04
