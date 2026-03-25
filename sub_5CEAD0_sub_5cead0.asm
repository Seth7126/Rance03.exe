// ============================================================
// 函数名称: sub_5cead0
// 起始地址: 0x5cead0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CEAD0    mov edx, ecx
005CEAD2    push ebx
005CEAD3    push esi
005CEAD4    mov esi, dword ptr ss:[esp+0x0C]
005CEAD8    mov eax, dword ptr ds:[edx+0x178]
005CEADE    sub eax, dword ptr ds:[edx+0x174]
005CEAE4    sar eax, 0x02
005CEAE7    push edi
005CEAE8    cmp esi, eax
005CEAEA    jnb 0x005CEB53
005CEAEC    mov eax, dword ptr ds:[edx+0x174]
005CEAF2    mov ecx, dword ptr ds:[eax+esi*4]
005CEAF5    test ecx, ecx
005CEAF7    jz 0x005CEB53
005CEAF9    mov edi, dword ptr ds:[ecx+0x0C]
005CEAFC    mov eax, edi
005CEAFE    mov ebx, dword ptr ss:[esp+0x14]
005CEB02    shr eax, 0x02
005CEB05    cmp ebx, eax
005CEB07    jnb 0x005CEB30
005CEB09    test edi, edi
005CEB0B    jnz 0x005CEB1E
005CEB0D    mov eax, dword ptr ss:[esp+0x18]
005CEB11    xor ecx, ecx
005CEB13    mov dword ptr ds:[ecx+ebx*4], eax
005CEB16    mov al, 0x01
005CEB18    pop edi
005CEB19    pop esi
005CEB1A    pop ebx
005CEB1B    ret 0x10
005CEB1E    mov ecx, dword ptr ds:[ecx+0x08]
005CEB21    mov eax, dword ptr ss:[esp+0x18]
005CEB25    mov dword ptr ds:[ecx+ebx*4], eax
005CEB28    mov al, 0x01
005CEB2A    pop edi
005CEB2B    pop esi
005CEB2C    pop ebx
005CEB2D    ret 0x10
005CEB30    shr edi, 0x02
005CEB33    push edi
005CEB34    push dword ptr ss:[esp+0x1C]
005CEB38    push ebx
005CEB39    push esi
005CEB3A    push 0x6E9C78
005CEB3F    push 0x6E8FF8
005CEB44    push edx
005CEB45    call 0x005C2400
005CEB4A    add esp, 0x1C
005CEB4D    pop edi
005CEB4E    pop esi
005CEB4F    pop ebx
005CEB50    ret 0x10                                        ; => [ Call: sub_5c2400 | String: system.ResumeSave ]
005CEB53    push dword ptr ss:[esp+0x14]
005CEB57    push esi
005CEB58    push 0x6E9CC4
005CEB5D    push 0x6E8FF8
005CEB62    push edx
005CEB63    call 0x005C2400
005CEB68    add esp, 0x14
005CEB6B    pop edi
005CEB6C    pop esi
005CEB6D    pop ebx
005CEB6E    ret 0x10                                        ; => [ Call: sub_5c2400 | String: system.ResumeSave ]
