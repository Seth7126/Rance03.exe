// ============================================================
// 函数名称: sub_4f9130
// 起始地址: 0x4f9130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9130    push esi
004F9131    mov esi, edx
004F9133    push ecx
004F9134    mov ecx, dword ptr ds:[0x0075D4FC]
004F913A    add ecx, 0x174
004F9140    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9145    test eax, eax
004F9147    jnz 0x004F914B
004F9149    pop esi
004F914A    ret
004F914B    mov ecx, dword ptr ds:[eax+0x34]
004F914E    push esi
004F914F    call 0x00510440
004F9154    pop esi
004F9155    mov eax, dword ptr ds:[eax+0x2BC]
004F915B    ret                                             ; => [ Call: sub_510440 ]
