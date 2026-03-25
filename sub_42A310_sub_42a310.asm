// ============================================================
// 函数名称: sub_42a310
// 起始地址: 0x42a310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042A310    push esi
0042A311    mov esi, ecx
0042A313    mov eax, dword ptr ds:[esi+0x160]
0042A319    lea ecx, ds:[esi+0x108]
0042A31F    add eax, eax
0042A321    mov dword ptr ds:[esi+0x110], eax
0042A327    call 0x00697F40
0042A32C    test al, al
0042A32E    jnz 0x0042A337                                  ; => [ Call: sub_697f40 ]
0042A330    or eax, 0xFFFFFFFF
0042A333    pop esi
0042A334    ret 0x0C
0042A337    mov eax, dword ptr ds:[esi+0x160]
0042A33D    lea ecx, ds:[esi+0x134]
0042A343    add eax, eax
0042A345    mov dword ptr ds:[esi+0x158], 0x2BC
0042A34F    mov dword ptr ds:[esi+0x13C], eax
0042A355    call 0x00697F40
0042A35A    test al, al
0042A35C    jz 0x0042A330                                   ; => [ Call: sub_697f40 ]
0042A35E    mov eax, dword ptr ds:[esi+0x198]
0042A364    test eax, eax
0042A366    jz 0x0042A37F
0042A368    push eax
0042A369    push dword ptr ds:[esi+0x19C]
0042A36F    call dword ptr ds:[0x006D4304]
0042A375    mov dword ptr ds:[esi+0x198], 0x00
0042A37F    mov eax, dword ptr ss:[esp+0x08]
0042A383    push 0x00
0042A385    push 0x64
0042A387    push 0x01
0042A389    push eax
0042A38A    mov dword ptr ds:[esi+0x19C], eax
0042A390    call dword ptr ds:[0x006D4308]
0042A396    mov dword ptr ds:[esi+0x198], eax               ; => [ Call: nullptr ]
0042A39C    xor eax, eax
0042A39E    pop esi
0042A39F    ret 0x0C
