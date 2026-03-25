// ============================================================
// 函数名称: sub_544880
// 起始地址: 0x544880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544880    push esi
00544881    push dword ptr ss:[esp+0x08]
00544885    mov esi, ecx
00544887    call 0x005447F0                                 ; => [ Type: sealengine::CInstance::VTable | Call: sub_5447f0 ]
0054488C    mov ecx, dword ptr ds:[esi+0x08]
0054488F    mov edx, eax
00544891    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: sealengine::CInstance::VTable ]
00544894    mov dword ptr ss:[esp+0x08], edx
00544898    cmp eax, ecx
0054489A    jz 0x005448B0
0054489C    lea esp, ss:[esp]
005448A0    cmp dword ptr ds:[eax], 0x00
005448A3    jz 0x005448AC
005448A5    add eax, 0x04
005448A8    cmp eax, ecx
005448AA    jnz 0x005448A0
005448AC    cmp eax, ecx
005448AE    jnz 0x005448CB
005448B0    lea eax, ss:[esp+0x08]
005448B4    push eax
005448B5    lea ecx, ds:[esi+0x04]
005448B8    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
005448BD    mov eax, dword ptr ds:[esi+0x08]
005448C0    sub eax, dword ptr ds:[esi+0x04]
005448C3    sar eax, 0x02
005448C6    dec eax
005448C7    pop esi
005448C8    ret 0x04
005448CB    mov dword ptr ds:[eax], edx
005448CD    sub eax, dword ptr ds:[esi+0x04]
005448D0    sar eax, 0x02
005448D3    pop esi
005448D4    ret 0x04
