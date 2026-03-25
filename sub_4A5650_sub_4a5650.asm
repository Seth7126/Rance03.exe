// ============================================================
// 函数名称: sub_4a5650
// 起始地址: 0x4a5650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5650    cmp dword ptr ds:[0x0075D534], 0x00
004A5657    jz 0x004A569A                                   ; => [ Data: data_75d534 ]
004A5659    push ecx
004A565A    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004A565F    test eax, eax
004A5661    jz 0x004A569A
004A5663    mov edx, dword ptr ds:[eax]
004A5665    mov ecx, eax
004A5667    push 0x6E0648
004A566C    call dword ptr ds:[edx]
004A566E    test eax, eax
004A5670    jz 0x004A569A
004A5672    mov edx, dword ptr ds:[eax]
004A5674    mov ecx, eax
004A5676    push 0x6E0638
004A567B    call dword ptr ds:[edx+0x14]
004A567E    mov edx, eax
004A5680    test edx, edx
004A5682    jz 0x004A569A
004A5684    mov ecx, dword ptr ss:[esp+0x04]
004A5688    cmp dword ptr ds:[ecx+0x14], 0x10
004A568C    jb 0x004A5690
004A568E    mov ecx, dword ptr ds:[ecx]
004A5690    mov eax, dword ptr ds:[edx]
004A5692    mov dword ptr ss:[esp+0x04], ecx
004A5696    mov ecx, edx
004A5698    jmp dword ptr ds:[eax]
004A569A    ret 0x04
