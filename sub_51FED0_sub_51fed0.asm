// ============================================================
// 函数名称: sub_51fed0
// 起始地址: 0x51fed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FED0    push ecx
0051FED1    push ebx
0051FED2    push esi
0051FED3    push edi
0051FED4    mov edi, ecx
0051FED6    cmp dword ptr ds:[edi+0x14], 0x00
0051FEDA    jnz 0x0051FEF2                                  ; => [ Type: MESSAGEBOX_RESULT ]
0051FEDC    push 0x6E313C
0051FEE1    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0051FEE6    add esp, 0x04
0051FEE9    xor al, al
0051FEEB    pop edi
0051FEEC    pop esi
0051FEED    pop ebx
0051FEEE    pop ecx
0051FEEF    ret 0x04
0051FEF2    cmp byte ptr ds:[edi+0x1C], 0x00
0051FEF6    jnz 0x0051FF05
0051FEF8    call 0x005200E0
0051FEFD    test al, al
0051FEFF    jz 0x0051FEE9                                   ; => [ Call: sub_5200e0 ]
0051FF01    mov byte ptr ds:[edi+0x1C], 0x01
0051FF05    push dword ptr ss:[esp+0x14]
0051FF09    lea ecx, ds:[edi+0x28]
0051FF0C    call 0x00417ED0                                 ; => [ Type: MESSAGEBOX_RESULT | Call: sub_417ed0 ]
0051FF11    mov esi, eax
0051FF13    cmp esi, dword ptr ds:[edi+0x28]
0051FF16    jz 0x0051FF2F
0051FF18    lea eax, ds:[esi+0x10]
0051FF1B    push eax
0051FF1C    push dword ptr ss:[esp+0x18]
0051FF20    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0051FF25    test al, al
0051FF27    jnz 0x0051FF2F
0051FF29    mov dword ptr ss:[esp+0x14], esi
0051FF2D    jmp 0x0051FF36
0051FF2F    mov eax, dword ptr ds:[edi+0x28]
0051FF32    mov dword ptr ss:[esp+0x14], eax
0051FF36    lea eax, ss:[esp+0x14]
0051FF3A    mov eax, dword ptr ds:[eax]
0051FF3C    cmp eax, dword ptr ds:[edi+0x28]
0051FF3F    jz 0x0051FF5A
0051FF41    push eax
0051FF42    lea eax, ss:[esp+0x18]
0051FF46    push eax
0051FF47    lea ecx, ds:[edi+0x28]
0051FF4A    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
0051FF4F    mov ecx, edi
0051FF51    call 0x005203F0
0051FF56    test al, al
0051FF58    jz 0x0051FEE9                                   ; => [ Call: sub_5203f0 ]
0051FF5A    pop edi
0051FF5B    pop esi
0051FF5C    mov al, 0x01
0051FF5E    pop ebx
0051FF5F    pop ecx
0051FF60    ret 0x04
