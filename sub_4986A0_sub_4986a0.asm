// ============================================================
// 函数名称: sub_4986a0
// 起始地址: 0x4986a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004986A0    sub esp, 0x0C
004986A3    push esi
004986A4    push edi
004986A5    mov esi, ecx
004986A7    mov dword ptr ss:[esp+0x0C], 0x00
004986AF    lea eax, ss:[esp+0x10]
004986B3    mov dword ptr ss:[esp+0x10], 0x00
004986BB    push dword ptr ds:[esi+0x1EC]
004986C1    push dword ptr ds:[esi+0x1E8]
004986C7    push eax
004986C8    lea eax, ss:[esp+0x18]
004986CC    push eax
004986CD    push dword ptr ss:[esp+0x30]
004986D1    push dword ptr ss:[esp+0x38]
004986D5    call 0x00498850                                 ; => [ Call: sub_498850 ]
004986DA    mov ecx, dword ptr ss:[esp+0x18]
004986DE    mov edi, dword ptr ss:[esp+0x1C]
004986E2    sub ecx, dword ptr ss:[esp+0x0C]
004986E6    sub edi, dword ptr ss:[esp+0x10]
004986EA    sub ecx, 0x06
004986ED    mov eax, dword ptr ds:[esi+0x1E4]
004986F3    sub edi, 0x06
004986F6    dec eax
004986F7    cmp eax, 0x08
004986FA    jnbe 0x00498819
00498700    jmp dword ptr ds:[eax*4+0x498824]
00498707    mov eax, dword ptr ss:[esp+0x28]
0049870B    mov dword ptr ds:[eax], 0x03                    ; => [ Call: nullptr ]
00498711    mov eax, dword ptr ss:[esp+0x2C]
00498715    mov dword ptr ds:[eax], 0x03
0049871B    pop edi
0049871C    pop esi
0049871D    add esp, 0x0C
00498720    ret 0x18
00498723    mov eax, ecx
00498725    mov ecx, dword ptr ss:[esp+0x28]
00498729    cdq
0049872A    sub eax, edx
0049872C    sar eax, 0x01
0049872E    add eax, 0x03
00498731    mov dword ptr ds:[ecx], eax
00498733    mov eax, dword ptr ss:[esp+0x2C]
00498737    mov dword ptr ds:[eax], 0x03
0049873D    pop edi
0049873E    pop esi
0049873F    add esp, 0x0C
00498742    ret 0x18
00498745    mov eax, dword ptr ss:[esp+0x28]
00498749    add ecx, 0x03
0049874C    mov dword ptr ds:[eax], ecx
0049874E    mov eax, dword ptr ss:[esp+0x2C]
00498752    mov dword ptr ds:[eax], 0x03
00498758    pop edi
00498759    pop esi
0049875A    add esp, 0x0C
0049875D    ret 0x18
00498760    mov ecx, dword ptr ss:[esp+0x28]
00498764    mov eax, edi
00498766    cdq
00498767    sub eax, edx
00498769    sar eax, 0x01
0049876B    mov dword ptr ds:[ecx], 0x03
00498771    add eax, 0x03
00498774    mov ecx, dword ptr ss:[esp+0x2C]
00498778    mov dword ptr ds:[ecx], eax
0049877A    pop edi
0049877B    pop esi
0049877C    add esp, 0x0C
0049877F    ret 0x18
00498782    mov eax, ecx
00498784    mov ecx, dword ptr ss:[esp+0x28]
00498788    cdq
00498789    sub eax, edx
0049878B    sar eax, 0x01
0049878D    add eax, 0x03
00498790    mov dword ptr ds:[ecx], eax
00498792    mov eax, edi
00498794    mov ecx, dword ptr ss:[esp+0x2C]
00498798    cdq
00498799    sub eax, edx
0049879B    sar eax, 0x01
0049879D    add eax, 0x03
004987A0    mov dword ptr ds:[ecx], eax
004987A2    pop edi
004987A3    pop esi
004987A4    add esp, 0x0C
004987A7    ret 0x18
004987AA    mov eax, dword ptr ss:[esp+0x28]
004987AE    add ecx, 0x03
004987B1    mov dword ptr ds:[eax], ecx
004987B3    mov eax, edi
004987B5    mov ecx, dword ptr ss:[esp+0x2C]
004987B9    cdq
004987BA    sub eax, edx
004987BC    sar eax, 0x01
004987BE    add eax, 0x03
004987C1    mov dword ptr ds:[ecx], eax
004987C3    pop edi
004987C4    pop esi
004987C5    add esp, 0x0C
004987C8    ret 0x18
004987CB    mov eax, dword ptr ss:[esp+0x28]
004987CF    lea ecx, ds:[edi+0x03]
004987D2    mov dword ptr ds:[eax], 0x03
004987D8    mov eax, dword ptr ss:[esp+0x2C]
004987DC    mov dword ptr ds:[eax], ecx
004987DE    pop edi
004987DF    pop esi
004987E0    add esp, 0x0C
004987E3    ret 0x18
004987E6    mov eax, ecx
004987E8    mov ecx, dword ptr ss:[esp+0x28]
004987EC    cdq
004987ED    sub eax, edx
004987EF    sar eax, 0x01
004987F1    add eax, 0x03
004987F4    mov dword ptr ds:[ecx], eax
004987F6    lea ecx, ds:[edi+0x03]
004987F9    mov eax, dword ptr ss:[esp+0x2C]
004987FD    mov dword ptr ds:[eax], ecx
004987FF    pop edi
00498800    pop esi
00498801    add esp, 0x0C
00498804    ret 0x18
00498807    mov eax, dword ptr ss:[esp+0x28]
0049880B    add ecx, 0x03
0049880E    mov dword ptr ds:[eax], ecx
00498810    lea ecx, ds:[edi+0x03]
00498813    mov eax, dword ptr ss:[esp+0x2C]
00498817    mov dword ptr ds:[eax], ecx
00498819    pop edi
0049881A    pop esi
0049881B    add esp, 0x0C
0049881E    ret 0x18
