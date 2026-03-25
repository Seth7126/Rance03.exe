// ============================================================
// 函数名称: sub_4c9af0
// 起始地址: 0x4c9af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9AF0    push esi
004C9AF1    push edi
004C9AF2    push dword ptr ss:[esp+0x0C]
004C9AF6    lea edi, ds:[ecx+0x08]
004C9AF9    mov ecx, edi
004C9AFB    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004C9B00    mov esi, eax
004C9B02    cmp esi, dword ptr ds:[edi]
004C9B04    jz 0x004C9B1D
004C9B06    lea eax, ds:[esi+0x10]
004C9B09    push eax
004C9B0A    push dword ptr ss:[esp+0x10]
004C9B0E    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004C9B13    test al, al
004C9B15    jnz 0x004C9B1D
004C9B17    mov dword ptr ss:[esp+0x0C], esi
004C9B1B    jmp 0x004C9B23
004C9B1D    mov eax, dword ptr ds:[edi]
004C9B1F    mov dword ptr ss:[esp+0x0C], eax
004C9B23    lea eax, ss:[esp+0x0C]
004C9B27    mov eax, dword ptr ds:[eax]
004C9B29    cmp eax, dword ptr ds:[edi]
004C9B2B    jz 0x004C9B3A
004C9B2D    push eax
004C9B2E    lea eax, ss:[esp+0x10]
004C9B32    mov ecx, edi
004C9B34    push eax
004C9B35    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
004C9B3A    pop edi
004C9B3B    mov al, 0x01
004C9B3D    pop esi
004C9B3E    ret 0x04
