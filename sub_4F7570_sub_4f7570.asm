// ============================================================
// 函数名称: sub_4f7570
// 起始地址: 0x4f7570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7570    push ecx
004F7571    push esi
004F7572    mov esi, ecx
004F7574    mov ecx, dword ptr ds:[0x0075D4FC]
004F757A    push edx
004F757B    add ecx, 0x174
004F7581    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7586    test eax, eax
004F7588    jz 0x004F75A9
004F758A    push dword ptr ss:[esp+0x0C]
004F758E    mov ecx, dword ptr ds:[eax+0x34]
004F7591    call 0x005101C0                                 ; => [ Call: sub_5101c0 ]
004F7596    cmp dword ptr ds:[eax+0x28], 0x10
004F759A    lea ecx, ds:[eax+0x14]
004F759D    jb 0x004F75A1
004F759F    mov ecx, dword ptr ds:[ecx]
004F75A1    mov eax, dword ptr ds:[esi]
004F75A3    push ecx
004F75A4    mov ecx, esi
004F75A6    call dword ptr ds:[eax+0x04]
004F75A9    pop esi
004F75AA    pop ecx
004F75AB    ret
