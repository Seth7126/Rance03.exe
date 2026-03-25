// ============================================================
// 函数名称: sub_4a8690
// 起始地址: 0x4a8690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8690    push ecx
004A8691    push esi
004A8692    mov esi, ecx
004A8694    mov eax, dword ptr ds:[esi+0x48]
004A8697    cmp eax, dword ptr ds:[esi+0x4C]
004A869A    jnz 0x004A86A4
004A869C    or eax, 0xFFFFFFFF
004A869F    pop esi
004A86A0    pop ecx
004A86A1    ret 0x04
004A86A4    mov eax, dword ptr ss:[esp+0x0C]
004A86A8    test eax, eax
004A86AA    jns 0x004A86B5
004A86AC    call 0x004A8430                                 ; => [ Call: sub_4a8430 ]
004A86B1    mov dword ptr ss:[esp+0x0C], eax
004A86B5    mov edx, dword ptr ds:[esi+0x4C]
004A86B8    lea ecx, ss:[esp+0x04]
004A86BC    sub edx, dword ptr ds:[esi+0x48]
004A86BF    sar edx, 0x02
004A86C2    dec edx
004A86C3    cmp edx, eax
004A86C5    mov dword ptr ss:[esp+0x04], edx
004A86C9    mov eax, dword ptr ds:[esi+0x48]
004A86CC    push edi
004A86CD    lea edi, ss:[esp+0x10]
004A86D1    cmovnl ecx, edi
004A86D4    pop edi
004A86D5    mov ecx, dword ptr ds:[ecx]
004A86D7    lea eax, ds:[eax+ecx*4]
004A86DA    cmp eax, dword ptr ds:[esi+0x4C]
004A86DD    jz 0x004A869C
004A86DF    mov eax, dword ptr ds:[eax]
004A86E1    mov eax, dword ptr ds:[eax+0x04]
004A86E4    test eax, eax
004A86E6    jnz 0x004A86ED
004A86E8    pop esi
004A86E9    pop ecx
004A86EA    ret 0x04
004A86ED    mov eax, dword ptr ds:[eax+0x2C]
004A86F0    pop esi
004A86F1    pop ecx
004A86F2    ret 0x04
