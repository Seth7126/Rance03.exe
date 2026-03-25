// ============================================================
// 函数名称: sub_4427d0
// 起始地址: 0x4427d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004427D0    push ecx                                        ; => [ Type: apeg::CApegHeader::VTable ]
004427D1    push esi
004427D2    push edi
004427D3    mov edi, ecx
004427D5    mov dword ptr ds:[edi], 0x7050C0                ; => [ Data: apeg::CApegHeader::`vftable' ]
004427DB    lea ecx, ds:[edi+0x94]
004427E1    mov eax, dword ptr ds:[edi+0x94]
004427E7    push eax
004427E8    push dword ptr ds:[eax]
004427EA    lea eax, ss:[esp+0x10]
004427EE    push eax
004427EF    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
004427F4    push dword ptr ds:[edi+0x94]
004427FA    call 0x0069AD76                                 ; => [ Call: j__free ]
004427FF    add esp, 0x04
00442802    test byte ptr ss:[esp+0x10], 0x01
00442807    jz 0x00442812
00442809    push edi
0044280A    call 0x0069AD76                                 ; => [ Call: j__free ]
0044280F    add esp, 0x04
00442812    mov eax, edi
00442814    pop edi
00442815    pop esi
00442816    pop ecx
00442817    ret 0x04
