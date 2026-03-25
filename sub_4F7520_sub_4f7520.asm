// ============================================================
// 函数名称: sub_4f7520
// 起始地址: 0x4f7520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7520    push esi
004F7521    mov esi, edx
004F7523    push ecx
004F7524    mov ecx, dword ptr ds:[0x0075D4FC]
004F752A    add ecx, 0x174
004F7530    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7535    test eax, eax
004F7537    jz 0x004F7565
004F7539    push dword ptr ss:[esp+0x14]
004F753D    mov ecx, dword ptr ds:[eax+0x34]
004F7540    call 0x005101C0                                 ; => [ Call: sub_5101c0 ]
004F7545    mov ecx, dword ptr ds:[eax+0x48]
004F7548    mov dword ptr ds:[esi], ecx
004F754A    mov ecx, dword ptr ss:[esp+0x08]
004F754E    mov edx, dword ptr ds:[eax+0x4C]
004F7551    mov dword ptr ds:[ecx], edx
004F7553    mov ecx, dword ptr ss:[esp+0x0C]
004F7557    mov edx, dword ptr ds:[eax+0x50]
004F755A    mov dword ptr ds:[ecx], edx
004F755C    mov ecx, dword ptr ds:[eax+0x54]
004F755F    mov eax, dword ptr ss:[esp+0x10]
004F7563    mov dword ptr ds:[eax], ecx
004F7565    pop esi
004F7566    ret
