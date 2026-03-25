// ============================================================
// 函数名称: sub_456530
// 起始地址: 0x456530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456530    push edi
00456531    mov edi, ecx
00456533    mov eax, dword ptr ds:[edi+0x04]
00456536    cmp eax, 0x71C71C6
0045653B    jnb 0x004566B4
00456541    push ebx
00456542    mov ebx, dword ptr ss:[esp+0x1C]
00456546    inc eax
00456547    mov dword ptr ds:[edi+0x04], eax
0045654A    mov eax, dword ptr ss:[esp+0x14]
0045654E    push esi
0045654F    mov dword ptr ds:[ebx+0x04], eax
00456552    mov ecx, dword ptr ds:[edi]
00456554    cmp eax, ecx
00456556    jnz 0x00456566
00456558    mov dword ptr ds:[ecx+0x04], ebx
0045655B    mov eax, dword ptr ds:[edi]
0045655D    mov dword ptr ds:[eax], ebx
0045655F    mov eax, dword ptr ds:[edi]
00456561    mov dword ptr ds:[eax+0x08], ebx
00456564    jmp 0x00456586
00456566    cmp byte ptr ss:[esp+0x14], 0x00
0045656B    jz 0x00456579
0045656D    mov dword ptr ds:[eax], ebx
0045656F    mov ecx, dword ptr ds:[edi]
00456571    cmp eax, dword ptr ds:[ecx]
00456573    jnz 0x00456586
00456575    mov dword ptr ds:[ecx], ebx
00456577    jmp 0x00456586
00456579    mov dword ptr ds:[eax+0x08], ebx
0045657C    mov ecx, dword ptr ds:[edi]
0045657E    cmp eax, dword ptr ds:[ecx+0x08]
00456581    jnz 0x00456586
00456583    mov dword ptr ds:[ecx+0x08], ebx
00456586    mov eax, dword ptr ds:[ebx+0x04]
00456589    mov esi, ebx
0045658B    cmp byte ptr ds:[eax+0x0C], 0x00
0045658F    jnz 0x0045669F
00456595    mov eax, dword ptr ds:[esi+0x04]
00456598    mov edx, dword ptr ds:[eax+0x04]
0045659B    mov ecx, dword ptr ds:[edx]
0045659D    cmp eax, ecx
0045659F    jnz 0x00456615
004565A1    mov ecx, dword ptr ds:[edx+0x08]
004565A4    cmp byte ptr ds:[ecx+0x0C], 0x00
004565A8    jz 0x0045661B
004565AA    cmp esi, dword ptr ds:[eax+0x08]
004565AD    jnz 0x004565B9
004565AF    mov esi, eax
004565B1    mov ecx, edi
004565B3    push esi
004565B4    call 0x00418280                                 ; => [ Call: sub_418280 ]
004565B9    mov eax, dword ptr ds:[esi+0x04]
004565BC    mov byte ptr ds:[eax+0x0C], 0x01
004565C0    mov eax, dword ptr ds:[esi+0x04]
004565C3    mov eax, dword ptr ds:[eax+0x04]
004565C6    mov byte ptr ds:[eax+0x0C], 0x00
004565CA    mov eax, dword ptr ds:[esi+0x04]
004565CD    mov ecx, dword ptr ds:[eax+0x04]
004565D0    mov edx, dword ptr ds:[ecx]
004565D2    mov eax, dword ptr ds:[edx+0x08]
004565D5    mov dword ptr ds:[ecx], eax
004565D7    mov eax, dword ptr ds:[edx+0x08]
004565DA    cmp byte ptr ds:[eax+0x0D], 0x00
004565DE    jnz 0x004565E3
004565E0    mov dword ptr ds:[eax+0x04], ecx
004565E3    mov eax, dword ptr ds:[ecx+0x04]
004565E6    mov dword ptr ds:[edx+0x04], eax
004565E9    mov eax, dword ptr ds:[edi]
004565EB    cmp ecx, dword ptr ds:[eax+0x04]
004565EE    jnz 0x004565FB
004565F0    mov dword ptr ds:[eax+0x04], edx
004565F3    mov dword ptr ds:[edx+0x08], ecx
004565F6    jmp 0x0045668F
004565FB    mov eax, dword ptr ds:[ecx+0x04]
004565FE    cmp ecx, dword ptr ds:[eax+0x08]
00456601    jnz 0x0045660E
00456603    mov dword ptr ds:[eax+0x08], edx
00456606    mov dword ptr ds:[edx+0x08], ecx
00456609    jmp 0x0045668F
0045660E    mov dword ptr ds:[eax], edx
00456610    mov dword ptr ds:[edx+0x08], ecx
00456613    jmp 0x0045668F
00456615    cmp byte ptr ds:[ecx+0x0C], 0x00
00456619    jnz 0x00456635
0045661B    mov byte ptr ds:[eax+0x0C], 0x01
0045661F    mov byte ptr ds:[ecx+0x0C], 0x01
00456623    mov eax, dword ptr ds:[esi+0x04]
00456626    mov eax, dword ptr ds:[eax+0x04]
00456629    mov byte ptr ds:[eax+0x0C], 0x00
0045662D    mov eax, dword ptr ds:[esi+0x04]
00456630    mov esi, dword ptr ds:[eax+0x04]
00456633    jmp 0x00456692
00456635    cmp esi, dword ptr ds:[eax]
00456637    jnz 0x00456643
00456639    mov esi, eax
0045663B    mov ecx, edi
0045663D    push esi
0045663E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00456643    mov eax, dword ptr ds:[esi+0x04]
00456646    mov byte ptr ds:[eax+0x0C], 0x01
0045664A    mov eax, dword ptr ds:[esi+0x04]
0045664D    mov eax, dword ptr ds:[eax+0x04]
00456650    mov byte ptr ds:[eax+0x0C], 0x00
00456654    mov eax, dword ptr ds:[esi+0x04]
00456657    mov ecx, dword ptr ds:[eax+0x04]
0045665A    mov edx, dword ptr ds:[ecx+0x08]
0045665D    mov eax, dword ptr ds:[edx]
0045665F    mov dword ptr ds:[ecx+0x08], eax
00456662    mov eax, dword ptr ds:[edx]
00456664    cmp byte ptr ds:[eax+0x0D], 0x00
00456668    jnz 0x0045666D
0045666A    mov dword ptr ds:[eax+0x04], ecx
0045666D    mov eax, dword ptr ds:[ecx+0x04]
00456670    mov dword ptr ds:[edx+0x04], eax
00456673    mov eax, dword ptr ds:[edi]
00456675    cmp ecx, dword ptr ds:[eax+0x04]
00456678    jnz 0x0045667F
0045667A    mov dword ptr ds:[eax+0x04], edx
0045667D    jmp 0x0045668D
0045667F    mov eax, dword ptr ds:[ecx+0x04]
00456682    cmp ecx, dword ptr ds:[eax]
00456684    jnz 0x0045668A
00456686    mov dword ptr ds:[eax], edx
00456688    jmp 0x0045668D
0045668A    mov dword ptr ds:[eax+0x08], edx
0045668D    mov dword ptr ds:[edx], ecx
0045668F    mov dword ptr ds:[ecx+0x04], edx
00456692    mov eax, dword ptr ds:[esi+0x04]
00456695    cmp byte ptr ds:[eax+0x0C], 0x00
00456699    jz 0x00456595
0045669F    mov eax, dword ptr ds:[edi]
004566A1    pop esi
004566A2    mov eax, dword ptr ds:[eax+0x04]
004566A5    mov byte ptr ds:[eax+0x0C], 0x01
004566A9    mov eax, dword ptr ss:[esp+0x0C]
004566AD    mov dword ptr ds:[eax], ebx
004566AF    pop ebx
004566B0    pop edi
004566B1    ret 0x14
004566B4    push dword ptr ss:[esp+0x18]
004566B8    call 0x0069AD76                                 ; => [ Call: j__free ]
004566BD    add esp, 0x04
004566C0    push 0x704360
004566C5    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
