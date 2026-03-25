// ============================================================
// 函数名称: sub_629700
// 起始地址: 0x629700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629700    sub esp, 0x08
00629703    push esi
00629704    push edi
00629705    lea eax, ss:[esp+0x08]
00629709    mov dword ptr ss:[esp+0x0C], 0x00
00629711    push eax
00629712    lea eax, ss:[esp+0x10]
00629716    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
0062971E    push eax
0062971F    mov edi, edx
00629721    mov esi, ecx
00629723    call 0x00629570
00629728    add esp, 0x08
0062972B    test eax, eax
0062972D    jz 0x00629747                                   ; => [ Call: sub_629570 ]
0062972F    mov eax, dword ptr ss:[esp+0x08]
00629733    cmp eax, edi
00629735    jz 0x0062973D
00629737    cmp byte ptr ds:[eax+esi*1], 0x00
0062973B    jnz 0x00629747
0062973D    mov eax, dword ptr ss:[esp+0x0C]
00629741    pop edi
00629742    pop esi
00629743    add esp, 0x08
00629746    ret
00629747    pop edi
00629748    xor eax, eax
0062974A    pop esi
0062974B    add esp, 0x08
0062974E    ret
