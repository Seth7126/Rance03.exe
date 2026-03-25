// ============================================================
// 函数名称: sub_524340
// 起始地址: 0x524340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524340    mov edx, ecx
00524342    mov ecx, dword ptr ss:[esp+0x08]
00524346    push ebx
00524347    mov ebx, dword ptr ss:[esp+0x08]
0052434B    push edi
0052434C    mov eax, dword ptr ds:[ecx]
0052434E    push ebx
0052434F    push edx
00524350    call dword ptr ds:[eax+0x5C]
00524353    mov edi, eax
00524355    test edi, edi
00524357    jnz 0x0052435E
00524359    pop edi
0052435A    pop ebx
0052435B    ret 0x08
0052435E    push esi
0052435F    push 0x10
00524361    call 0x0069ADC6
00524366    mov esi, eax                                    ; => [ Type: chipmunk::CTexture::VTable | Call: sub_69adc6 ]
00524368    add esp, 0x04
0052436B    test esi, esi
0052436D    jz 0x00524389
0052436F    mov dword ptr ds:[esi], 0x707334                ; => [ Data: chipmunk::CTexture::`vftable' ]
00524375    mov dword ptr ds:[esi+0x04], 0x01
0052437C    mov dword ptr ds:[esi+0x08], 0x00
00524383    mov byte ptr ds:[esi+0x0C], 0x00
00524387    jmp 0x0052438B
00524389    xor esi, esi                                    ; => [ Call: nullptr ]
0052438B    mov ecx, dword ptr ds:[esi+0x08]
0052438E    cmp edi, ecx
00524390    jz 0x005243A5
00524392    test ecx, ecx
00524394    jz 0x005243A2
00524396    mov edx, dword ptr ds:[ecx]
00524398    call dword ptr ds:[edx+0x04]
0052439B    mov dword ptr ds:[esi+0x08], 0x00
005243A2    mov dword ptr ds:[esi+0x08], edi
005243A5    mov byte ptr ds:[esi+0x0C], bl
005243A8    mov eax, esi
005243AA    pop esi
005243AB    pop edi
005243AC    pop ebx
005243AD    ret 0x08
