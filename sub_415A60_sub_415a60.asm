// ============================================================
// 函数名称: sub_415a60
// 起始地址: 0x415a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415A60    push ebx
00415A61    push ebp
00415A62    mov ebp, ecx
00415A64    push esi
00415A65    push edi
00415A66    mov dword ptr ss:[ebp], 0x70435C                ; => [ Data: dpanalysis::CSourceInfo::`vftable' ]
00415A6D    mov ebx, dword ptr ss:[ebp+0x4C]
00415A70    mov esi, dword ptr ss:[ebp+0x48]
00415A73    cmp esi, ebx
00415A75    jz 0x00415A86
00415A77    mov eax, dword ptr ds:[esi]
00415A79    mov ecx, esi
00415A7B    push 0x00
00415A7D    call dword ptr ds:[eax]
00415A7F    add esi, 0x0C
00415A82    cmp esi, ebx
00415A84    jnz 0x00415A77
00415A86    mov eax, dword ptr ss:[ebp+0x48]
00415A89    lea ecx, ss:[ebp+0x48]
00415A8C    mov dword ptr ss:[ebp+0x4C], eax
00415A8F    call 0x00415DF0                                 ; => [ Call: sub_415df0 ]
00415A94    pop edi
00415A95    pop esi
00415A96    lea ecx, ss:[ebp+0x04]
00415A99    pop ebp
00415A9A    pop ebx
00415A9B    jmp 0x0041B4F0                                  ; => [ Call: sub_41b4f0 ]
