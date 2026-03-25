// ============================================================
// 函数名称: sub_6697a0
// 起始地址: 0x6697a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006697A0    push ebx
006697A1    push ebp
006697A2    push esi
006697A3    mov esi, dword ptr ss:[esp+0x10]
006697A7    mov ebp, edx
006697A9    mov ebx, ecx
006697AB    push edi
006697AC    cmp esi, 0x20
006697AF    jnle 0x006697C3
006697B1    push ecx
006697B2    push dword ptr ss:[esp+0x20]
006697B6    call 0x0066D950
006697BB    add esp, 0x08
006697BE    pop edi
006697BF    pop esi
006697C0    pop ebp
006697C1    pop ebx
006697C2    ret                                             ; => [ Call: sub_66d950 ]
006697C3    lea eax, ds:[esi+0x01]
006697C6    cdq
006697C7    sub eax, edx
006697C9    mov edi, eax
006697CB    sar edi, 0x01
006697CD    lea ecx, ds:[edi+edi*4]
006697D0    lea eax, ds:[ebx+ecx*8]
006697D3    mov ecx, dword ptr ss:[esp+0x18]
006697D7    mov dword ptr ss:[esp+0x14], eax
006697DB    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
006697E0    mov edx, dword ptr ss:[esp+0x14]
006697E4    mov ecx, ebx
006697E6    push dword ptr ss:[esp+0x1C]
006697EA    push dword ptr ss:[esp+0x1C]
006697EE    push edi
006697EF    cmp edi, eax
006697F1    jnle 0x00669813
006697F3    call 0x0066AEF0
006697F8    mov ecx, dword ptr ss:[esp+0x20]
006697FC    add esp, 0x0C
006697FF    sub esi, edi
00669801    mov edx, ebp
00669803    push dword ptr ss:[esp+0x1C]
00669807    push dword ptr ss:[esp+0x1C]
0066980B    push esi
0066980C    call 0x0066AEF0                                 ; => [ Call: sub_66aef0 ]
00669811    jmp 0x00669831
00669813    call 0x006697A0
00669818    mov ecx, dword ptr ss:[esp+0x20]
0066981C    add esp, 0x0C
0066981F    sub esi, edi
00669821    mov edx, ebp
00669823    push dword ptr ss:[esp+0x1C]
00669827    push dword ptr ss:[esp+0x1C]
0066982B    push esi
0066982C    call 0x006697A0
00669831    mov edx, dword ptr ss:[esp+0x20]
00669835    add esp, 0x0C
00669838    mov ecx, ebx
0066983A    push dword ptr ss:[esp+0x1C]
0066983E    push dword ptr ss:[esp+0x1C]
00669842    push esi
00669843    push edi
00669844    push ebp
00669845    call 0x0066AFC0
0066984A    add esp, 0x14
0066984D    pop edi
0066984E    pop esi
0066984F    pop ebp
00669850    pop ebx
00669851    ret                                             ; => [ Call: sub_66afc0 ]
