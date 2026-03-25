// ============================================================
// 函数名称: sub_5b0870
// 起始地址: 0x5b0870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0870    sub esp, 0x24
005B0873    mov eax, dword ptr ds:[edx-0x24]
005B0876    movq xmm0, qword ptr ds:[edx-0x18]
005B087B    mov dword ptr ss:[esp], eax
005B087E    mov eax, dword ptr ds:[edx-0x20]
005B0881    push dword ptr ss:[esp+0x28]
005B0885    mov dword ptr ss:[esp+0x08], eax
005B0889    mov eax, dword ptr ds:[edx-0x10]
005B088C    mov dword ptr ss:[esp+0x18], eax
005B0890    mov eax, dword ptr ds:[edx-0x04]
005B0893    mov dword ptr ss:[esp+0x24], eax
005B0897    mov eax, dword ptr ds:[ecx]
005B0899    movq qword ptr ss:[esp+0x10], xmm0
005B089F    movss xmm0, dword ptr ds:[edx-0x0C]
005B08A4    movss dword ptr ss:[esp+0x1C], xmm0
005B08AA    movss xmm0, dword ptr ds:[edx-0x08]
005B08AF    mov dword ptr ds:[edx-0x24], eax
005B08B2    mov eax, dword ptr ds:[ecx+0x04]
005B08B5    mov dword ptr ds:[edx-0x20], eax
005B08B8    movss dword ptr ss:[esp+0x20], xmm0
005B08BE    movq xmm0, qword ptr ds:[ecx+0x0C]
005B08C3    movq qword ptr ds:[edx-0x18], xmm0
005B08C8    mov eax, dword ptr ds:[ecx+0x14]
005B08CB    mov dword ptr ds:[edx-0x10], eax
005B08CE    mov eax, dword ptr ds:[ecx+0x18]
005B08D1    mov dword ptr ds:[edx-0x0C], eax
005B08D4    mov eax, dword ptr ds:[ecx+0x1C]
005B08D7    mov dword ptr ds:[edx-0x08], eax
005B08DA    mov eax, dword ptr ds:[ecx+0x20]
005B08DD    mov dword ptr ds:[edx-0x04], eax
005B08E0    lea eax, ss:[esp+0x04]
005B08E4    push eax
005B08E5    sub edx, ecx
005B08E7    mov dword ptr ss:[esp+0x10], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' | Type: sealengine::CEmitterPos::VTable ]
005B08EF    sub edx, 0x24
005B08F2    mov eax, 0x38E38E39
005B08F7    imul edx
005B08F9    sar edx, 0x03
005B08FC    mov eax, edx
005B08FE    shr eax, 0x1F
005B0901    add eax, edx
005B0903    xor edx, edx
005B0905    push eax
005B0906    call 0x005B04D0
005B090B    add esp, 0x30
005B090E    ret                                             ; => [ Call: sub_5b04d0 | Call: nullptr ]
