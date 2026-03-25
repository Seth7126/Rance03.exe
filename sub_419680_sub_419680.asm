// ============================================================
// 函数名称: sub_419680
// 起始地址: 0x419680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00419680    push ebp
00419681    mov ebp, esp
00419683    and esp, 0xFFFFFFF8
00419686    sub esp, 0x08
00419689    push esi
0041968A    push edi
0041968B    lea eax, ss:[esp+0x08]
0041968F    mov edi, ecx
00419691    push eax
00419692    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
00419698    lea eax, ss:[esp+0x08]
0041969C    push eax
0041969D    push dword ptr ss:[ebp+0x08]
004196A0    call dword ptr ds:[0x006D4414]
004196A6    push dword ptr ss:[esp+0x0C]
004196AA    mov esi, dword ptr ds:[edi+0x94]
004196B0    mov ecx, edi
004196B2    push dword ptr ss:[esp+0x0C]
004196B6    call 0x00419790                                 ; => [ Field: x | Call: sub_419790 | Field: y ]
004196BB    mov dword ptr ds:[edi+0x94], eax
004196C1    cmp eax, esi
004196C3    jz 0x004196F0
004196C5    mov ecx, edi
004196C7    call 0x004199B0                                 ; => [ Call: sub_4199b0 ]
004196CC    mov ecx, edi
004196CE    call 0x00419BF0                                 ; => [ Call: sub_419bf0 ]
004196D3    mov ecx, edi
004196D5    call 0x00419F00                                 ; => [ Call: sub_419f00 ]
004196DA    push 0x01
004196DC    push 0x00
004196DE    push dword ptr ds:[edi+0x0C]
004196E1    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
004196E7    push dword ptr ds:[edi+0x0C]
004196EA    call dword ptr ds:[0x006D4314]
004196F0    pop edi
004196F1    xor eax, eax
004196F3    pop esi
004196F4    mov esp, ebp
004196F6    pop ebp
004196F7    ret 0x0C
