// ============================================================
// 函数名称: sub_5a4ae0
// 起始地址: 0x5a4ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4AE0    sub esp, 0x18
005A4AE3    push esi
005A4AE4    test ecx, ecx
005A4AE6    js 0x005A4B8A
005A4AEC    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4AF2    mov eax, dword ptr ds:[esi+0x54]
005A4AF5    sub eax, dword ptr ds:[esi+0x50]
005A4AF8    sar eax, 0x02
005A4AFB    cmp ecx, eax
005A4AFD    jnl 0x005A4B8A
005A4B03    mov eax, dword ptr ds:[esi+0x50]
005A4B06    mov ecx, dword ptr ds:[eax+ecx*4]
005A4B09    test ecx, ecx
005A4B0B    jz 0x005A4B8A
005A4B0D    test edx, edx
005A4B0F    js 0x005A4B8A
005A4B11    mov eax, dword ptr ds:[ecx+0x20]
005A4B14    sub eax, dword ptr ds:[ecx+0x1C]
005A4B17    sar eax, 0x02
005A4B1A    cmp edx, eax
005A4B1C    jnl 0x005A4B8A
005A4B1E    mov eax, dword ptr ds:[ecx+0x1C]
005A4B21    mov ecx, dword ptr ds:[eax+edx*4]
005A4B24    test ecx, ecx
005A4B26    jz 0x005A4B8A
005A4B28    push dword ptr ss:[esp+0x20]
005A4B2C    movss xmm0, dword ptr ss:[esp+0x28]
005A4B32    lea eax, ss:[esp+0x08]
005A4B36    push eax
005A4B37    movss dword ptr ss:[esp+0x10], xmm0
005A4B3D    lea eax, ss:[esp+0x18]
005A4B41    movss xmm0, dword ptr ss:[esp+0x30]
005A4B47    push eax
005A4B48    movss dword ptr ss:[esp+0x10], xmm3
005A4B4E    movss dword ptr ss:[esp+0x18], xmm0
005A4B54    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005A4B59    mov eax, dword ptr ss:[esp+0x2C]
005A4B5D    movss xmm0, dword ptr ss:[esp+0x10]
005A4B63    pop esi
005A4B64    movss dword ptr ds:[eax], xmm0
005A4B68    mov eax, dword ptr ss:[esp+0x2C]
005A4B6C    movss xmm0, dword ptr ss:[esp+0x10]
005A4B72    movss dword ptr ds:[eax], xmm0
005A4B76    mov eax, dword ptr ss:[esp+0x30]
005A4B7A    movss xmm0, dword ptr ss:[esp+0x14]
005A4B80    movss dword ptr ds:[eax], xmm0
005A4B84    mov al, 0x01
005A4B86    add esp, 0x18
005A4B89    ret
005A4B8A    xor al, al
005A4B8C    pop esi
005A4B8D    add esp, 0x18
005A4B90    ret
