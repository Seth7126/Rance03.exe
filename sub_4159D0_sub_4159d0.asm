// ============================================================
// 函数名称: sub_4159d0
// 起始地址: 0x4159d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004159D0    mov edx, dword ptr ds:[ecx+0x08]
004159D3    mov eax, 0x3FFFFFFF
004159D8    sub edx, dword ptr ds:[ecx]
004159DA    sar edx, 0x02
004159DD    mov ecx, edx
004159DF    shr ecx, 0x01
004159E1    sub eax, ecx
004159E3    cmp eax, edx
004159E5    jnb 0x004159F7
004159E7    xor edx, edx
004159E9    cmp edx, dword ptr ss:[esp+0x04]
004159ED    cmovb edx, dword ptr ss:[esp+0x04]
004159F2    mov eax, edx
004159F4    ret 0x04
004159F7    add edx, ecx
004159F9    cmp edx, dword ptr ss:[esp+0x04]
004159FD    cmovb edx, dword ptr ss:[esp+0x04]
00415A02    mov eax, edx
00415A04    ret 0x04
