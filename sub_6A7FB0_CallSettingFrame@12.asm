// ============================================================
// 函数名称: __CallSettingFrame@12
// 起始地址: 0x6a7fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7FB0    push ebp
006A7FB1    mov ebp, esp
006A7FB3    sub esp, 0x04
006A7FB6    push ebx
006A7FB7    push ecx
006A7FB8    mov eax, dword ptr ss:[ebp+0x0C]
006A7FBB    add eax, 0x0C
006A7FBE    mov dword ptr ss:[ebp-0x04], eax
006A7FC1    mov eax, dword ptr ss:[ebp+0x08]
006A7FC4    push ebp
006A7FC5    push dword ptr ss:[ebp+0x10]
006A7FC8    mov ecx, dword ptr ss:[ebp+0x10]
006A7FCB    mov ebp, dword ptr ss:[ebp-0x04]
006A7FCE    call 0x006A629C                                 ; => [ Call: __NLG_Notify1 ]
006A7FD3    push esi
006A7FD4    push edi
006A7FD5    call eax
006A7FD7    pop edi
006A7FD8    pop esi
006A7FD9    mov ebx, ebp
006A7FDB    pop ebp
006A7FDC    mov ecx, dword ptr ss:[ebp+0x10]
006A7FDF    push ebp
006A7FE0    mov ebp, ebx
006A7FE2    cmp ecx, 0x100
006A7FE8    jnz 0x006A7FEF
006A7FEA    mov ecx, 0x02
006A7FEF    push ecx
006A7FF0    call 0x006A629C                                 ; => [ Call: __NLG_Notify1 ]
006A7FF5    pop ebp
006A7FF6    pop ecx
006A7FF7    pop ebx
006A7FF8    leave
006A7FF9    ret 0x0C
