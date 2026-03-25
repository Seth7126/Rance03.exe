// ============================================================
// 函数名称: sub_4a8430
// 起始地址: 0x4a8430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8430    mov edx, dword ptr ds:[ecx+0x4C]
004A8433    mov eax, dword ptr ds:[ecx+0x48]
004A8436    cmp eax, edx
004A8438    jz 0x004A8450
004A843A    push esi
004A843B    mov esi, dword ptr ds:[ecx+0x54]
004A843E    mov edi, edi
004A8440    cmp dword ptr ds:[eax], esi
004A8442    jz 0x004A844B
004A8444    add eax, 0x04
004A8447    cmp eax, edx
004A8449    jnz 0x004A8440
004A844B    pop esi
004A844C    cmp eax, edx
004A844E    jnz 0x004A845A
004A8450    mov eax, edx
004A8452    sub eax, dword ptr ds:[ecx+0x48]
004A8455    sar eax, 0x02
004A8458    dec eax
004A8459    ret
004A845A    sub eax, dword ptr ds:[ecx+0x48]
004A845D    sar eax, 0x02
004A8460    ret
