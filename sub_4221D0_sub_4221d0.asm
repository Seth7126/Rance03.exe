// ============================================================
// 函数名称: sub_4221d0
// 起始地址: 0x4221d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004221D0    push esi
004221D1    mov esi, dword ptr ds:[ecx+0xE0]
004221D7    mov ecx, dword ptr ds:[esi+0x08]
004221DA    mov eax, dword ptr ds:[ecx]
004221DC    call dword ptr ds:[eax+0x08]
004221DF    mov ecx, dword ptr ds:[esi+0x08]
004221E2    push eax
004221E3    mov edx, dword ptr ds:[ecx]
004221E5    call dword ptr ds:[edx+0x18]
004221E8    mov ecx, dword ptr ds:[esi+0x0C]
004221EB    push eax
004221EC    mov edx, dword ptr ds:[ecx]
004221EE    call dword ptr ds:[edx+0x08]
004221F1    pop esi
004221F2    ret
