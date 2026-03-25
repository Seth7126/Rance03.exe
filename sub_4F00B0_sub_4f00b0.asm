// ============================================================
// 函数名称: sub_4f00b0
// 起始地址: 0x4f00b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F00B0    sub esp, 0x08
004F00B3    push esi
004F00B4    mov esi, ecx
004F00B6    movss dword ptr ss:[esp+0x04], xmm2
004F00BC    mov ecx, dword ptr ds:[0x0075D4FC]
004F00C2    push esi
004F00C3    add ecx, 0x178
004F00C9    movss dword ptr ss:[esp+0x0C], xmm1
004F00CF    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F00D4    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F00D6    test edx, edx
004F00D8    jz 0x004F0146
004F00DA    mov eax, dword ptr ds:[edx+0x08]
004F00DD    cmp esi, eax
004F00DF    jl 0x004F0104
004F00E1    mov ecx, dword ptr ds:[edx+0x04]
004F00E4    add ecx, eax
004F00E6    cmp ecx, esi
004F00E8    jle 0x004F0104                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F00EA    mov ecx, esi
004F00EC    sub ecx, eax
004F00EE    mov eax, dword ptr ds:[edx+0x0C]
004F00F1    mov ecx, dword ptr ds:[eax+ecx*4]
004F00F4    test ecx, ecx
004F00F6    jnz 0x004F010A
004F00F8    push esi
004F00F9    mov ecx, edx
004F00FB    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0100    mov ecx, eax
004F0102    jmp 0x004F0106
004F0104    xor ecx, ecx                                    ; => [ Call: nullptr ]
004F0106    test ecx, ecx
004F0108    jz 0x004F0146
004F010A    movss xmm0, dword ptr ds:[ecx+0x7C]
004F010F    movss xmm2, dword ptr ss:[esp+0x08]
004F0115    movss xmm1, dword ptr ss:[esp+0x04]
004F011B    ucomiss xmm0, xmm2
004F011E    lahf
004F011F    test ah, 0x44
004F0122    jp 0x004F0135
004F0124    movss xmm0, dword ptr ds:[ecx+0x80]
004F012C    ucomiss xmm0, xmm1
004F012F    lahf
004F0130    test ah, 0x44
004F0133    jnp 0x004F0146
004F0135    movss dword ptr ds:[ecx+0x7C], xmm2
004F013A    movss dword ptr ds:[ecx+0x80], xmm1
004F0142    mov byte ptr ds:[ecx+0x70], 0x01
004F0146    pop esi
004F0147    add esp, 0x08
004F014A    ret
