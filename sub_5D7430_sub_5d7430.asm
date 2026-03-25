// ============================================================
// 函数名称: sub_5d7430
// 起始地址: 0x5d7430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7430    mov eax, dword ptr ds:[ecx+0x0C]
005D7433    sub eax, dword ptr ds:[ecx+0x08]
005D7436    mov edx, dword ptr ss:[esp+0x04]
005D743A    sar eax, 0x02
005D743D    cmp edx, eax
005D743F    jnb 0x005D747C
005D7441    mov eax, dword ptr ds:[ecx+0x08]
005D7444    mov ecx, dword ptr ds:[eax+edx*4]
005D7447    test ecx, ecx
005D7449    jz 0x005D747C
005D744B    mov eax, dword ptr ds:[ecx+0x0C]
005D744E    mov edx, dword ptr ss:[esp+0x08]
005D7452    shr eax, 0x02
005D7455    cmp edx, eax
005D7457    jnb 0x005D747C
005D7459    cmp dword ptr ds:[ecx+0x0C], 0x00
005D745D    jnz 0x005D746D
005D745F    mov eax, dword ptr ss:[esp+0x0C]
005D7463    xor ecx, ecx
005D7465    mov dword ptr ds:[ecx+edx*4], eax
005D7468    mov al, 0x01
005D746A    ret 0x0C
005D746D    mov ecx, dword ptr ds:[ecx+0x08]
005D7470    mov eax, dword ptr ss:[esp+0x0C]
005D7474    mov dword ptr ds:[ecx+edx*4], eax
005D7477    mov al, 0x01
005D7479    ret 0x0C
005D747C    xor al, al
005D747E    ret 0x0C
