// ============================================================
// 函数名称: sub_4f79a0
// 起始地址: 0x4f79a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F79A0    push esi
004F79A1    mov esi, edx
004F79A3    push ecx
004F79A4    mov ecx, dword ptr ds:[0x0075D4FC]
004F79AA    add ecx, 0x174
004F79B0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F79B5    test eax, eax
004F79B7    jz 0x004F79CA
004F79B9    mov ecx, dword ptr ds:[eax+0x34]
004F79BC    push esi
004F79BD    call 0x00510260
004F79C2    mov ecx, eax
004F79C4    pop esi
004F79C5    jmp 0x0051C520                                  ; => [ Call: sub_510260 | Call: sub_51c520 ]
004F79CA    pop esi
004F79CB    ret
