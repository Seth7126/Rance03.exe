// ============================================================
// 函数名称: sub_5a8100
// 起始地址: 0x5a8100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8100    test ecx, ecx
005A8102    js 0x005A815A
005A8104    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A810A    mov eax, dword ptr ds:[edx+0x54]
005A810D    sub eax, dword ptr ds:[edx+0x50]
005A8110    sar eax, 0x02
005A8113    cmp ecx, eax
005A8115    jnl 0x005A815A
005A8117    mov eax, dword ptr ds:[edx+0x50]
005A811A    mov eax, dword ptr ds:[eax+ecx*4]
005A811D    test eax, eax
005A811F    jz 0x005A815A
005A8121    lea ecx, ds:[eax+0x14]
005A8124    test ecx, ecx
005A8126    jz 0x005A815A
005A8128    movss xmm0, dword ptr ss:[esp+0x08]
005A812E    sub esp, 0x08
005A8131    cvttss2si eax, xmm2
005A8135    add ecx, 0xF0
005A813B    movss dword ptr ss:[esp+0x04], xmm0
005A8141    movss xmm0, dword ptr ss:[esp+0x0C]
005A8147    movss dword ptr ss:[esp], xmm0
005A814C    push eax
005A814D    cvttss2si eax, xmm1
005A8151    push eax
005A8152    call 0x00585640                                 ; => [ Call: sub_585640 ]
005A8157    mov al, 0x01
005A8159    ret
005A815A    xor al, al
005A815C    ret
