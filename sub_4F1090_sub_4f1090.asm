// ============================================================
// 函数名称: sub_4f1090
// 起始地址: 0x4f1090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1090    sub esp, 0x08
004F1093    push esi
004F1094    mov esi, ecx
004F1096    movss dword ptr ss:[esp+0x08], xmm1
004F109C    mov ecx, dword ptr ds:[0x0075D4FC]
004F10A2    push esi
004F10A3    add ecx, 0x178
004F10A9    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F10AE    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F10B0    test edx, edx
004F10B2    jz 0x004F1107
004F10B4    mov eax, dword ptr ds:[edx+0x08]
004F10B7    cmp esi, eax
004F10B9    jl 0x004F10DE
004F10BB    mov ecx, dword ptr ds:[edx+0x04]
004F10BE    add ecx, eax
004F10C0    cmp ecx, esi
004F10C2    jle 0x004F10DE                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F10C4    mov ecx, esi
004F10C6    sub ecx, eax
004F10C8    mov eax, dword ptr ds:[edx+0x0C]
004F10CB    mov ecx, dword ptr ds:[eax+ecx*4]
004F10CE    test ecx, ecx
004F10D0    jnz 0x004F10E4
004F10D2    push esi
004F10D3    mov ecx, edx
004F10D5    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F10DA    mov ecx, eax
004F10DC    jmp 0x004F10E0
004F10DE    xor ecx, ecx                                    ; => [ Call: nullptr ]
004F10E0    test ecx, ecx
004F10E2    jz 0x004F1107
004F10E4    movss xmm0, dword ptr ds:[ecx+0xB4]
004F10EC    movss xmm1, dword ptr ss:[esp+0x08]
004F10F2    ucomiss xmm0, xmm1
004F10F5    lahf
004F10F6    test ah, 0x44
004F10F9    jnp 0x004F1107
004F10FB    movss dword ptr ds:[ecx+0xB4], xmm1
004F1103    mov byte ptr ds:[ecx+0x70], 0x01
004F1107    pop esi
004F1108    add esp, 0x08
004F110B    ret
