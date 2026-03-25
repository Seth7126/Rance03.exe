// ============================================================
// 函数名称: sub_4f8f90
// 起始地址: 0x4f8f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8F90    push esi
004F8F91    mov esi, edx
004F8F93    push ecx
004F8F94    mov ecx, dword ptr ds:[0x0075D4FC]
004F8F9A    add ecx, 0x174
004F8FA0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8FA5    test eax, eax
004F8FA7    jnz 0x004F8FAB
004F8FA9    pop esi
004F8FAA    ret
004F8FAB    mov ecx, dword ptr ds:[eax+0x34]
004F8FAE    push esi
004F8FAF    call 0x00510440
004F8FB4    pop esi
004F8FB5    mov eax, dword ptr ds:[eax+0x2B0]
004F8FBB    ret                                             ; => [ Call: sub_510440 ]
