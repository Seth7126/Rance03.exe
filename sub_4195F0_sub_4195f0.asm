// ============================================================
// 函数名称: sub_4195f0
// 起始地址: 0x4195f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004195F0    push ebx
004195F1    push esi
004195F2    push edi
004195F3    mov edi, dword ptr ss:[esp+0x18]
004195F7    mov esi, ecx
004195F9    movzx ebx, di
004195FC    shr edi, 0x10
004195FF    test ebx, ebx
00419601    jle 0x00419673
00419603    test edi, edi
00419605    jle 0x00419673
00419607    push ebx
00419608    call 0x00419880                                 ; => [ Call: sub_419880 ]
0041960D    mov ecx, esi
0041960F    call 0x00419BF0                                 ; => [ Call: sub_419bf0 ]
00419614    mov ecx, esi
00419616    call 0x00419F00                                 ; => [ Call: sub_419f00 ]
0041961B    cmp dword ptr ds:[esi+0x90], 0x00
00419622    jl 0x00419673
00419624    mov ecx, dword ptr ds:[esi+0x88]
0041962A    mov eax, 0x38E38E39
0041962F    sub ecx, dword ptr ds:[esi+0x84]
00419635    imul ecx
00419637    sar edx, 0x03
0041963A    mov eax, edx
0041963C    shr eax, 0x1F
0041963F    add eax, edx
00419641    cmp dword ptr ds:[esi+0x90], eax
00419647    jnl 0x00419673
00419649    mov eax, dword ptr ds:[esi+0x14]
0041964C    lea ecx, ds:[esi+0x14]
0041964F    call dword ptr ds:[eax+0x14]
00419652    push 0x01
00419654    sub edi, eax
00419656    push edi
00419657    push ebx
00419658    push eax
00419659    mov eax, dword ptr ds:[esi+0x90]
0041965F    push 0x00
00419661    lea ecx, ds:[eax+eax*8]
00419664    mov eax, dword ptr ds:[esi+0x84]
0041966A    push dword ptr ds:[eax+ecx*4]
0041966D    call dword ptr ds:[0x006D4310]
00419673    pop edi
00419674    pop esi
00419675    xor eax, eax
00419677    pop ebx
00419678    ret 0x0C
