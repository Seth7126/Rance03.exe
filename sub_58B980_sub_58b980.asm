// ============================================================
// 函数名称: sub_58b980
// 起始地址: 0x58b980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058B980    push ecx
0058B981    push ebx
0058B982    push ebp
0058B983    push esi
0058B984    push edi
0058B985    mov edi, ecx
0058B987    mov eax, dword ptr ds:[edi+0x04]
0058B98A    mov ebp, dword ptr ds:[eax+0x4C]
0058B98D    test ebp, ebp
0058B98F    jle 0x0058BA51
0058B995    cmp dword ptr ds:[edi+0x124], 0x02
0058B99C    jl 0x0058BA51
0058B9A2    cmp byte ptr ds:[edi+0x129], 0x00
0058B9A9    jz 0x0058BA51
0058B9AF    mov ecx, dword ptr ds:[edi+0x08]
0058B9B2    mov eax, dword ptr ds:[ecx]
0058B9B4    mov eax, dword ptr ds:[eax+0xA0]
0058B9BA    call eax
0058B9BC    test al, al
0058B9BE    jz 0x0058BA51
0058B9C4    mov eax, dword ptr ds:[edi+0x15C]
0058B9CA    cmp eax, dword ptr ds:[edi+0x160]
0058B9D0    jz 0x0058B9E3
0058B9D2    mov ecx, dword ptr ds:[edi+0x04]
0058B9D5    mov eax, dword ptr ds:[edi+0x168]
0058B9DB    cmp eax, dword ptr ds:[ecx+0x8C]
0058B9E1    jz 0x0058BA14                                   ; => [ Type: MESSAGEBOX_RESULT ]
0058B9E3    mov eax, dword ptr ds:[edi+0x04]
0058B9E6    push dword ptr ds:[edi+0x08]
0058B9E9    push dword ptr ds:[eax+0x8C]
0058B9EF    push ecx
0058B9F0    lea ecx, ds:[edi+0x158]
0058B9F6    call 0x0059B470                                 ; => [ Call: sub_59b470 ]
0058B9FB    test al, al
0058B9FD    jnz 0x0058BA14
0058B9FF    push 0x6E58A0
0058BA04    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058BA09    add esp, 0x04
0058BA0C    xor al, al
0058BA0E    pop edi
0058BA0F    pop esi
0058BA10    pop ebp
0058BA11    pop ebx
0058BA12    pop ecx
0058BA13    ret
0058BA14    mov esi, dword ptr ds:[edi+0x15C]
0058BA1A    mov ebx, dword ptr ds:[edi+0x08]
0058BA1D    cmp esi, dword ptr ds:[edi+0x160]
0058BA23    jz 0x0058BA3C
0058BA25    mov ecx, dword ptr ds:[esi]
0058BA27    push ebx
0058BA28    call 0x00592F30
0058BA2D    test al, al
0058BA2F    jz 0x0058BA0C                                   ; => [ Call: sub_592f30 ]
0058BA31    add esi, 0x04
0058BA34    cmp esi, dword ptr ds:[edi+0x160]
0058BA3A    jnz 0x0058BA25
0058BA3C    mov dword ptr ds:[edi+0x154], ebp
0058BA42    mov al, 0x01
0058BA44    mov byte ptr ds:[edi+0x150], 0x01
0058BA4B    pop edi
0058BA4C    pop esi
0058BA4D    pop ebp
0058BA4E    pop ebx
0058BA4F    pop ecx
0058BA50    ret
0058BA51    cmp byte ptr ds:[edi+0x150], 0x00
0058BA58    jz 0x0058BA76
0058BA5A    lea ecx, ds:[edi+0x158]
0058BA60    call 0x0059B570                                 ; => [ Call: sub_59b570 ]
0058BA65    mov byte ptr ds:[edi+0x150], 0x00
0058BA6C    mov dword ptr ds:[edi+0x154], 0xFFFFFFFF
0058BA76    pop edi
0058BA77    pop esi
0058BA78    pop ebp
0058BA79    mov al, 0x01
0058BA7B    pop ebx
0058BA7C    pop ecx
0058BA7D    ret
