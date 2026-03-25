// ============================================================
// 函数名称: sub_5d9af0
// 起始地址: 0x5d9af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9AF0    push esi
005D9AF1    push edi
005D9AF2    mov edi, dword ptr ss:[esp+0x14]
005D9AF6    push dword ptr ss:[esp+0x0C]
005D9AFA    lea ecx, ds:[edi+0xE4]
005D9B00    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005D9B05    mov esi, eax
005D9B07    cmp esi, dword ptr ds:[edi+0xE4]
005D9B0D    jz 0x005D9B26
005D9B0F    lea eax, ds:[esi+0x10]
005D9B12    push eax
005D9B13    push dword ptr ss:[esp+0x10]
005D9B17    call 0x0040C3A0
005D9B1C    test al, al
005D9B1E    jnz 0x005D9B26                                  ; => [ Call: sub_40c3a0 ]
005D9B20    mov dword ptr ss:[esp+0x0C], esi
005D9B24    jmp 0x005D9B30
005D9B26    mov eax, dword ptr ds:[edi+0xE4]
005D9B2C    mov dword ptr ss:[esp+0x0C], eax
005D9B30    lea eax, ss:[esp+0x0C]
005D9B34    mov eax, dword ptr ds:[eax]
005D9B36    cmp eax, dword ptr ds:[edi+0xE4]
005D9B3C    pop edi
005D9B3D    pop esi
005D9B3E    jnz 0x005D9B4F
005D9B40    mov eax, dword ptr ss:[esp+0x08]
005D9B44    mov dword ptr ds:[eax], 0xFFFFFFFF
005D9B4A    xor al, al
005D9B4C    ret 0x0C
005D9B4F    mov ecx, dword ptr ds:[eax+0x28]
005D9B52    mov eax, dword ptr ss:[esp+0x08]
005D9B56    mov dword ptr ds:[eax], ecx
005D9B58    cmp ecx, 0xFFFFFFFF
005D9B5B    jnz 0x005D9B62
005D9B5D    xor al, al
005D9B5F    ret 0x0C
005D9B62    mov al, 0x01
005D9B64    ret 0x0C
