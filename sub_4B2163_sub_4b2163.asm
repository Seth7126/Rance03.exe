// ============================================================
// 函数名称: sub_4b2163
// 起始地址: 0x4b2163
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B2163    mov ebx, dword ptr ss:[ebp-0x54]
004B2166    mov edi, dword ptr ss:[ebp-0x4C]
004B2169    mov esi, dword ptr ss:[ebp-0x5C]
004B216C    cmp ebx, 0x01
004B216F    jle 0x004B217E
004B2171    lea eax, ds:[edi+edi*2]
004B2174    lea eax, ds:[esi+eax*8]
004B2177    push eax
004B2178    push esi
004B2179    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004B217E    test ebx, ebx
004B2180    jle 0x004B2198
004B2182    lea eax, ds:[edi+0x01]
004B2185    lea eax, ds:[eax+eax*2]
004B2188    lea eax, ds:[esi+eax*8]
004B218B    push eax
004B218C    lea eax, ds:[edi+edi*2]
004B218F    lea eax, ds:[esi+eax*8]
004B2192    push eax
004B2193    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004B2198    push esi
004B2199    call 0x0069AD76                                 ; => [ Call: j__free ]
004B219E    add esp, 0x04
004B21A1    push 0x00
004B21A3    push 0x00
004B21A5    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
