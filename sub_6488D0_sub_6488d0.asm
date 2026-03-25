// ============================================================
// 函数名称: sub_6488d0
// 起始地址: 0x6488d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006488D0    push ecx
006488D1    movdqu xmm0, xmmword ptr ss:[esp+0x10]
006488D7    push esi
006488D8    push edi
006488D9    sub esp, 0x10
006488DC    mov esi, edx
006488DE    mov eax, esp
006488E0    sub esp, 0x08
006488E3    movdqu xmmword ptr ds:[eax], xmm0
006488E7    call 0x00648640                                 ; => [ Call: sub_648640 ]
006488EC    add esp, 0x18
006488EF    test eax, eax
006488F1    jnz 0x0064893C
006488F3    cmp dword ptr ds:[esi+0x58], 0x01
006488F7    jz 0x00648904
006488F9    mov edi, 0xFFFFFF7D
006488FE    mov eax, edi
00648900    pop edi
00648901    pop esi
00648902    pop ecx
00648903    ret
00648904    cmp dword ptr ds:[esi+0x04], 0x00
00648908    mov dword ptr ds:[esi+0x58], 0x02
0064890F    jz 0x00648931
00648911    mov ecx, esi
00648913    call 0x006480B0
00648918    mov edi, eax                                    ; => [ Call: sub_6480b0 ]
0064891A    test edi, edi
0064891C    jz 0x0064893A
0064891E    mov ecx, esi
00648920    mov dword ptr ds:[esi], 0x00
00648926    call 0x006487C0                                 ; => [ Call: sub_6487c0 ]
0064892B    mov eax, edi
0064892D    pop edi
0064892E    pop esi
0064892F    pop ecx
00648930    ret
00648931    mov dword ptr ds:[esi+0x58], 0x03
00648938    xor edi, edi
0064893A    mov eax, edi
0064893C    pop edi
0064893D    pop esi
0064893E    pop ecx
0064893F    ret
