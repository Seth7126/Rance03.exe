// ============================================================
// 函数名称: sub_5aca30
// 起始地址: 0x5aca30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ACA30    sub esp, 0x24
005ACA33    push esi
005ACA34    test ecx, ecx
005ACA36    js 0x005ACB0C
005ACA3C    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005ACA42    mov eax, dword ptr ds:[esi+0x54]
005ACA45    sub eax, dword ptr ds:[esi+0x50]
005ACA48    sar eax, 0x02
005ACA4B    cmp ecx, eax
005ACA4D    jnl 0x005ACB0C
005ACA53    mov eax, dword ptr ds:[esi+0x50]
005ACA56    mov ecx, dword ptr ds:[eax+ecx*4]
005ACA59    test ecx, ecx
005ACA5B    jz 0x005ACB0C
005ACA61    movss xmm0, dword ptr ss:[esp+0x38]
005ACA67    lea eax, ss:[esp+0x04]
005ACA6B    push eax
005ACA6C    movss dword ptr ss:[esp+0x14], xmm0
005ACA72    lea eax, ss:[esp+0x14]
005ACA76    movss xmm0, dword ptr ss:[esp+0x40]
005ACA7C    add ecx, 0x14
005ACA7F    push eax
005ACA80    movss dword ptr ss:[esp+0x1C], xmm0
005ACA86    lea eax, ss:[esp+0x24]
005ACA8A    movss xmm0, dword ptr ss:[esp+0x48]
005ACA90    movss dword ptr ss:[esp+0x20], xmm0
005ACA96    movss xmm0, dword ptr ss:[esp+0x38]
005ACA9C    push eax
005ACA9D    push dword ptr ss:[esp+0x38]
005ACAA1    movss dword ptr ss:[esp+0x30], xmm0
005ACAA7    movss xmm0, dword ptr ss:[esp+0x44]
005ACAAD    push edx
005ACAAE    mov dword ptr ss:[esp+0x18], 0x00
005ACAB6    mov dword ptr ss:[esp+0x1C], 0x00
005ACABE    mov dword ptr ss:[esp+0x20], 0x00
005ACAC6    movss dword ptr ss:[esp+0x30], xmm3
005ACACC    movss dword ptr ss:[esp+0x38], xmm0
005ACAD2    call 0x00587F70
005ACAD7    test al, al
005ACAD9    jz 0x005ACB0C                                   ; => [ Call: sub_587f70 ]
005ACADB    mov eax, dword ptr ss:[esp+0x44]
005ACADF    movss xmm0, dword ptr ss:[esp+0x04]
005ACAE5    pop esi
005ACAE6    movss dword ptr ds:[eax], xmm0
005ACAEA    mov eax, dword ptr ss:[esp+0x44]
005ACAEE    movss xmm0, dword ptr ss:[esp+0x04]
005ACAF4    movss dword ptr ds:[eax], xmm0
005ACAF8    mov eax, dword ptr ss:[esp+0x48]
005ACAFC    movss xmm0, dword ptr ss:[esp+0x08]
005ACB02    movss dword ptr ds:[eax], xmm0
005ACB06    mov al, 0x01
005ACB08    add esp, 0x24
005ACB0B    ret
005ACB0C    xor al, al
005ACB0E    pop esi
005ACB0F    add esp, 0x24
005ACB12    ret
