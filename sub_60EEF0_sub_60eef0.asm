// ============================================================
// 函数名称: sub_60eef0
// 起始地址: 0x60eef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EEF0    push esi
0060EEF1    mov esi, ecx
0060EEF3    cmp dword ptr ds:[esi+0x10], 0x00
0060EEF7    lea edx, ds:[esi+0x10]
0060EEFA    jnz 0x0060EF02
0060EEFC    xor al, al
0060EEFE    pop esi
0060EEFF    ret 0x10
0060EF02    mov eax, dword ptr ds:[esi+0x08]
0060EF05    push edi
0060EF06    mov edi, dword ptr ss:[esp+0x0C]
0060EF0A    push edx
0060EF0B    mov eax, dword ptr ds:[eax+0x38]
0060EF0E    push 0x01
0060EF10    push edi
0060EF11    push eax
0060EF12    mov ecx, dword ptr ds:[eax]
0060EF14    call dword ptr ds:[ecx+0x20]
0060EF17    mov ecx, dword ptr ds:[esi+0x08]
0060EF1A    test edi, edi
0060EF1C    js 0x0060EF40                                   ; => [ Call: sub_60fc10 ]
0060EF1E    push dword ptr ds:[ecx+0x38]
0060EF21    add ecx, 0x23C
0060EF27    push dword ptr ss:[esp+0x1C]
0060EF2B    push dword ptr ss:[esp+0x18]
0060EF2F    push edi
0060EF30    call 0x0060FC10
0060EF35    test al, al
0060EF37    jz 0x0060EF40
0060EF39    pop edi
0060EF3A    mov al, 0x01
0060EF3C    pop esi
0060EF3D    ret 0x10
0060EF40    pop edi
0060EF41    xor al, al
0060EF43    pop esi
0060EF44    ret 0x10
