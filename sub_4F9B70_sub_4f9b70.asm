// ============================================================
// 函数名称: sub_4f9b70
// 起始地址: 0x4f9b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9B70    push esi
004F9B71    mov esi, edx
004F9B73    push ecx
004F9B74    mov ecx, dword ptr ds:[0x0075D4FC]
004F9B7A    add ecx, 0x174
004F9B80    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9B85    test eax, eax
004F9B87    jz 0x004F9BB5
004F9B89    push dword ptr ss:[esp+0x14]
004F9B8D    mov ecx, dword ptr ds:[eax+0x34]
004F9B90    call 0x00510680                                 ; => [ Call: sub_510680 ]
004F9B95    mov ecx, dword ptr ds:[eax+0x28]
004F9B98    mov dword ptr ds:[esi], ecx
004F9B9A    mov ecx, dword ptr ss:[esp+0x08]
004F9B9E    mov edx, dword ptr ds:[eax+0x2C]
004F9BA1    mov dword ptr ds:[ecx], edx
004F9BA3    mov ecx, dword ptr ss:[esp+0x0C]
004F9BA7    mov edx, dword ptr ds:[eax+0x30]
004F9BAA    mov dword ptr ds:[ecx], edx
004F9BAC    mov ecx, dword ptr ds:[eax+0x34]
004F9BAF    mov eax, dword ptr ss:[esp+0x10]
004F9BB3    mov dword ptr ds:[eax], ecx
004F9BB5    pop esi
004F9BB6    ret
