// ============================================================
// 函数名称: sub_4fb1b0
// 起始地址: 0x4fb1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB1B0    push esi
004FB1B1    mov esi, edx
004FB1B3    push ecx
004FB1B4    mov ecx, dword ptr ds:[0x0075D4FC]
004FB1BA    add ecx, 0x174
004FB1C0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FB1C5    test eax, eax
004FB1C7    jnz 0x004FB1CB
004FB1C9    pop esi
004FB1CA    ret
004FB1CB    mov ecx, dword ptr ds:[eax+0x34]
004FB1CE    push esi
004FB1CF    call 0x00510540                                 ; => [ Call: sub_510540 ]
004FB1D4    pop esi
004FB1D5    mov ecx, dword ptr ds:[eax+0x30]
004FB1D8    sub ecx, dword ptr ds:[eax+0x2C]
004FB1DB    mov eax, 0x2AAAAAAB
004FB1E0    imul ecx
004FB1E2    sar edx, 0x05
004FB1E5    mov eax, edx
004FB1E7    shr eax, 0x1F
004FB1EA    add eax, edx
004FB1EC    ret
