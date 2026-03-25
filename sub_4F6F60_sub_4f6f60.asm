// ============================================================
// 函数名称: sub_4f6f60
// 起始地址: 0x4f6f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6F60    sub esp, 0x08
004F6F63    push ebx
004F6F64    movss dword ptr ss:[esp+0x08], xmm2
004F6F6A    mov bl, dl
004F6F6C    push ecx
004F6F6D    mov ecx, dword ptr ds:[0x0075D4FC]
004F6F73    add ecx, 0x174
004F6F79    call 0x004A8AC0                                 ; => [ Data: data_75d4fc | Call: sub_4a8ac0 ]
004F6F7E    mov ecx, eax
004F6F80    test ecx, ecx
004F6F82    jz 0x004F6FB4
004F6F84    movss xmm1, dword ptr ss:[esp+0x08]
004F6F8A    cmp byte ptr ds:[ecx+0x3C], bl
004F6F8D    jnz 0x004F6F9D
004F6F8F    movss xmm0, dword ptr ds:[ecx+0x40]
004F6F94    ucomiss xmm0, xmm1
004F6F97    lahf
004F6F98    test ah, 0x44
004F6F9B    jnp 0x004F6FB4
004F6F9D    mov byte ptr ds:[ecx+0x3C], bl
004F6FA0    movss dword ptr ds:[ecx+0x40], xmm1
004F6FA5    mov ecx, dword ptr ds:[ecx+0x5C]
004F6FA8    test ecx, ecx
004F6FAA    jz 0x004F6FB4
004F6FAC    mov eax, dword ptr ds:[ecx]
004F6FAE    pop ebx
004F6FAF    add esp, 0x08
004F6FB2    jmp dword ptr ds:[eax]
004F6FB4    pop ebx
004F6FB5    add esp, 0x08
004F6FB8    ret
