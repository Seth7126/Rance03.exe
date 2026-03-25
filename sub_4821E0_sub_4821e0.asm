// ============================================================
// 函数名称: sub_4821e0
// 起始地址: 0x4821e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004821E0    mov ecx, dword ptr ss:[esp+0x04]
004821E4    push edi
004821E5    call 0x00505830                                 ; => [ Call: sub_505830 ]
004821EA    mov eax, dword ptr ss:[esp+0x0C]
004821EE    mov ecx, dword ptr ss:[esp+0x08]
004821F2    lea edi, ds:[eax+0xA4]
004821F8    push edi
004821F9    call 0x005058D0
004821FE    test al, al
00482200    jnz 0x0048221E                                  ; => [ Call: sub_5058d0 ]
00482202    cmp dword ptr ds:[edi+0x14], 0x10
00482206    jb 0x0048220A
00482208    mov edi, dword ptr ds:[edi]
0048220A    push edi
0048220B    push 0x6DE15C
00482210    call 0x00455870                                 ; => [ Call: sub_455870 ]
00482215    add esp, 0x08
00482218    xor al, al
0048221A    pop edi
0048221B    ret 0x08
0048221E    mov al, 0x01
00482220    pop edi
00482221    ret 0x08
