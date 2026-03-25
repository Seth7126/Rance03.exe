// ============================================================
// 函数名称: sub_4ff460
// 起始地址: 0x4ff460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF460    mov edx, dword ptr ss:[esp+0x04]
004FF464    mov eax, dword ptr ds:[ecx+0x04]
004FF467    cmp eax, dword ptr ds:[edx+0x04]
004FF46A    jnz 0x004FF4C6
004FF46C    mov eax, dword ptr ds:[ecx+0x08]
004FF46F    cmp eax, dword ptr ds:[edx+0x08]
004FF472    jnz 0x004FF4C6
004FF474    mov eax, dword ptr ds:[ecx+0x0C]
004FF477    cmp eax, dword ptr ds:[edx+0x0C]
004FF47A    jnz 0x004FF4C6
004FF47C    mov eax, dword ptr ds:[ecx+0x10]
004FF47F    cmp eax, dword ptr ds:[edx+0x10]
004FF482    jnz 0x004FF4C6
004FF484    mov eax, dword ptr ds:[ecx+0x14]
004FF487    cmp eax, dword ptr ds:[edx+0x14]
004FF48A    jnz 0x004FF4C6
004FF48C    mov eax, dword ptr ds:[ecx+0x18]
004FF48F    cmp eax, dword ptr ds:[edx+0x18]
004FF492    jnz 0x004FF4C6
004FF494    movss xmm0, dword ptr ds:[ecx+0x1C]
004FF499    ucomiss xmm0, dword ptr ds:[edx+0x1C]
004FF49D    lahf
004FF49E    test ah, 0x44
004FF4A1    jp 0x004FF4C6
004FF4A3    movss xmm0, dword ptr ds:[ecx+0x20]
004FF4A8    ucomiss xmm0, dword ptr ds:[edx+0x20]
004FF4AC    lahf
004FF4AD    test ah, 0x44
004FF4B0    jp 0x004FF4C6
004FF4B2    lea eax, ds:[edx+0x24]
004FF4B5    add ecx, 0x24
004FF4B8    push eax
004FF4B9    call 0x004FF290
004FF4BE    test al, al
004FF4C0    setnz al
004FF4C3    ret 0x04                                        ; => [ Call: sub_4ff290 ]
004FF4C6    mov al, 0x01
004FF4C8    ret 0x04
