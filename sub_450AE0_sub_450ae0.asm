// ============================================================
// 函数名称: sub_450ae0
// 起始地址: 0x450ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450AE0    push ebx
00450AE1    push esi
00450AE2    mov esi, dword ptr ss:[esp+0x0C]
00450AE6    mov ebx, ecx
00450AE8    push edi
00450AE9    mov edi, esi
00450AEB    cmp byte ptr ds:[esi+0x0D], 0x00
00450AEF    jnz 0x00450B5B
00450AF1    push dword ptr ds:[edi+0x08]
00450AF4    mov ecx, ebx
00450AF6    call 0x00450AE0
00450AFB    mov edi, dword ptr ds:[edi]
00450AFD    mov dword ptr ds:[esi+0x28], 0x7053D4           ; => [ Data: commonsystemdata::CProperty::`vftable' ]
00450B04    cmp dword ptr ds:[esi+0x4C], 0x10
00450B08    jb 0x00450B15
00450B0A    push dword ptr ds:[esi+0x38]
00450B0D    call 0x0069AD76                                 ; => [ Call: j__free ]
00450B12    add esp, 0x04
00450B15    mov dword ptr ds:[esi+0x4C], 0x0F
00450B1C    mov dword ptr ds:[esi+0x48], 0x00
00450B23    mov byte ptr ds:[esi+0x38], 0x00
00450B27    cmp dword ptr ds:[esi+0x24], 0x10
00450B2B    jb 0x00450B38
00450B2D    push dword ptr ds:[esi+0x10]
00450B30    call 0x0069AD76                                 ; => [ Call: j__free ]
00450B35    add esp, 0x04
00450B38    mov dword ptr ds:[esi+0x24], 0x0F
00450B3F    mov dword ptr ds:[esi+0x20], 0x00
00450B46    push esi
00450B47    mov byte ptr ds:[esi+0x10], 0x00
00450B4B    call 0x0069AD76                                 ; => [ Call: j__free ]
00450B50    add esp, 0x04
00450B53    mov esi, edi
00450B55    cmp byte ptr ds:[edi+0x0D], 0x00
00450B59    jz 0x00450AF1
00450B5B    pop edi
00450B5C    pop esi
00450B5D    pop ebx
00450B5E    ret 0x04
