// ============================================================
// 函数名称: sub_431540
// 起始地址: 0x431540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431540    push esi
00431541    mov esi, ecx
00431543    mov ecx, dword ptr ss:[esp+0x0C]
00431547    mov eax, ecx
00431549    sub eax, 0x26
0043154C    jz 0x00431574
0043154E    sub eax, 0x02
00431551    jz 0x0043156B
00431553    push dword ptr ss:[esp+0x10]
00431557    push ecx
00431558    push 0x100
0043155D    push dword ptr ss:[esp+0x14]
00431561    call dword ptr ds:[0x006D4430]
00431567    pop esi
00431568    ret 0x0C
0043156B    mov eax, dword ptr ds:[esi+0xEC]
00431571    inc eax
00431572    jmp 0x0043157B
00431574    mov eax, dword ptr ds:[esi+0xEC]
0043157A    dec eax
0043157B    mov edx, dword ptr ds:[esi]
0043157D    mov ecx, esi
0043157F    push eax
00431580    call dword ptr ds:[edx+0x9C]
00431586    mov ecx, esi
00431588    call 0x004315F0                                 ; => [ Call: sub_4315f0 ]
0043158D    xor eax, eax
0043158F    pop esi
00431590    ret 0x0C
