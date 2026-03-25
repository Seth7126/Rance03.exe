// ============================================================
// 函数名称: sub_675010
// 起始地址: 0x675010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675010    push ecx
00675011    push esi
00675012    mov esi, dword ptr ss:[esp+0x0C]
00675016    push edi
00675017    test esi, esi
00675019    jle 0x00675067
0067501B    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00675021    push esi
00675022    lea ecx, ds:[edi+0x178]
00675028    call 0x004A55E0
0067502D    test al, al
0067502F    jz 0x00675067                                   ; => [ Call: sub_4a55e0 ]
00675031    push esi
00675032    lea ecx, ds:[edi+0x178]
00675038    call 0x004A55E0
0067503D    test al, al
0067503F    jz 0x00675067                                   ; => [ Call: sub_4a55e0 ]
00675041    mov edi, dword ptr ss:[esp+0x14]
00675045    mov ecx, esi
00675047    mov edx, edi
00675049    call 0x004F0040
0067504E    cmp eax, 0x13
00675051    setz al                                         ; => [ Call: sub_4f0040 ]
00675054    test al, al
00675056    jz 0x00675067
00675058    mov edx, edi
0067505A    mov ecx, esi
0067505C    call 0x004F09A0
00675061    pop edi
00675062    pop esi
00675063    pop ecx
00675064    ret 0x08                                        ; => [ Call: sub_4f09a0 ]
00675067    pop edi
00675068    xor eax, eax
0067506A    pop esi
0067506B    pop ecx
0067506C    ret 0x08
