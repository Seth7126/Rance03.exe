// ============================================================
// 函数名称: sub_52c580
// 起始地址: 0x52c580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C580    push ebx
0052C581    push ebp
0052C582    push esi
0052C583    push edi
0052C584    mov edi, ecx
0052C586    mov dword ptr ds:[edi], 0x7073EC                ; => [ Data: sealengine::CBoneList::`vftable' ]
0052C58C    mov eax, dword ptr ds:[edi+0x10]
0052C58F    mov dword ptr ds:[edi+0x14], eax
0052C592    mov ebp, dword ptr ds:[edi+0x08]
0052C595    mov esi, dword ptr ds:[edi+0x04]
0052C598    cmp esi, ebp
0052C59A    jz 0x0052C5B2
0052C59C    lea esp, ss:[esp]
0052C5A0    mov eax, dword ptr ds:[esi]
0052C5A2    mov ecx, esi
0052C5A4    push 0x00
0052C5A6    call dword ptr ds:[eax]
0052C5A8    add esi, 0xAC
0052C5AE    cmp esi, ebp
0052C5B0    jnz 0x0052C5A0
0052C5B2    mov eax, dword ptr ds:[edi+0x04]
0052C5B5    mov dword ptr ds:[edi+0x08], eax
0052C5B8    mov eax, dword ptr ds:[edi+0x10]
0052C5BB    test eax, eax
0052C5BD    jz 0x0052C5DD
0052C5BF    push eax
0052C5C0    call 0x0069AD76                                 ; => [ Call: j__free ]
0052C5C5    add esp, 0x04
0052C5C8    mov dword ptr ds:[edi+0x10], 0x00
0052C5CF    mov dword ptr ds:[edi+0x14], 0x00
0052C5D6    mov dword ptr ds:[edi+0x18], 0x00
0052C5DD    lea ecx, ds:[edi+0x04]
0052C5E0    pop edi
0052C5E1    pop esi
0052C5E2    pop ebp
0052C5E3    pop ebx
0052C5E4    jmp 0x0052CD40                                  ; => [ Call: sub_52cd40 ]
