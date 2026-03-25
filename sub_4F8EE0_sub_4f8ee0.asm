// ============================================================
// 函数名称: sub_4f8ee0
// 起始地址: 0x4f8ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8EE0    push ecx
004F8EE1    push ebx
004F8EE2    mov bl, dl
004F8EE4    push ecx
004F8EE5    mov ecx, dword ptr ds:[0x0075D4FC]
004F8EEB    add ecx, 0x174
004F8EF1    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8EF6    test eax, eax
004F8EF8    jz 0x004F8F1B
004F8EFA    push dword ptr ss:[esp+0x0C]
004F8EFE    mov ecx, dword ptr ds:[eax+0x34]
004F8F01    call 0x00510440                                 ; => [ Call: sub_510440 ]
004F8F06    cmp byte ptr ds:[eax+0x2AC], bl
004F8F0C    jz 0x004F8F1B
004F8F0E    mov ecx, eax
004F8F10    mov byte ptr ds:[eax+0x2AC], bl
004F8F16    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
004F8F1B    pop ebx
004F8F1C    pop ecx
004F8F1D    ret
