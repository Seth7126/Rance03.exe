// ============================================================
// 函数名称: sub_65e030
// 起始地址: 0x65e030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E030    sub esp, 0x08
0065E033    push ebx
0065E034    mov ebx, dword ptr ss:[esp+0x14]
0065E038    push ebp
0065E039    push edi
0065E03A    mov edi, dword ptr ss:[esp+0x20]
0065E03E    mov ebp, edx
0065E040    lea eax, ds:[ebx+ebx*1]
0065E043    mov dword ptr ss:[esp+0x10], ebp
0065E047    mov dword ptr ss:[esp+0x0C], eax
0065E04B    cmp eax, edi
0065E04D    mov eax, dword ptr ss:[esp+0x18]
0065E051    jnle 0x0065E086
0065E053    lea ebp, ds:[ebx+ebx*2]
0065E056    mov ebx, dword ptr ss:[esp+0x0C]
0065E05A    shl ebp, 0x06
0065E05D    push esi
0065E05E    mov edi, edi
0065E060    push dword ptr ss:[esp+0x28]
0065E064    lea edx, ds:[ecx+ebp*1]
0065E067    push eax
0065E068    lea esi, ds:[edx+ebp*1]
0065E06B    push esi
0065E06C    push edx
0065E06D    call 0x0065E150                                 ; => [ Call: sub_65e150 ]
0065E072    sub edi, ebx
0065E074    add esp, 0x10
0065E077    mov ecx, esi
0065E079    cmp edi, ebx
0065E07B    jnl 0x0065E060
0065E07D    mov ebx, dword ptr ss:[esp+0x20]
0065E081    mov ebp, dword ptr ss:[esp+0x14]
0065E085    pop esi
0065E086    cmp edi, ebx
0065E088    jnle 0x0065E0A0
0065E08A    push dword ptr ss:[esp+0x1C]
0065E08E    mov edx, ebp
0065E090    push eax
0065E091    call 0x00662E20
0065E096    add esp, 0x08
0065E099    pop edi
0065E09A    pop ebp
0065E09B    pop ebx
0065E09C    add esp, 0x08
0065E09F    ret                                             ; => [ Call: sub_662e20 ]
0065E0A0    push dword ptr ss:[esp+0x24]
0065E0A4    lea edx, ds:[ebx+ebx*2]
0065E0A7    push eax
0065E0A8    shl edx, 0x06
0065E0AB    add edx, ecx
0065E0AD    push ebp
0065E0AE    push edx
0065E0AF    call 0x0065E150
0065E0B4    add esp, 0x10
0065E0B7    pop edi
0065E0B8    pop ebp
0065E0B9    pop ebx
0065E0BA    add esp, 0x08
0065E0BD    ret                                             ; => [ Call: sub_65e150 ]
