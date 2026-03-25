// ============================================================
// 函数名称: sub_4f67c0
// 起始地址: 0x4f67c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F67C0    push ebx
004F67C1    mov bl, dl
004F67C3    push ecx
004F67C4    mov ecx, dword ptr ds:[0x0075D4FC]
004F67CA    add ecx, 0x174
004F67D0    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F67D5    test eax, eax
004F67D7    jz 0x004F67F6
004F67D9    cmp byte ptr ds:[eax+0x140], bl
004F67DF    jz 0x004F67F6
004F67E1    mov ecx, dword ptr ds:[eax+0x200]
004F67E7    mov byte ptr ds:[eax+0x140], bl
004F67ED    test ecx, ecx
004F67EF    jz 0x004F67F6
004F67F1    mov eax, dword ptr ds:[ecx]
004F67F3    pop ebx
004F67F4    jmp dword ptr ds:[eax]
004F67F6    pop ebx
004F67F7    ret
