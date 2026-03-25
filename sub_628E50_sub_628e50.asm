// ============================================================
// 函数名称: sub_628e50
// 起始地址: 0x628e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628E50    sub esp, 0x0C
00628E53    push ebx
00628E54    push ebp
00628E55    push esi
00628E56    mov esi, dword ptr ss:[esp+0x24]
00628E5A    mov dword ptr ss:[esp+0x0C], ecx
00628E5E    mov dword ptr ss:[esp+0x14], edx
00628E62    mov edx, 0x00                                   ; => [ Call: nullptr ]
00628E67    push edi
00628E68    movzx ecx, byte ptr ds:[esi+0x80]
00628E6F    lea esi, ds:[esi+0x84]
00628E75    movzx eax, byte ptr ds:[esi-0x03]
00628E79    shl ecx, 0x08
00628E7C    add ecx, eax
00628E7E    mov dword ptr ss:[esp+0x28], edx                ; => [ Call: nullptr ]
00628E82    movzx eax, byte ptr ds:[esi-0x02]
00628E86    shl ecx, 0x08
00628E89    add ecx, eax
00628E8B    movzx eax, byte ptr ds:[esi-0x01]
00628E8F    shl ecx, 0x08
00628E92    add ecx, eax
00628E94    mov dword ptr ss:[esp+0x14], ecx
00628E98    jz 0x00628F3F
00628E9E    mov edi, edi
00628EA0    movzx edi, byte ptr ds:[esi]
00628EA3    movzx eax, byte ptr ds:[esi+0x01]
00628EA7    movzx ebx, byte ptr ds:[esi+0x04]
00628EAB    movzx ebp, byte ptr ds:[esi+0x08]
00628EAF    shl edi, 0x08
00628EB2    add edi, eax
00628EB4    shl ebx, 0x08
00628EB7    movzx eax, byte ptr ds:[esi+0x02]
00628EBB    shl edi, 0x08
00628EBE    add edi, eax
00628EC0    shl ebp, 0x08
00628EC3    movzx eax, byte ptr ds:[esi+0x03]
00628EC7    shl edi, 0x08
00628ECA    add edi, eax
00628ECC    movzx eax, byte ptr ds:[esi+0x05]
00628ED0    add ebx, eax
00628ED2    movzx eax, byte ptr ds:[esi+0x06]
00628ED6    shl ebx, 0x08
00628ED9    add ebx, eax
00628EDB    movzx eax, byte ptr ds:[esi+0x07]
00628EDF    shl ebx, 0x08
00628EE2    add ebx, eax
00628EE4    movzx eax, byte ptr ds:[esi+0x09]
00628EE8    add ebp, eax
00628EEA    movzx eax, byte ptr ds:[esi+0x0A]
00628EEE    shl ebp, 0x08
00628EF1    add ebp, eax
00628EF3    movzx eax, byte ptr ds:[esi+0x0B]
00628EF7    shl ebp, 0x08
00628EFA    add ebp, eax
00628EFC    test bl, 0x03
00628EFF    jz 0x00628F21
00628F01    mov ecx, dword ptr ss:[esp+0x10]
00628F05    xor edx, edx
00628F07    push 0x74BED0
00628F0C    push edi
00628F0D    push dword ptr ss:[esp+0x28]
00628F11    call 0x006287E0                                 ; => [ String: ICC profile tag start not a multiple of 4 | Call: nullptr | Call: sub_6287e0 ]
00628F16    mov ecx, dword ptr ss:[esp+0x20]
00628F1A    add esp, 0x0C
00628F1D    mov edx, dword ptr ss:[esp+0x28]
00628F21    mov eax, dword ptr ss:[esp+0x24]
00628F25    cmp ebx, eax
00628F27    jnbe 0x00628F4C
00628F29    sub eax, ebx
00628F2B    cmp ebp, eax
00628F2D    jnbe 0x00628F4C
00628F2F    inc edx
00628F30    add esi, 0x0C
00628F33    mov dword ptr ss:[esp+0x28], edx
00628F37    cmp edx, ecx
00628F39    jb 0x00628EA0
00628F3F    pop edi
00628F40    pop esi
00628F41    pop ebp
00628F42    mov eax, 0x01
00628F47    pop ebx
00628F48    add esp, 0x0C
00628F4B    ret
00628F4C    mov edx, dword ptr ss:[esp+0x18]
00628F50    mov ecx, dword ptr ss:[esp+0x10]
00628F54    push 0x74C4F0
00628F59    push edi
00628F5A    push dword ptr ss:[esp+0x28]
00628F5E    call 0x006287E0                                 ; => [ String: ICC profile tag outside profile | Call: sub_6287e0 | String: ICC profile tag outside profile | Call: sub_6287e0 ]
00628F63    add esp, 0x0C
00628F66    pop edi
00628F67    pop esi
00628F68    pop ebp
00628F69    pop ebx
00628F6A    add esp, 0x0C
00628F6D    ret
