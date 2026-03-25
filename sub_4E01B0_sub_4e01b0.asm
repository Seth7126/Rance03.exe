// ============================================================
// 函数名称: sub_4e01b0
// 起始地址: 0x4e01b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E01B0    cmp byte ptr ds:[ecx+0x1BD], 0x00
004E01B7    mov byte ptr ds:[ecx+0x1BC], 0x00
004E01BE    jz 0x004E01CE
004E01C0    mov ecx, dword ptr ds:[ecx+0x1A8]
004E01C6    test ecx, ecx
004E01C8    jz 0x004E01CE
004E01CA    mov eax, dword ptr ds:[ecx]
004E01CC    jmp dword ptr ds:[eax]
004E01CE    ret
