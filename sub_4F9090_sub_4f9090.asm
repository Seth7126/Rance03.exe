// ============================================================
// 函数名称: sub_4f9090
// 起始地址: 0x4f9090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9090    push esi
004F9091    mov esi, edx
004F9093    push ecx
004F9094    mov ecx, dword ptr ds:[0x0075D4FC]
004F909A    add ecx, 0x174
004F90A0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F90A5    test eax, eax
004F90A7    jnz 0x004F90AB
004F90A9    pop esi
004F90AA    ret
004F90AB    mov ecx, dword ptr ds:[eax+0x34]
004F90AE    push esi
004F90AF    call 0x00510440
004F90B4    pop esi
004F90B5    mov eax, dword ptr ds:[eax+0x2B8]
004F90BB    ret                                             ; => [ Call: sub_510440 ]
