// ============================================================
// 函数名称: sub_424210
// 起始地址: 0x424210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424210    push esi
00424211    mov esi, ecx
00424213    mov ecx, dword ptr ss:[esp+0x08]
00424217    mov eax, dword ptr ds:[esi]
00424219    test ecx, ecx
0042421B    js 0x00424229
0042421D    lea edx, ds:[ecx+0x02]
00424220    mov dword ptr ds:[esi+0xEC], edx
00424226    push edx
00424227    jmp 0x00424230
00424229    mov dword ptr ds:[esi+0xEC], ecx
0042422F    push ecx
00424230    mov ecx, esi
00424232    call dword ptr ds:[eax+0x9C]
00424238    push 0x01
0042423A    push dword ptr ds:[esi+0xEC]
00424240    mov ecx, esi
00424242    call 0x0042BF70                                 ; => [ Call: sub_42bf70 ]
00424247    push 0x01
00424249    push 0x00
0042424B    push dword ptr ds:[esi+0x5C]
0042424E    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00424254    push dword ptr ds:[esi+0x5C]
00424257    call dword ptr ds:[0x006D4314]
0042425D    pop esi
0042425E    ret 0x04
