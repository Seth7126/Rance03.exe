// ============================================================
// 函数名称: sub_4e3480
// 起始地址: 0x4e3480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3480    push ecx
004E3481    push esi
004E3482    mov dword ptr ss:[esp+0x04], 0x00
004E348A    call 0x0061CE50                                 ; => [ Call: sub_61ce50 ]
004E348F    mov ecx, eax
004E3491    test ecx, ecx
004E3493    jnz 0x004E34AC
004E3495    mov ecx, dword ptr ss:[esp+0x0C]
004E3499    push 0x6DA5B3
004E349E    call 0x00401F60
004E34A3    mov eax, dword ptr ss:[esp+0x0C]
004E34A7    pop esi
004E34A8    pop ecx
004E34A9    ret 0x04
004E34AC    mov eax, dword ptr ds:[ecx]
004E34AE    call dword ptr ds:[eax]
004E34B0    mov ecx, dword ptr ss:[esp+0x0C]
004E34B4    push eax
004E34B5    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: data_75de68 ]
004E34BA    mov eax, dword ptr ss:[esp+0x0C]
004E34BE    pop esi
004E34BF    pop ecx
004E34C0    ret 0x04
