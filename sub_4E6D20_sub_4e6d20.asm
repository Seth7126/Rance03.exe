// ============================================================
// 函数名称: sub_4e6d20
// 起始地址: 0x4e6d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6D20    push esi
004E6D21    push edi
004E6D22    push dword ptr ss:[esp+0x0C]
004E6D26    mov edi, ecx
004E6D28    mov esi, dword ptr ds:[edi+0x04]
004E6D2B    mov ecx, dword ptr ds:[esi+0x40]
004E6D2E    call 0x004A26A0
004E6D33    test al, al
004E6D35    jz 0x004E6D68                                   ; => [ Call: sub_4a2720 | Call: sub_4a26a0 ]
004E6D37    mov ecx, dword ptr ds:[esi+0x40]
004E6D3A    call 0x004A2720
004E6D3F    movd xmm0, eax
004E6D43    cvtdq2ps xmm0, xmm0
004E6D46    comiss xmm0, dword ptr ds:[0x00708F0C]
004E6D4D    jbe 0x004E6D68
004E6D4F    mov ecx, dword ptr ds:[edi+0x04]
004E6D52    push 0x01
004E6D54    push dword ptr ss:[esp+0x18]
004E6D58    mov eax, dword ptr ds:[ecx]
004E6D5A    push dword ptr ss:[esp+0x18]
004E6D5E    mov eax, dword ptr ds:[eax+0x50]
004E6D61    call eax
004E6D63    pop edi
004E6D64    pop esi
004E6D65    ret 0x10
004E6D68    pop edi
004E6D69    xor al, al
004E6D6B    pop esi
004E6D6C    ret 0x10
