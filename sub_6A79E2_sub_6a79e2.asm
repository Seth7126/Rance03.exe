// ============================================================
// 函数名称: sub_6a79e2
// 起始地址: 0x6a79e2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A79E2    push ebp
006A79E3    mov ebp, esp
006A79E5    mov eax, dword ptr ss:[ebp+0x08]
006A79E8    test eax, eax
006A79EA    jz 0x006A79FE
006A79EC    sub eax, 0x08
006A79EF    cmp dword ptr ds:[eax], 0xDDDD
006A79F5    jnz 0x006A79FE
006A79F7    push eax
006A79F8    call 0x0069BDE6                                 ; => [ Call: _free ]
006A79FD    pop ecx
006A79FE    pop ebp
006A79FF    ret
