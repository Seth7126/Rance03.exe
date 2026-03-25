// ============================================================
// 函数名称: sub_4054e0
// 起始地址: 0x4054e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004054E0    push ecx
004054E1    push ebx
004054E2    mov ebx, dword ptr ss:[esp+0x0C]
004054E6    push esi
004054E7    mov esi, ecx
004054E9    push edi
004054EA    lea ecx, ds:[esi+0x18]
004054ED    cmp ecx, ebx
004054EF    jz 0x004054FB
004054F1    push 0xFFFFFFFF
004054F3    push 0x00
004054F5    push ebx
004054F6    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004054FB    mov ecx, dword ptr ds:[esi+0x4C]
004054FE    test ecx, ecx
00405500    jz 0x00405510
00405502    mov eax, dword ptr ds:[ecx]
00405504    push 0x01
00405506    call dword ptr ds:[eax+0x08]
00405509    mov dword ptr ds:[esi+0x4C], 0x00
00405510    push 0x00
00405512    mov edx, ebx
00405514    lea ecx, ds:[esi+0x4C]
00405517    call 0x00406A30
0040551C    add esp, 0x04
0040551F    cmp eax, dword ptr ds:[ebx+0x10]
00405522    jnb 0x00405539                                  ; => [ Call: sub_406a30 ]
00405524    mov ecx, dword ptr ds:[esi+0x4C]
00405527    test ecx, ecx
00405529    jz 0x00405539
0040552B    mov eax, dword ptr ds:[ecx]
0040552D    push 0x01
0040552F    call dword ptr ds:[eax+0x08]
00405532    mov dword ptr ds:[esi+0x4C], 0x00
00405539    cmp dword ptr ds:[esi+0x4C], 0x00
0040553D    jz 0x00405551
0040553F    mov ecx, esi
00405541    mov byte ptr ds:[esi+0x50], 0x00
00405545    call 0x004053A0
0040554A    pop edi
0040554B    pop esi
0040554C    pop ebx
0040554D    pop ecx
0040554E    ret 0x04                                        ; => [ Call: sub_4053a0 ]
00405551    mov ecx, dword ptr ds:[esi+0x4C]
00405554    test ecx, ecx
00405556    jz 0x00405566
00405558    mov eax, dword ptr ds:[ecx]
0040555A    push 0x01
0040555C    call dword ptr ds:[eax+0x08]
0040555F    mov dword ptr ds:[esi+0x4C], 0x00
00405566    mov ecx, esi
00405568    call 0x004053A0
0040556D    pop edi
0040556E    pop esi
0040556F    pop ebx
00405570    pop ecx
00405571    ret 0x04                                        ; => [ Call: sub_4053a0 ]
