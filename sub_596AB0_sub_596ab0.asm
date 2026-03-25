// ============================================================
// 函数名称: sub_596ab0
// 起始地址: 0x596ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00596AB0    push esi
00596AB1    mov esi, ecx
00596AB3    cmp dword ptr ds:[esi+0x0C], 0x00
00596AB7    jnz 0x00596ABF
00596AB9    xor al, al
00596ABB    pop esi
00596ABC    ret 0x04
00596ABF    push edi
00596AC0    mov edi, dword ptr ss:[esp+0x0C]
00596AC4    mov ecx, edi
00596AC6    push 0x00
00596AC8    mov eax, dword ptr ds:[edi]
00596ACA    call dword ptr ds:[eax+0xC4]
00596AD0    mov eax, dword ptr ds:[edi]
00596AD2    mov ecx, edi
00596AD4    push 0x00
00596AD6    call dword ptr ds:[eax+0xC8]
00596ADC    mov ecx, dword ptr ds:[esi+0x0C]
00596ADF    push 0x01
00596AE1    push 0x00
00596AE3    push 0x00
00596AE5    mov eax, dword ptr ds:[ecx]
00596AE7    push 0x00
00596AE9    mov eax, dword ptr ds:[eax+0x2C]
00596AEC    call eax
00596AEE    test al, al
00596AF0    jz 0x00596B4A
00596AF2    mov eax, dword ptr ds:[edi]
00596AF4    mov ecx, edi
00596AF6    push 0xFFFFFFFF
00596AF8    push 0x00
00596AFA    push 0x00
00596AFC    mov eax, dword ptr ds:[eax+0xB8]
00596B02    push 0x00
00596B04    push 0x00
00596B06    push 0x01
00596B08    call eax
00596B0A    test al, al
00596B0C    jz 0x00596B4A
00596B0E    mov ecx, dword ptr ds:[esi+0x2A0]
00596B14    test ecx, ecx
00596B16    jz 0x00596B4A
00596B18    mov eax, dword ptr ds:[ecx]
00596B1A    mov eax, dword ptr ds:[eax+0x24]
00596B1D    call eax
00596B1F    test al, al
00596B21    jz 0x00596B4A
00596B23    mov ecx, dword ptr ds:[esi+0x2A0]
00596B29    mov eax, dword ptr ds:[ecx]
00596B2B    mov eax, dword ptr ds:[eax+0x30]
00596B2E    call eax
00596B30    test al, al
00596B32    jz 0x00596B4A
00596B34    mov ecx, dword ptr ds:[esi+0x0C]
00596B37    push 0x00
00596B39    mov eax, dword ptr ds:[ecx]
00596B3B    mov eax, dword ptr ds:[eax+0x3C]
00596B3E    call eax
00596B40    test al, al
00596B42    pop edi
00596B43    setnz al
00596B46    pop esi
00596B47    ret 0x04
00596B4A    pop edi
00596B4B    xor al, al
00596B4D    pop esi
00596B4E    ret 0x04
