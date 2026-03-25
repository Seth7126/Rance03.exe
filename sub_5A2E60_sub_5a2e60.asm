// ============================================================
// 函数名称: sub_5a2e60
// 起始地址: 0x5a2e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2E60    sub esp, 0x0C
005A2E63    push ebx
005A2E64    push esi
005A2E65    test ecx, ecx
005A2E67    js 0x005A2F65
005A2E6D    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2E73    mov eax, dword ptr ds:[esi+0x54]
005A2E76    sub eax, dword ptr ds:[esi+0x50]
005A2E79    sar eax, 0x02
005A2E7C    cmp ecx, eax
005A2E7E    jnl 0x005A2F65
005A2E84    mov eax, dword ptr ds:[esi+0x50]
005A2E87    mov ecx, dword ptr ds:[eax+ecx*4]
005A2E8A    test ecx, ecx
005A2E8C    jz 0x005A2F65
005A2E92    test edx, edx
005A2E94    js 0x005A2F65
005A2E9A    mov eax, dword ptr ds:[ecx+0x20]
005A2E9D    sub eax, dword ptr ds:[ecx+0x1C]
005A2EA0    sar eax, 0x02
005A2EA3    cmp edx, eax
005A2EA5    jnl 0x005A2F65
005A2EAB    mov eax, dword ptr ds:[ecx+0x1C]
005A2EAE    mov ebx, dword ptr ds:[eax+edx*4]
005A2EB1    test ebx, ebx
005A2EB3    jz 0x005A2F65
005A2EB9    mov eax, dword ptr ds:[ebx+0x40]
005A2EBC    push edi
005A2EBD    mov edi, dword ptr ds:[0x006D4260]
005A2EC3    add eax, 0x04
005A2EC6    push eax
005A2EC7    call edi
005A2EC9    mov eax, dword ptr ds:[ebx+0x38]
005A2ECC    movq xmm0, qword ptr ds:[ebx+0x30]
005A2ED1    mov esi, dword ptr ds:[0x006D4264]
005A2ED7    mov dword ptr ss:[esp+0x14], eax
005A2EDB    mov eax, dword ptr ds:[ebx+0x40]
005A2EDE    add eax, 0x04
005A2EE1    movq qword ptr ss:[esp+0x0C], xmm0
005A2EE7    push eax
005A2EE8    call esi
005A2EEA    mov eax, dword ptr ss:[esp+0x1C]
005A2EEE    movss xmm0, dword ptr ss:[esp+0x0C]
005A2EF4    movss dword ptr ds:[eax], xmm0
005A2EF8    mov eax, dword ptr ds:[ebx+0x40]
005A2EFB    add eax, 0x04
005A2EFE    push eax
005A2EFF    call edi
005A2F01    mov eax, dword ptr ds:[ebx+0x38]
005A2F04    movq xmm0, qword ptr ds:[ebx+0x30]
005A2F09    mov dword ptr ss:[esp+0x14], eax
005A2F0D    mov eax, dword ptr ds:[ebx+0x40]
005A2F10    add eax, 0x04
005A2F13    movq qword ptr ss:[esp+0x0C], xmm0
005A2F19    push eax
005A2F1A    call esi
005A2F1C    mov eax, dword ptr ss:[esp+0x20]
005A2F20    movss xmm0, dword ptr ss:[esp+0x10]
005A2F26    movss dword ptr ds:[eax], xmm0
005A2F2A    mov eax, dword ptr ds:[ebx+0x40]
005A2F2D    add eax, 0x04
005A2F30    push eax
005A2F31    call edi
005A2F33    mov eax, dword ptr ds:[ebx+0x38]
005A2F36    movq xmm0, qword ptr ds:[ebx+0x30]
005A2F3B    mov dword ptr ss:[esp+0x14], eax
005A2F3F    mov eax, dword ptr ds:[ebx+0x40]
005A2F42    add eax, 0x04
005A2F45    movq qword ptr ss:[esp+0x0C], xmm0
005A2F4B    push eax
005A2F4C    call esi
005A2F4E    mov eax, dword ptr ss:[esp+0x24]
005A2F52    movss xmm0, dword ptr ss:[esp+0x14]
005A2F58    pop edi
005A2F59    pop esi
005A2F5A    movss dword ptr ds:[eax], xmm0
005A2F5E    mov al, 0x01
005A2F60    pop ebx
005A2F61    add esp, 0x0C
005A2F64    ret
005A2F65    pop esi
005A2F66    xor al, al
005A2F68    pop ebx
005A2F69    add esp, 0x0C
005A2F6C    ret
