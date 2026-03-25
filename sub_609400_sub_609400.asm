// ============================================================
// 函数名称: sub_609400
// 起始地址: 0x609400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609400    push esi
00609401    mov esi, ecx
00609403    mov ecx, dword ptr ds:[esi+0x08]
00609406    mov dword ptr ds:[esi], 0x70824C                ; => [ Data: graphengine::CSpecularTableTexture::`vftable' ]
0060940C    test ecx, ecx
0060940E    jz 0x0060941C
00609410    mov eax, dword ptr ds:[ecx]
00609412    call dword ptr ds:[eax+0x04]
00609415    mov dword ptr ds:[esi+0x08], 0x00
0060941C    mov ecx, dword ptr ds:[esi+0x04]
0060941F    test ecx, ecx
00609421    jz 0x0060942F
00609423    mov eax, dword ptr ds:[ecx]
00609425    call dword ptr ds:[eax+0x04]
00609428    mov dword ptr ds:[esi+0x04], 0x00
0060942F    test byte ptr ss:[esp+0x08], 0x01
00609434    jz 0x0060943F
00609436    push esi
00609437    call 0x0069AD76                                 ; => [ Call: j__free ]
0060943C    add esp, 0x04
0060943F    mov eax, esi
00609441    pop esi
00609442    ret 0x04
