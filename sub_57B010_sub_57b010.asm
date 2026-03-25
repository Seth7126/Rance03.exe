// ============================================================
// 函数名称: sub_57b010
// 起始地址: 0x57b010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057B010    push ecx
0057B011    push esi
0057B012    push edi
0057B013    mov edi, ecx
0057B015    lea ecx, ds:[edi+0x9C]
0057B01B    call 0x0053C070                                 ; => [ Call: sub_53c070 ]
0057B020    push dword ptr ss:[esp+0x08]
0057B024    mov eax, dword ptr ds:[edi+0x90]
0057B02A    mov dword ptr ds:[edi+0x94], eax
0057B030    mov edx, dword ptr ds:[edi+0x44]
0057B033    push ecx
0057B034    mov ecx, dword ptr ds:[edi+0x40]
0057B037    call 0x0057FF80                                 ; => [ Call: sub_57ff80 ]
0057B03C    mov eax, dword ptr ds:[edi+0x40]
0057B03F    add esp, 0x08
0057B042    mov dword ptr ds:[edi+0x44], eax
0057B045    mov esi, dword ptr ds:[edi+0x4C]
0057B048    cmp esi, dword ptr ds:[edi+0x50]
0057B04B    jz 0x0057B064
0057B04D    lea ecx, ds:[ecx]
0057B050    mov ecx, dword ptr ds:[esi]
0057B052    test ecx, ecx
0057B054    jz 0x0057B05C
0057B056    mov eax, dword ptr ds:[ecx]
0057B058    push 0x01
0057B05A    call dword ptr ds:[eax]
0057B05C    add esi, 0x04
0057B05F    cmp esi, dword ptr ds:[edi+0x50]
0057B062    jnz 0x0057B050
0057B064    push dword ptr ss:[esp+0x08]
0057B068    mov eax, dword ptr ds:[edi+0x4C]
0057B06B    mov dword ptr ds:[edi+0x50], eax
0057B06E    mov edx, dword ptr ds:[edi+0x5C]
0057B071    push ecx
0057B072    mov ecx, dword ptr ds:[edi+0x58]
0057B075    call 0x0057FFD0                                 ; => [ Call: sub_57ffd0 ]
0057B07A    mov eax, dword ptr ds:[edi+0x58]
0057B07D    lea ecx, ds:[edi+0x30]
0057B080    add esp, 0x08
0057B083    mov dword ptr ds:[edi+0x5C], eax
0057B086    mov eax, dword ptr ds:[edi+0x64]
0057B089    mov dword ptr ds:[edi+0x68], eax
0057B08C    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
0057B091    cmp dword ptr ds:[edi+0x84], 0x10
0057B098    mov dword ptr ds:[edi+0x80], 0x00
0057B0A2    jb 0x0057B0AE
0057B0A4    mov eax, dword ptr ds:[edi+0x70]
0057B0A7    pop edi
0057B0A8    pop esi
0057B0A9    mov byte ptr ds:[eax], 0x00
0057B0AC    pop ecx
0057B0AD    ret
0057B0AE    mov byte ptr ds:[edi+0x70], 0x00
0057B0B2    pop edi
0057B0B3    pop esi
0057B0B4    pop ecx
0057B0B5    ret
