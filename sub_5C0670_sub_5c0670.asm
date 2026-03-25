// ============================================================
// 函数名称: sub_5c0670
// 起始地址: 0x5c0670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0670    mov dword ptr ds:[ecx+0x1264], 0xFFFFFFFF
005C067A    mov eax, dword ptr ds:[ecx+0x180]
005C0680    test eax, eax
005C0682    js 0x005C068A
005C0684    mov dword ptr ds:[ecx+0x1264], eax
005C068A    mov edx, dword ptr ds:[ecx+0x1264]
005C0690    cmp edx, 0xFFFFFFFF
005C0693    jnz 0x005C06A0
005C0695    mov dword ptr ds:[ecx+0x1260], 0x00
005C069F    ret
005C06A0    mov eax, dword ptr ds:[ecx+0x178]
005C06A6    sub eax, dword ptr ds:[ecx+0x174]
005C06AC    sar eax, 0x02
005C06AF    cmp edx, eax
005C06B1    jb 0x005C06BC
005C06B3    xor eax, eax
005C06B5    mov dword ptr ds:[ecx+0x1260], eax
005C06BB    ret
005C06BC    mov eax, dword ptr ds:[ecx+0x174]
005C06C2    mov eax, dword ptr ds:[eax+edx*4]
005C06C5    mov dword ptr ds:[ecx+0x1260], eax
005C06CB    ret
