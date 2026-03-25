// ============================================================
// 函数名称: sub_476710
// 起始地址: 0x476710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476710    sub esp, 0x08
00476713    mov eax, dword ptr ss:[esp+0x0C]
00476717    push ebx
00476718    mov ebx, ecx
0047671A    mov dword ptr ss:[esp+0x10], eax
0047671E    push esi
0047671F    push edi
00476720    movss dword ptr ss:[esp+0x10], xmm3
00476726    xor edi, edi
00476728    mov eax, dword ptr ds:[ebx+0x90]
0047672E    add eax, 0x04
00476731    push eax
00476732    call dword ptr ds:[0x006D4260]
00476738    lea eax, ss:[esp+0x18]
0047673C    push eax
0047673D    lea eax, ss:[esp+0x10]
00476741    push eax
00476742    lea ecx, ds:[ebx+0x84]
00476748    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0047674D    mov eax, dword ptr ss:[esp+0x0C]
00476751    cmp eax, dword ptr ds:[ebx+0x84]
00476757    jz 0x0047675C
00476759    mov edi, dword ptr ds:[eax+0x14]
0047675C    mov eax, dword ptr ds:[ebx+0x90]
00476762    add eax, 0x04
00476765    push eax
00476766    call dword ptr ds:[0x006D4264]
0047676C    test edi, edi
0047676E    jnz 0x0047677B
00476770    pop edi
00476771    pop esi
00476772    xor al, al
00476774    pop ebx
00476775    add esp, 0x08
00476778    ret 0x10
0047677B    movss xmm0, dword ptr ss:[esp+0x10]
00476781    movss dword ptr ds:[edi+0x10], xmm0
00476786    mov ecx, dword ptr ds:[ebx+0xB8]
0047678C    push edi
0047678D    call 0x00473F80                                 ; => [ Call: sub_473f80 ]
00476792    push dword ptr ss:[esp+0x24]
00476796    mov ecx, dword ptr ds:[edi+0x04]
00476799    push dword ptr ss:[esp+0x24]
0047679D    push ecx
0047679E    mov eax, dword ptr ds:[ecx]
004767A0    movss dword ptr ss:[esp], xmm0
004767A5    push dword ptr ss:[esp+0x28]
004767A9    mov eax, dword ptr ds:[eax+0x44]
004767AC    call eax
004767AE    pop edi
004767AF    pop esi
004767B0    pop ebx
004767B1    add esp, 0x08
004767B4    ret 0x10
