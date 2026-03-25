// ============================================================
// 函数名称: sub_5a2aa0
// 起始地址: 0x5a2aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2AA0    push esi
005A2AA1    test ecx, ecx
005A2AA3    js 0x005A2AF6
005A2AA5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2AAB    mov eax, dword ptr ds:[esi+0x54]
005A2AAE    sub eax, dword ptr ds:[esi+0x50]
005A2AB1    sar eax, 0x02
005A2AB4    cmp ecx, eax
005A2AB6    jnl 0x005A2AF6
005A2AB8    mov eax, dword ptr ds:[esi+0x50]
005A2ABB    mov ecx, dword ptr ds:[eax+ecx*4]
005A2ABE    test ecx, ecx
005A2AC0    jz 0x005A2AF6
005A2AC2    test edx, edx
005A2AC4    js 0x005A2AF6
005A2AC6    mov eax, dword ptr ds:[ecx+0x20]
005A2AC9    sub eax, dword ptr ds:[ecx+0x1C]
005A2ACC    sar eax, 0x02
005A2ACF    cmp edx, eax
005A2AD1    jnl 0x005A2AF6
005A2AD3    mov eax, dword ptr ds:[ecx+0x1C]
005A2AD6    mov esi, dword ptr ds:[eax+edx*4]
005A2AD9    test esi, esi
005A2ADB    jz 0x005A2AF6
005A2ADD    push edi
005A2ADE    mov edi, dword ptr ss:[esp+0x0C]
005A2AE2    cmp dword ptr ds:[esi+0x10], edi
005A2AE5    jz 0x005A2AF1
005A2AE7    mov ecx, esi
005A2AE9    call 0x0053E260                                 ; => [ Call: sub_53e260 ]
005A2AEE    mov dword ptr ds:[esi+0x10], edi
005A2AF1    pop edi
005A2AF2    mov al, 0x01
005A2AF4    pop esi
005A2AF5    ret
005A2AF6    xor al, al
005A2AF8    pop esi
005A2AF9    ret
