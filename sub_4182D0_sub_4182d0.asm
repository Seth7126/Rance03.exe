// ============================================================
// 函数名称: sub_4182d0
// 起始地址: 0x4182d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004182D0    mov edx, dword ptr ss:[esp+0x04]
004182D4    push esi
004182D5    mov esi, dword ptr ds:[edx]
004182D7    mov eax, dword ptr ds:[esi+0x08]
004182DA    mov dword ptr ds:[edx], eax
004182DC    mov eax, dword ptr ds:[esi+0x08]
004182DF    cmp byte ptr ds:[eax+0x0D], 0x00
004182E3    jnz 0x004182E8
004182E5    mov dword ptr ds:[eax+0x04], edx
004182E8    mov eax, dword ptr ds:[edx+0x04]
004182EB    mov dword ptr ds:[esi+0x04], eax
004182EE    mov eax, dword ptr ds:[ecx]
004182F0    cmp edx, dword ptr ds:[eax+0x04]
004182F3    jnz 0x00418302
004182F5    mov dword ptr ds:[eax+0x04], esi
004182F8    mov dword ptr ds:[esi+0x08], edx
004182FB    mov dword ptr ds:[edx+0x04], esi
004182FE    pop esi
004182FF    ret 0x04
00418302    mov eax, dword ptr ds:[edx+0x04]
00418305    cmp edx, dword ptr ds:[eax+0x08]
00418308    jnz 0x00418317
0041830A    mov dword ptr ds:[eax+0x08], esi
0041830D    mov dword ptr ds:[esi+0x08], edx
00418310    mov dword ptr ds:[edx+0x04], esi
00418313    pop esi
00418314    ret 0x04
00418317    mov dword ptr ds:[eax], esi
00418319    mov dword ptr ds:[esi+0x08], edx
0041831C    mov dword ptr ds:[edx+0x04], esi
0041831F    pop esi
00418320    ret 0x04
