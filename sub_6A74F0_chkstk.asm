// ============================================================
// 函数名称: __chkstk
// 起始地址: 0x6a74f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A74F0    push ecx
006A74F1    lea ecx, ss:[esp+0x04]
006A74F5    sub ecx, eax
006A74F7    sbb eax, eax
006A74F9    not eax
006A74FB    and ecx, eax
006A74FD    mov eax, esp
006A74FF    and eax, 0xFFFFF000
006A7504    cmp ecx, eax
006A7506    jb 0x006A7512
006A7508    mov eax, ecx
006A750A    pop ecx
006A750B    xchg esp, eax
006A750C    mov eax, dword ptr ds:[eax]
006A750E    mov dword ptr ss:[esp], eax
006A7511    ret
006A7512    sub eax, 0x1000
006A7517    test dword ptr ds:[eax], eax
006A7519    jmp 0x006A7504
