// ============================================================
// 函数名称: sub_4d4df0
// 起始地址: 0x4d4df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4DF0    sub esp, 0x10
004D4DF3    push ebx
004D4DF4    mov ebx, ecx
004D4DF6    push ebp
004D4DF7    xor ebp, ebp
004D4DF9    mov eax, dword ptr ds:[ebx+0x10]
004D4DFC    sub eax, dword ptr ds:[ebx+0x0C]
004D4DFF    sar eax, 0x02
004D4E02    mov dword ptr ss:[esp+0x14], eax
004D4E06    test eax, eax
004D4E08    jle 0x004D4F59
004D4E0E    push esi
004D4E0F    push edi
004D4E10    test ebp, ebp
004D4E12    js 0x004D4E29
004D4E14    mov eax, dword ptr ds:[ebx+0x10]
004D4E17    sub eax, dword ptr ds:[ebx+0x0C]
004D4E1A    sar eax, 0x02
004D4E1D    cmp eax, ebp
004D4E1F    jle 0x004D4E29
004D4E21    mov eax, dword ptr ds:[ebx+0x0C]
004D4E24    mov esi, dword ptr ds:[eax+ebp*4]
004D4E27    jmp 0x004D4E2B
004D4E29    xor esi, esi
004D4E2B    mov ecx, dword ptr ds:[ebx+0x20]
004D4E2E    test esi, esi
004D4E30    jle 0x004D4F4C
004D4E36    mov eax, 0x68DB8BAD
004D4E3B    imul esi
004D4E3D    sar edx, 0x0C
004D4E40    mov edi, edx
004D4E42    shr edi, 0x1F
004D4E45    add edi, edx
004D4E47    mov edx, dword ptr ds:[ecx+0x1C]
004D4E4A    mov ecx, edx
004D4E4C    mov eax, dword ptr ds:[edx+0x04]
004D4E4F    cmp byte ptr ds:[eax+0x0D], 0x00
004D4E53    jnz 0x004D4E69
004D4E55    cmp dword ptr ds:[eax+0x10], edi
004D4E58    jnl 0x004D4E5F
004D4E5A    mov eax, dword ptr ds:[eax+0x08]
004D4E5D    jmp 0x004D4E63
004D4E5F    mov ecx, eax
004D4E61    mov eax, dword ptr ds:[eax]
004D4E63    cmp byte ptr ds:[eax+0x0D], 0x00
004D4E67    jz 0x004D4E55
004D4E69    cmp ecx, edx
004D4E6B    jz 0x004D4E7C
004D4E6D    cmp edi, dword ptr ds:[ecx+0x10]
004D4E70    jl 0x004D4E7C
004D4E72    mov dword ptr ss:[esp+0x10], ecx
004D4E76    lea eax, ss:[esp+0x10]
004D4E7A    jmp 0x004D4E84
004D4E7C    mov dword ptr ss:[esp+0x14], edx
004D4E80    lea eax, ss:[esp+0x14]
004D4E84    mov ecx, dword ptr ds:[ebx+0x20]
004D4E87    mov eax, dword ptr ds:[eax]
004D4E89    cmp eax, dword ptr ds:[ecx+0x1C]
004D4E8C    jz 0x004D4F4C
004D4E92    mov edi, dword ptr ds:[eax+0x14]
004D4E95    test edi, edi
004D4E97    jz 0x004D4F4C
004D4E9D    mov ecx, dword ptr ds:[edi+0x08]
004D4EA0    cmp esi, ecx
004D4EA2    jl 0x004D4F4C
004D4EA8    mov eax, dword ptr ds:[edi+0x04]
004D4EAB    add eax, ecx
004D4EAD    cmp eax, esi
004D4EAF    jle 0x004D4F4C
004D4EB5    mov eax, dword ptr ds:[edi+0x0C]
004D4EB8    mov edx, esi
004D4EBA    sub edx, ecx
004D4EBC    cmp dword ptr ds:[eax+edx*4], 0x00
004D4EC0    setnz al
004D4EC3    test al, al
004D4EC5    jz 0x004D4F4C
004D4ECB    mov ecx, dword ptr ds:[ebx+0x20]
004D4ECE    push esi
004D4ECF    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D4ED4    mov edx, eax
004D4ED6    test edx, edx
004D4ED8    jz 0x004D4F04
004D4EDA    mov edi, dword ptr ds:[edx+0x08]
004D4EDD    cmp esi, edi
004D4EDF    jl 0x004D4F04
004D4EE1    mov eax, dword ptr ds:[edx+0x04]
004D4EE4    add eax, edi
004D4EE6    cmp eax, esi
004D4EE8    jle 0x004D4F04                                  ; => [ Type: IInterface::VTable ]
004D4EEA    mov eax, dword ptr ds:[edx+0x0C]
004D4EED    mov ecx, esi
004D4EEF    sub ecx, edi
004D4EF1    mov ecx, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D4EF4    test ecx, ecx
004D4EF6    jnz 0x004D4F06
004D4EF8    push esi
004D4EF9    mov ecx, edx
004D4EFB    call 0x004E7720
004D4F00    mov ecx, eax                                    ; => [ Call: sub_4e7720 ]
004D4F02    jmp 0x004D4F06
004D4F04    xor ecx, ecx                                    ; => [ Call: nullptr ]
004D4F06    lea eax, ds:[ebx-0x2C]
004D4F09    test eax, eax
004D4F0B    jz 0x004D4F12
004D4F0D    lea esi, ds:[ebx-0x28]
004D4F10    jmp 0x004D4F14
004D4F12    xor esi, esi                                    ; => [ Call: nullptr ]
004D4F14    mov dword ptr ss:[esp+0x18], esi
004D4F18    call 0x004A3A10                                 ; => [ Call: sub_4a3a10 ]
004D4F1D    test esi, esi
004D4F1F    jz 0x004D4F4C
004D4F21    mov edx, dword ptr ds:[eax+0x278]
004D4F27    lea ecx, ds:[eax+0x274]
004D4F2D    mov eax, dword ptr ds:[ecx]
004D4F2F    cmp eax, edx
004D4F31    jz 0x004D4F42
004D4F33    cmp dword ptr ds:[eax], esi
004D4F35    jz 0x004D4F3E
004D4F37    add eax, 0x04
004D4F3A    cmp eax, edx
004D4F3C    jnz 0x004D4F33
004D4F3E    cmp eax, edx
004D4F40    jnz 0x004D4F4C
004D4F42    lea eax, ss:[esp+0x18]
004D4F46    push eax
004D4F47    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004D4F4C    inc ebp
004D4F4D    cmp ebp, dword ptr ss:[esp+0x1C]
004D4F51    jl 0x004D4E10
004D4F57    pop edi
004D4F58    pop esi
004D4F59    pop ebp
004D4F5A    pop ebx
004D4F5B    add esp, 0x10
004D4F5E    ret
