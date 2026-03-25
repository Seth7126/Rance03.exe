// ============================================================
// 函数名称: sub_431b10
// 起始地址: 0x431b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431B10    mov eax, dword ptr ss:[esp+0x04]
00431B14    push esi
00431B15    mov esi, ecx
00431B17    push eax
00431B18    mov edx, dword ptr ds:[esi]
00431B1A    mov dword ptr ds:[esi+0xEC], eax
00431B20    call dword ptr ds:[edx+0x9C]
00431B26    push 0x01
00431B28    push dword ptr ds:[esi+0xEC]
00431B2E    mov ecx, esi
00431B30    call 0x0042BF70                                 ; => [ Call: sub_42bf70 ]
00431B35    push 0x01
00431B37    push 0x00
00431B39    push dword ptr ds:[esi+0x5C]
00431B3C    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00431B42    push dword ptr ds:[esi+0x5C]
00431B45    call dword ptr ds:[0x006D4314]
00431B4B    pop esi
00431B4C    ret 0x04
