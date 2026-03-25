// ============================================================
// 函数名称: sub_699610
// 起始地址: 0x699610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699610    push ebp
00699611    push esi
00699612    push edi
00699613    push dword ptr ss:[esp+0x10]
00699617    mov esi, ecx
00699619    mov ebp, edx
0069961B    push esi
0069961C    call dword ptr ds:[0x006D40E0]
00699622    mov edi, eax
00699624    test edi, edi
00699626    jnz 0x0069962E
00699628    pop edi
00699629    pop esi
0069962A    xor al, al
0069962C    pop ebp
0069962D    ret
0069962E    push dword ptr ss:[esp+0x10]
00699632    push esi
00699633    call dword ptr ds:[0x006D40DC]
00699639    test eax, eax
0069963B    jz 0x00699628
0069963D    push eax
0069963E    call dword ptr ds:[0x006D40E4]
00699644    mov esi, eax
00699646    test esi, esi
00699648    jz 0x00699628
0069964A    push edi
0069964B    mov ecx, ebp
0069964D    call 0x00403540                                 ; => [ Call: sub_403540 ]
00699652    push edi
00699653    push esi
00699654    push dword ptr ss:[ebp]
00699657    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0069965C    add esp, 0x0C
0069965F    mov al, 0x01
00699661    pop edi
00699662    pop esi
00699663    pop ebp
00699664    ret
