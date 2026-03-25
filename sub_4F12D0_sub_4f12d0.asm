// ============================================================
// 函数名称: sub_4f12d0
// 起始地址: 0x4f12d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F12D0    sub esp, 0x08
004F12D3    push esi
004F12D4    mov esi, ecx
004F12D6    movss dword ptr ss:[esp+0x08], xmm1
004F12DC    mov ecx, dword ptr ds:[0x0075D4FC]
004F12E2    push esi
004F12E3    add ecx, 0x178
004F12E9    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F12EE    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F12F0    test edx, edx
004F12F2    jz 0x004F1347
004F12F4    mov eax, dword ptr ds:[edx+0x08]
004F12F7    cmp esi, eax
004F12F9    jl 0x004F131E
004F12FB    mov ecx, dword ptr ds:[edx+0x04]
004F12FE    add ecx, eax
004F1300    cmp ecx, esi
004F1302    jle 0x004F131E                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F1304    mov ecx, esi
004F1306    sub ecx, eax
004F1308    mov eax, dword ptr ds:[edx+0x0C]
004F130B    mov ecx, dword ptr ds:[eax+ecx*4]
004F130E    test ecx, ecx
004F1310    jnz 0x004F1324
004F1312    push esi
004F1313    mov ecx, edx
004F1315    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F131A    mov ecx, eax
004F131C    jmp 0x004F1320
004F131E    xor ecx, ecx                                    ; => [ Call: nullptr ]
004F1320    test ecx, ecx
004F1322    jz 0x004F1347
004F1324    movss xmm0, dword ptr ds:[ecx+0xC0]
004F132C    movss xmm1, dword ptr ss:[esp+0x08]
004F1332    ucomiss xmm0, xmm1
004F1335    lahf
004F1336    test ah, 0x44
004F1339    jnp 0x004F1347
004F133B    movss dword ptr ds:[ecx+0xC0], xmm1
004F1343    mov byte ptr ds:[ecx+0x70], 0x01
004F1347    pop esi
004F1348    add esp, 0x08
004F134B    ret
