// ============================================================
// 函数名称: _wcslen
// 起始地址: 0x6aa6da
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA6DA    push ebp
006AA6DB    mov ebp, esp
006AA6DD    mov eax, dword ptr ss:[ebp+0x08]
006AA6E0    mov cx, word ptr ds:[eax]
006AA6E3    add eax, 0x02
006AA6E6    test cx, cx
006AA6E9    jnz 0x006AA6E0
006AA6EB    sub eax, dword ptr ss:[ebp+0x08]
006AA6EE    sar eax, 0x01
006AA6F0    dec eax
006AA6F1    pop ebp
006AA6F2    ret
