// ============================================================
// 函数名称: sub_4c9de0
// 起始地址: 0x4c9de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9DE0    push ebx
004C9DE1    push esi
004C9DE2    push edi
004C9DE3    push dword ptr ss:[esp+0x10]
004C9DE7    mov edi, dword ptr ds:[ecx+0x10]
004C9DEA    lea ebx, ds:[ecx+0x10]
004C9DED    mov ecx, ebx
004C9DEF    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004C9DF4    mov esi, eax
004C9DF6    cmp esi, dword ptr ds:[ebx]
004C9DF8    jz 0x004C9E20                                   ; => [ Call: sub_40c3a0 ]
004C9DFA    lea eax, ds:[esi+0x10]
004C9DFD    push eax
004C9DFE    push dword ptr ss:[esp+0x14]
004C9E02    call 0x0040C3A0
004C9E07    test al, al
004C9E09    jnz 0x004C9E20
004C9E0B    mov dword ptr ss:[esp+0x10], esi
004C9E0F    lea ecx, ss:[esp+0x10]
004C9E13    xor eax, eax
004C9E15    cmp dword ptr ds:[ecx], edi
004C9E17    pop edi
004C9E18    pop esi
004C9E19    setnz al
004C9E1C    pop ebx
004C9E1D    ret 0x04
004C9E20    mov eax, dword ptr ds:[ebx]
004C9E22    lea ecx, ss:[esp+0x10]
004C9E26    mov dword ptr ss:[esp+0x10], eax
004C9E2A    xor eax, eax
004C9E2C    cmp dword ptr ds:[ecx], edi
004C9E2E    pop edi
004C9E2F    pop esi
004C9E30    setnz al
004C9E33    pop ebx
004C9E34    ret 0x04
