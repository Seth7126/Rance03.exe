// ============================================================
// 函数名称: sub_4f8440
// 起始地址: 0x4f8440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8440    sub esp, 0x08
004F8443    push esi
004F8444    mov esi, edx
004F8446    movss dword ptr ss:[esp+0x04], xmm2
004F844C    movss dword ptr ss:[esp+0x08], xmm1
004F8452    push ecx
004F8453    mov ecx, dword ptr ds:[0x0075D4FC]
004F8459    add ecx, 0x174
004F845F    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8464    test eax, eax
004F8466    jnz 0x004F846F
004F8468    xor al, al
004F846A    pop esi
004F846B    add esp, 0x08
004F846E    ret
004F846F    mov ecx, dword ptr ds:[eax+0x34]
004F8472    push esi
004F8473    call 0x00510300
004F8478    movss xmm2, dword ptr ss:[esp+0x08]
004F847E    mov ecx, eax                                    ; => [ Call: sub_510300 ]
004F8480    movss xmm1, dword ptr ss:[esp+0x04]
004F8486    movss xmm0, dword ptr ds:[ecx+0x20]
004F848B    ucomiss xmm0, xmm2
004F848E    lahf
004F848F    test ah, 0x44
004F8492    jp 0x004F84A2
004F8494    movss xmm0, dword ptr ds:[ecx+0x24]
004F8499    ucomiss xmm0, xmm1
004F849C    lahf
004F849D    test ah, 0x44
004F84A0    jnp 0x004F84B0
004F84A2    movss dword ptr ds:[ecx+0x20], xmm2
004F84A7    movss dword ptr ds:[ecx+0x24], xmm1
004F84AC    mov byte ptr ds:[ecx+0x58], 0x01
004F84B0    mov al, 0x01
004F84B2    pop esi
004F84B3    add esp, 0x08
004F84B6    ret
