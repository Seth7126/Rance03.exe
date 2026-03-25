// ============================================================
// 函数名称: sub_4d1f50
// 起始地址: 0x4d1f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1F50    push ecx
004D1F51    mov ecx, dword ptr ds:[ecx+0x34]
004D1F54    push esi
004D1F55    push dword ptr ss:[esp+0x2C]
004D1F59    call 0x005104E0                                 ; => [ Call: sub_5104e0 ]
004D1F5E    mov ecx, dword ptr ss:[esp+0x0C]
004D1F62    mov esi, eax
004D1F64    mov eax, dword ptr ss:[esp+0x18]
004D1F68    cvttss2si edx, dword ptr ds:[esi+0x08]
004D1F6D    mov dword ptr ds:[ecx], edx
004D1F6F    cvttss2si edx, dword ptr ds:[esi+0x0C]
004D1F74    mov ecx, dword ptr ss:[esp+0x10]
004D1F78    mov dword ptr ds:[ecx], edx
004D1F7A    cvttss2si edx, dword ptr ds:[esi+0x10]
004D1F7F    mov ecx, dword ptr ss:[esp+0x14]
004D1F83    mov dword ptr ds:[ecx], edx
004D1F85    cvttss2si ecx, dword ptr ds:[esi+0x14]
004D1F8A    mov dword ptr ds:[eax], ecx
004D1F8C    cvttss2si ecx, dword ptr ds:[esi+0x18]
004D1F91    mov eax, dword ptr ss:[esp+0x1C]
004D1F95    mov dword ptr ds:[eax], ecx
004D1F97    cvttss2si ecx, dword ptr ds:[esi+0x1C]
004D1F9C    mov eax, dword ptr ss:[esp+0x20]
004D1FA0    mov dword ptr ds:[eax], ecx
004D1FA2    cvttss2si ecx, dword ptr ds:[esi+0x20]
004D1FA7    mov eax, dword ptr ss:[esp+0x24]
004D1FAB    mov dword ptr ds:[eax], ecx
004D1FAD    cvttss2si ecx, dword ptr ds:[esi+0x24]
004D1FB2    mov eax, dword ptr ss:[esp+0x28]
004D1FB6    pop esi
004D1FB7    mov dword ptr ds:[eax], ecx
004D1FB9    pop ecx
004D1FBA    ret 0x24
