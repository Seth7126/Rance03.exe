// ============================================================
// 函数名称: ___AdjustPointer
// 起始地址: 0x6a88e1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A88E1    push ebp
006A88E2    mov ebp, esp
006A88E4    mov ecx, dword ptr ss:[ebp+0x0C]
006A88E7    mov edx, dword ptr ss:[ebp+0x08]
006A88EA    push esi
006A88EB    mov eax, dword ptr ds:[ecx]
006A88ED    mov esi, dword ptr ds:[ecx+0x04]
006A88F0    add eax, edx
006A88F2    test esi, esi
006A88F4    js 0x006A8903
006A88F6    mov ecx, dword ptr ds:[ecx+0x08]
006A88F9    mov edx, dword ptr ds:[esi+edx*1]
006A88FC    mov ecx, dword ptr ds:[edx+ecx*1]
006A88FF    add ecx, esi
006A8901    add eax, ecx
006A8903    pop esi
006A8904    pop ebp
006A8905    ret
