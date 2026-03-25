// ============================================================
// 函数名称: sub_442e10
// 起始地址: 0x442e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442E10    push esi
00442E11    mov esi, ecx
00442E13    mov eax, dword ptr ds:[esi+0xCC]
00442E19    cmp eax, dword ptr ds:[esi+0xD0]
00442E1F    jz 0x00442E43
00442E21    mov eax, dword ptr ds:[0x0075D4E4]
00442E26    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00442E2C    test ecx, ecx
00442E2E    jz 0x00442E3F
00442E30    push dword ptr ds:[esi+0x42C]
00442E36    call 0x00476380
00442E3B    test al, al
00442E3D    jnz 0x00442E57                                  ; => [ Call: sub_476380 ]
00442E3F    xor al, al
00442E41    pop esi
00442E42    ret
00442E43    mov ecx, dword ptr ds:[esi+0x430]
00442E49    test ecx, ecx
00442E4B    jz 0x00442E3F
00442E4D    mov eax, dword ptr ds:[ecx]
00442E4F    call dword ptr ds:[eax]
00442E51    mov dword ptr ds:[esi+0x434], eax
00442E57    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: HANDLE ]
00442E5A    test eax, eax
00442E5C    jz 0x00442E65
00442E5E    push eax
00442E5F    call dword ptr ds:[0x006D4254]
00442E65    push esi
00442E66    push 0x442E80
00442E6B    lea ecx, ds:[esi+0x04]
00442E6E    call 0x005F44A0
00442E73    pop esi
00442E74    ret                                             ; => [ Call: sub_5f44a0 | Call: sub_442e80 ]
