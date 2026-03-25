// ============================================================
// 函数名称: sub_4876d0
// 起始地址: 0x4876d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004876D0    push ecx
004876D1    push esi
004876D2    lea eax, ss:[esp+0x0C]
004876D6    push eax
004876D7    lea esi, ds:[ecx+0x48]
004876DA    lea eax, ss:[esp+0x08]
004876DE    mov ecx, esi
004876E0    push eax
004876E1    call 0x00420040                                 ; => [ Call: sub_420040 ]
004876E6    mov eax, dword ptr ss:[esp+0x04]
004876EA    cmp eax, dword ptr ds:[esi]
004876EC    pop esi
004876ED    jnz 0x004876F5
004876EF    xor al, al
004876F1    pop ecx
004876F2    ret 0x04
004876F5    xor ecx, ecx
004876F7    cmp dword ptr ds:[eax+0x14], 0x01
004876FB    setz al
004876FE    pop ecx
004876FF    ret 0x04
