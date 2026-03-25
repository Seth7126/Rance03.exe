// ============================================================
// 函数名称: sub_69cb1c
// 起始地址: 0x69cb1c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CB1C    push ebp
0069CB1D    mov ebp, esp
0069CB1F    push ecx
0069CB20    and dword ptr ss:[ebp-0x04], 0x00
0069CB24    lea eax, ss:[ebp-0x04]
0069CB27    push esi
0069CB28    push eax
0069CB29    push dword ptr ss:[ebp+0x0C]
0069CB2C    push dword ptr ss:[ebp+0x08]
0069CB2F    call 0x006A751B                                 ; => [ Call: __calloc_impl ]
0069CB34    mov esi, eax
0069CB36    add esp, 0x0C
0069CB39    test esi, esi
0069CB3B    jnz 0x0069CB55
0069CB3D    cmp dword ptr ss:[ebp-0x04], eax
0069CB40    jz 0x0069CB55                                   ; => [ Call: __errno ]
0069CB42    call 0x0069BF6C
0069CB47    test eax, eax
0069CB49    jz 0x0069CB55
0069CB4B    call 0x0069BF6C                                 ; => [ Call: __errno ]
0069CB50    mov ecx, dword ptr ss:[ebp-0x04]
0069CB53    mov dword ptr ds:[eax], ecx
0069CB55    mov eax, esi
0069CB57    pop esi
0069CB58    mov esp, ebp
0069CB5A    pop ebp
0069CB5B    ret
