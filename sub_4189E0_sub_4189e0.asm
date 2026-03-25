// ============================================================
// 函数名称: sub_4189e0
// 起始地址: 0x4189e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004189E0    cmp dword ptr ds:[ecx+0x0C], 0x00
004189E4    jz 0x004189F9
004189E6    mov edx, dword ptr ss:[esp+0x0C]
004189EA    mov eax, edx
004189EC    shr eax, 0x10
004189EF    push eax
004189F0    movzx eax, dx
004189F3    push eax
004189F4    call 0x00418AA0                                 ; => [ Call: sub_418aa0 ]
004189F9    xor eax, eax
004189FB    ret 0x0C
