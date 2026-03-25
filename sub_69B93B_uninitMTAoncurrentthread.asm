// ============================================================
// 函数名称: __uninitMTAoncurrentthread
// 起始地址: 0x69b93b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B93B    cmp dword ptr ds:[0x0075C910], 0x00
0069B942    jnz 0x0069B97C                                  ; => [ Data: data_75c910 ]
0069B944    push 0x6D5498
0069B949    push 0x800
0069B94E    push 0x00
0069B950    push 0x6D5480
0069B955    call dword ptr ds:[0x006D419C]
0069B95B    push eax
0069B95C    call dword ptr ds:[0x006D427C]                  ; => [ String: combase.dll | Call: nullptr | String: RoUninitialize ]
0069B962    test eax, eax
0069B964    jz 0x0069B98A
0069B966    push eax
0069B967    call dword ptr ds:[0x006D41B4]
0069B96D    mov dword ptr ds:[0x0075C90C], eax              ; => [ Data: data_75c90c ]
0069B972    mov dword ptr ds:[0x0075C910], 0x01             ; => [ Data: data_75c910 ]
0069B97C    push dword ptr ds:[0x0075C90C]
0069B982    call dword ptr ds:[0x006D41B0]
0069B988    jmp eax                                         ; => [ Data: data_75c90c ]
0069B98A    ret
