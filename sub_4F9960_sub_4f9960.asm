// ============================================================
// 函数名称: sub_4f9960
// 起始地址: 0x4f9960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9960    push esi
004F9961    mov esi, edx
004F9963    push ecx
004F9964    mov ecx, dword ptr ds:[0x0075D4FC]
004F996A    add ecx, 0x174
004F9970    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9975    test eax, eax
004F9977    jnz 0x004F997D
004F9979    xor al, al
004F997B    pop esi
004F997C    ret
004F997D    mov ecx, dword ptr ds:[eax+0x34]
004F9980    push esi
004F9981    call 0x00510680
004F9986    pop esi
004F9987    mov eax, dword ptr ds:[eax+0x70]
004F998A    mov byte ptr ds:[eax+0x169], 0x01               ; => [ Call: sub_510680 ]
004F9991    mov al, 0x01
004F9993    ret
