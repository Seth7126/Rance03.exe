// ============================================================
// 函数名称: sub_451eb0
// 起始地址: 0x451eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451EB0    push ebx
00451EB1    push esi
00451EB2    push edi
00451EB3    push dword ptr ss:[esp+0x10]
00451EB7    mov edi, ecx
00451EB9    lea ecx, ds:[edi+0x04]
00451EBC    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00451EC1    mov eax, dword ptr ds:[edi+0x04]
00451EC4    xor ebx, ebx
00451EC6    mov ecx, dword ptr ds:[edi+0x08]
00451EC9    xor esi, esi
00451ECB    sub ecx, eax
00451ECD    add ecx, 0x03
00451ED0    shr ecx, 0x02
00451ED3    cmp eax, dword ptr ds:[edi+0x08]
00451ED6    cmovnbe ecx, ebx
00451ED9    test ecx, ecx
00451EDB    jz 0x00451EEE
00451EDD    lea ecx, ds:[ecx]
00451EE0    inc esi
00451EE1    mov dword ptr ds:[eax], 0xFFFFFFFF
00451EE7    lea eax, ds:[eax+0x04]
00451EEA    cmp esi, ecx
00451EEC    jnz 0x00451EE0
00451EEE    mov dword ptr ds:[edi+0x14], ebx
00451EF1    mov dword ptr ds:[edi+0x10], 0xFFFFFFFF
00451EF8    pop edi
00451EF9    pop esi
00451EFA    pop ebx
00451EFB    ret 0x04
