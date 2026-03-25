// ============================================================
// 函数名称: sub_4f96d0
// 起始地址: 0x4f96d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F96D0    push esi
004F96D1    mov esi, edx
004F96D3    push ecx
004F96D4    mov ecx, dword ptr ds:[0x0075D4FC]
004F96DA    add ecx, 0x174
004F96E0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F96E5    test eax, eax
004F96E7    jz 0x004F9715
004F96E9    push dword ptr ss:[esp+0x14]
004F96ED    mov ecx, dword ptr ds:[eax+0x34]
004F96F0    call 0x005105E0                                 ; => [ Call: sub_5105e0 ]
004F96F5    mov ecx, dword ptr ds:[eax+0x38]
004F96F8    mov dword ptr ds:[esi], ecx
004F96FA    mov ecx, dword ptr ss:[esp+0x08]
004F96FE    mov edx, dword ptr ds:[eax+0x3C]
004F9701    mov dword ptr ds:[ecx], edx
004F9703    mov ecx, dword ptr ss:[esp+0x0C]
004F9707    mov edx, dword ptr ds:[eax+0x40]
004F970A    mov dword ptr ds:[ecx], edx
004F970C    mov ecx, dword ptr ds:[eax+0x44]
004F970F    mov eax, dword ptr ss:[esp+0x10]
004F9713    mov dword ptr ds:[eax], ecx
004F9715    pop esi
004F9716    ret
