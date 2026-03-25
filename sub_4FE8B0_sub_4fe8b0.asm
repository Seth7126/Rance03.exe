// ============================================================
// 函数名称: sub_4fe8b0
// 起始地址: 0x4fe8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE8B0    mov edx, dword ptr ss:[esp+0x0C]
004FE8B4    test edx, edx
004FE8B6    js 0x004FE8E4
004FE8B8    mov eax, dword ptr ss:[esp+0x10]
004FE8BC    test eax, eax
004FE8BE    js 0x004FE8E4
004FE8C0    push esi
004FE8C1    mov esi, dword ptr ss:[esp+0x08]
004FE8C5    test esi, esi
004FE8C7    js 0x004FE8E3
004FE8C9    push edi
004FE8CA    mov edi, dword ptr ss:[esp+0x10]
004FE8CE    test edi, edi
004FE8D0    js 0x004FE8E2
004FE8D2    mov dword ptr ds:[ecx+0x48], esi
004FE8D5    mov dword ptr ds:[ecx+0x4C], edi
004FE8D8    mov dword ptr ds:[ecx+0x50], edx
004FE8DB    mov dword ptr ds:[ecx+0x54], eax
004FE8DE    mov byte ptr ds:[ecx+0x58], 0x01
004FE8E2    pop edi
004FE8E3    pop esi
004FE8E4    ret 0x10
