// ============================================================
// 函数名称: sub_600790
// 起始地址: 0x600790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600790    push esi
00600791    mov esi, ecx
00600793    mov ecx, dword ptr ss:[esp+0x0C]
00600797    cmp ecx, 0x100
0060079D    jnbe 0x00600846
006007A3    jz 0x0060082A
006007A9    lea eax, ds:[ecx-0x01]
006007AC    cmp eax, 0x0E
006007AF    jnbe 0x006008CD
006007B5    movzx eax, byte ptr ds:[eax+0x6008EC]
006007BC    jmp dword ptr ds:[eax*4+0x6008D8]               ; => [ Data: jump_table_6008d8 ]
006007C3    sub esp, 0x08
006007C6    mov ecx, esi
006007C8    push dword ptr ss:[esp+0x10]
006007CC    call 0x00600A10
006007D1    pop esi
006007D2    ret 0x10                                        ; => [ Data: lookup_table_6008ec | Call: sub_600a10 ]
006007D5    sub esp, 0x08
006007D8    mov ecx, esi
006007DA    push dword ptr ss:[esp+0x10]
006007DE    call 0x00600AA0                                 ; => [ Data: lookup_table_6008ec | Call: sub_600aa0 ]
006007E3    pop esi
006007E4    ret 0x10
006007E7    push dword ptr ss:[esp+0x14]                    ; => [ Data: lookup_table_6008ec | Type: LPARAM ]
006007EB    push ecx
006007EC    push dword ptr ss:[esp+0x10]
006007F0    mov ecx, esi
006007F2    call 0x00600BB0                                 ; => [ Call: sub_600bb0 ]
006007F7    pop esi
006007F8    ret 0x10
006007FB    push dword ptr ss:[esp+0x08]
006007FF    mov ecx, esi
00600801    call 0x00601290                                 ; => [ Data: lookup_table_6008ec | Call: sub_601290 ]
00600806    mov eax, dword ptr ds:[esi+0x68]                ; => [ Type: HGDIOBJ ]
00600809    test eax, eax
0060080B    jz 0x0060081B
0060080D    push eax
0060080E    call dword ptr ds:[0x006D4078]
00600814    mov dword ptr ds:[esi+0x68], 0x00
0060081B    mov eax, dword ptr ds:[esi+0x34]
0060081E    lea ecx, ds:[esi+0x34]
00600821    call dword ptr ds:[eax+0x04]
00600824    xor eax, eax
00600826    pop esi
00600827    ret 0x10
0060082A    mov eax, dword ptr ss:[esp+0x10]
0060082E    add eax, 0xFFFFFFDF
00600831    cmp eax, 0x07
00600834    jnbe 0x0060088C
00600836    push eax
00600837    push dword ptr ss:[esp+0x0C]
0060083B    mov ecx, esi
0060083D    call 0x00600C70                                 ; => [ Call: sub_600c70 ]
00600842    pop esi
00600843    ret 0x10
00600846    lea eax, ds:[ecx-0x111]
0060084C    cmp eax, 0xF9
00600851    jnbe 0x006008CD
00600853    movzx eax, byte ptr ds:[eax+0x600910]
0060085A    jmp dword ptr ds:[eax*4+0x6008FC]
00600861    mov eax, dword ptr ss:[esp+0x10]
00600865    movzx eax, ax
00600868    push eax
00600869    push dword ptr ss:[esp+0x0C]
0060086D    call 0x00601FC0                                 ; => [ Call: sub_601fc0 ]
00600872    mov eax, dword ptr ds:[esi+0x14]
00600875    push 0x01
00600877    push 0x00
00600879    push dword ptr ds:[eax]
0060087B    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00600881    mov eax, dword ptr ds:[esi+0x14]
00600884    push dword ptr ds:[eax]
00600886    call dword ptr ds:[0x006D4314]
0060088C    xor eax, eax
0060088E    pop esi
0060088F    ret 0x10
00600892    mov eax, dword ptr ss:[esp+0x10]
00600896    movzx eax, ax
00600899    push eax
0060089A    push dword ptr ss:[esp+0x0C]
0060089E    call 0x00602130                                 ; => [ Call: sub_602130 ]
006008A3    jmp 0x00600872
006008A5    push ecx
006008A6    push dword ptr ss:[esp+0x14]
006008AA    mov ecx, esi
006008AC    push dword ptr ss:[esp+0x10]
006008B0    call 0x00600C10                                 ; => [ Call: sub_600c10 ]
006008B5    pop esi
006008B6    ret 0x10
006008B9    push ecx
006008BA    push dword ptr ss:[esp+0x14]
006008BE    mov ecx, esi
006008C0    push dword ptr ss:[esp+0x10]
006008C4    call 0x00600DF0                                 ; => [ Call: sub_600df0 ]
006008C9    pop esi
006008CA    ret 0x10
006008CD    pop esi
006008CE    mov dword ptr ss:[esp+0x08], ecx
006008D2    jmp dword ptr ds:[0x006D4430]
