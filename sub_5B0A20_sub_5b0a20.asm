// ============================================================
// 函数名称: sub_5b0a20
// 起始地址: 0x5b0a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0A20    sub esp, 0x1C
005B0A23    push esi
005B0A24    mov esi, edx
005B0A26    mov dword ptr ss:[esp+0x0C], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' | Type: sealengine::CEmitterRotate::VTable ]
005B0A2E    push dword ptr ss:[esp+0x24]
005B0A32    mov eax, dword ptr ds:[esi-0x1C]
005B0A35    movss xmm0, dword ptr ds:[esi-0x10]
005B0A3A    mov dword ptr ss:[esp+0x08], eax
005B0A3E    mov eax, dword ptr ds:[esi-0x18]
005B0A41    mov dword ptr ss:[esp+0x0C], eax
005B0A45    mov eax, dword ptr ds:[esi-0x04]
005B0A48    mov dword ptr ss:[esp+0x20], eax
005B0A4C    mov eax, dword ptr ds:[ecx]
005B0A4E    movss dword ptr ss:[esp+0x14], xmm0
005B0A54    movss xmm0, dword ptr ds:[esi-0x0C]
005B0A59    movss dword ptr ss:[esp+0x18], xmm0
005B0A5F    movss xmm0, dword ptr ds:[esi-0x08]
005B0A64    mov dword ptr ds:[esi-0x1C], eax
005B0A67    mov eax, dword ptr ds:[ecx+0x04]
005B0A6A    mov dword ptr ds:[esi-0x18], eax
005B0A6D    mov eax, dword ptr ds:[ecx+0x0C]
005B0A70    mov dword ptr ds:[esi-0x10], eax
005B0A73    mov eax, dword ptr ds:[ecx+0x10]
005B0A76    mov dword ptr ds:[esi-0x0C], eax
005B0A79    mov eax, dword ptr ds:[ecx+0x14]
005B0A7C    mov dword ptr ds:[esi-0x08], eax
005B0A7F    mov eax, dword ptr ds:[ecx+0x18]
005B0A82    mov dword ptr ds:[esi-0x04], eax
005B0A85    lea eax, ss:[esp+0x08]
005B0A89    push eax
005B0A8A    sub esi, ecx
005B0A8C    movss dword ptr ss:[esp+0x20], xmm0
005B0A92    sub esi, 0x1C
005B0A95    mov eax, 0x92492493
005B0A9A    imul esi
005B0A9C    add edx, esi
005B0A9E    sar edx, 0x04
005B0AA1    mov eax, edx
005B0AA3    shr eax, 0x1F
005B0AA6    add eax, edx
005B0AA8    xor edx, edx
005B0AAA    push eax
005B0AAB    call 0x005B06C0
005B0AB0    add esp, 0x0C
005B0AB3    pop esi
005B0AB4    add esp, 0x1C
005B0AB7    ret                                             ; => [ Call: nullptr | Call: sub_5b06c0 ]
