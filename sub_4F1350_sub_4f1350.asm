// ============================================================
// 函数名称: sub_4f1350
// 起始地址: 0x4f1350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1350    sub esp, 0x08
004F1353    push esi
004F1354    mov esi, ecx
004F1356    movss dword ptr ss:[esp+0x08], xmm1
004F135C    mov ecx, dword ptr ds:[0x0075D4FC]
004F1362    push esi
004F1363    add ecx, 0x178
004F1369    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F136E    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1370    test edx, edx
004F1372    jz 0x004F13C7
004F1374    mov eax, dword ptr ds:[edx+0x08]
004F1377    cmp esi, eax
004F1379    jl 0x004F139E
004F137B    mov ecx, dword ptr ds:[edx+0x04]
004F137E    add ecx, eax
004F1380    cmp ecx, esi
004F1382    jle 0x004F139E                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F1384    mov ecx, esi
004F1386    sub ecx, eax
004F1388    mov eax, dword ptr ds:[edx+0x0C]
004F138B    mov ecx, dword ptr ds:[eax+ecx*4]
004F138E    test ecx, ecx
004F1390    jnz 0x004F13A4
004F1392    push esi
004F1393    mov ecx, edx
004F1395    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F139A    mov ecx, eax
004F139C    jmp 0x004F13A0
004F139E    xor ecx, ecx                                    ; => [ Call: nullptr ]
004F13A0    test ecx, ecx
004F13A2    jz 0x004F13C7
004F13A4    movss xmm0, dword ptr ds:[ecx+0xC4]
004F13AC    movss xmm1, dword ptr ss:[esp+0x08]
004F13B2    ucomiss xmm0, xmm1
004F13B5    lahf
004F13B6    test ah, 0x44
004F13B9    jnp 0x004F13C7
004F13BB    movss dword ptr ds:[ecx+0xC4], xmm1
004F13C3    mov byte ptr ds:[ecx+0x70], 0x01
004F13C7    pop esi
004F13C8    add esp, 0x08
004F13CB    ret
