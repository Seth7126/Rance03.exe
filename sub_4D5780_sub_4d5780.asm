// ============================================================
// 函数名称: sub_4d5780
// 起始地址: 0x4d5780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5780    push esi
004D5781    lea esi, ds:[ecx+0x08]
004D5784    mov ecx, dword ptr ds:[esi+0x10]
004D5787    test ecx, ecx
004D5789    jz 0x004D57A0
004D578B    mov edx, dword ptr ds:[ecx]
004D578D    cmp ecx, esi
004D578F    setnz al
004D5792    movzx eax, al
004D5795    push eax
004D5796    call dword ptr ds:[edx+0x10]
004D5799    mov dword ptr ds:[esi+0x10], 0x00
004D57A0    mov ecx, dword ptr ds:[esi+0x10]
004D57A3    test ecx, ecx
004D57A5    jz 0x004D57BC
004D57A7    mov edx, dword ptr ds:[ecx]
004D57A9    cmp ecx, esi
004D57AB    setnz al
004D57AE    movzx eax, al
004D57B1    push eax
004D57B2    call dword ptr ds:[edx+0x10]
004D57B5    mov dword ptr ds:[esi+0x10], 0x00
004D57BC    pop esi
004D57BD    ret
