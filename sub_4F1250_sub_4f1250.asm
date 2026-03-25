// ============================================================
// 函数名称: sub_4f1250
// 起始地址: 0x4f1250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1250    sub esp, 0x08
004F1253    push esi
004F1254    mov esi, ecx
004F1256    movss dword ptr ss:[esp+0x08], xmm1
004F125C    mov ecx, dword ptr ds:[0x0075D4FC]
004F1262    push esi
004F1263    add ecx, 0x178
004F1269    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F126E    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1270    test edx, edx
004F1272    jz 0x004F12C7
004F1274    mov eax, dword ptr ds:[edx+0x08]
004F1277    cmp esi, eax
004F1279    jl 0x004F129E
004F127B    mov ecx, dword ptr ds:[edx+0x04]
004F127E    add ecx, eax
004F1280    cmp ecx, esi
004F1282    jle 0x004F129E                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F1284    mov ecx, esi
004F1286    sub ecx, eax
004F1288    mov eax, dword ptr ds:[edx+0x0C]
004F128B    mov ecx, dword ptr ds:[eax+ecx*4]
004F128E    test ecx, ecx
004F1290    jnz 0x004F12A4
004F1292    push esi
004F1293    mov ecx, edx
004F1295    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F129A    mov ecx, eax
004F129C    jmp 0x004F12A0
004F129E    xor ecx, ecx                                    ; => [ Call: nullptr ]
004F12A0    test ecx, ecx
004F12A2    jz 0x004F12C7
004F12A4    movss xmm0, dword ptr ds:[ecx+0xBC]
004F12AC    movss xmm1, dword ptr ss:[esp+0x08]
004F12B2    ucomiss xmm0, xmm1
004F12B5    lahf
004F12B6    test ah, 0x44
004F12B9    jnp 0x004F12C7
004F12BB    movss dword ptr ds:[ecx+0xBC], xmm1
004F12C3    mov byte ptr ds:[ecx+0x70], 0x01
004F12C7    pop esi
004F12C8    add esp, 0x08
004F12CB    ret
