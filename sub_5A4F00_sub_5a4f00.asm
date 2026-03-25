// ============================================================
// 函数名称: sub_5a4f00
// 起始地址: 0x5a4f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4F00    sub esp, 0x0C
005A4F03    movaps xmm2, xmm3
005A4F06    push esi
005A4F07    test ecx, ecx
005A4F09    js 0x005A4FBC
005A4F0F    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4F15    mov eax, dword ptr ds:[esi+0x54]
005A4F18    sub eax, dword ptr ds:[esi+0x50]
005A4F1B    sar eax, 0x02
005A4F1E    cmp ecx, eax
005A4F20    jnl 0x005A4FBC
005A4F26    mov eax, dword ptr ds:[esi+0x50]
005A4F29    mov ecx, dword ptr ds:[eax+ecx*4]
005A4F2C    test ecx, ecx
005A4F2E    jz 0x005A4FBC
005A4F34    test edx, edx
005A4F36    js 0x005A4FBC
005A4F3C    mov eax, dword ptr ds:[ecx+0x20]
005A4F3F    sub eax, dword ptr ds:[ecx+0x1C]
005A4F42    sar eax, 0x02
005A4F45    cmp edx, eax
005A4F47    jnl 0x005A4FBC
005A4F49    mov eax, dword ptr ds:[ecx+0x1C]
005A4F4C    mov esi, dword ptr ds:[eax+edx*4]
005A4F4F    test esi, esi
005A4F51    jz 0x005A4FBC
005A4F53    push edi
005A4F54    mov edi, dword ptr ss:[esp+0x18]
005A4F58    test edi, edi
005A4F5A    js 0x005A4FB4
005A4F5C    mov ecx, dword ptr ds:[esi+0xDC]
005A4F62    mov eax, 0x2FA0BE83
005A4F67    sub ecx, dword ptr ds:[esi+0xD8]
005A4F6D    imul ecx
005A4F6F    sar edx, 0x05
005A4F72    mov eax, edx
005A4F74    shr eax, 0x1F
005A4F77    add eax, edx
005A4F79    cmp edi, eax
005A4F7B    jnl 0x005A4FB4
005A4F7D    mov ecx, dword ptr ds:[esi+0xD8]
005A4F83    movss xmm1, dword ptr ss:[esp+0x1C]
005A4F89    movss xmm0, dword ptr ss:[esp+0x20]
005A4F8F    imul edx, edi, 0xAC
005A4F95    unpcklps xmm2, xmm1
005A4F98    movss dword ptr ss:[esp+0x10], xmm0
005A4F9E    mov eax, dword ptr ss:[esp+0x10]
005A4FA2    pop edi
005A4FA3    pop esi
005A4FA4    movq qword ptr ds:[edx+ecx*1+0x54], xmm2
005A4FAA    mov dword ptr ds:[edx+ecx*1+0x5C], eax
005A4FAE    mov al, 0x01
005A4FB0    add esp, 0x0C
005A4FB3    ret
005A4FB4    pop edi
005A4FB5    xor al, al
005A4FB7    pop esi
005A4FB8    add esp, 0x0C
005A4FBB    ret
005A4FBC    xor al, al
005A4FBE    pop esi
005A4FBF    add esp, 0x0C
005A4FC2    ret
