// ============================================================
// 函数名称: ___FrameUnwindFilter
// 起始地址: 0x6a8b56
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8B56    push ebp
006A8B57    mov ebp, esp
006A8B59    mov eax, dword ptr ss:[ebp+0x08]
006A8B5C    mov eax, dword ptr ds:[eax]
006A8B5E    cmp dword ptr ds:[eax], 0xE0434352
006A8B64    jz 0x006A8B87
006A8B66    cmp dword ptr ds:[eax], 0xE0434F4D
006A8B6C    jz 0x006A8B87
006A8B6E    cmp dword ptr ds:[eax], 0xE06D7363
006A8B74    jnz 0x006A8BA0
006A8B76    call 0x0069FC5A
006A8B7B    and dword ptr ds:[eax+0x90], 0x00               ; => [ Call: __getptd ]
006A8B82    jmp 0x0069B195                                  ; => [ Call: terminate ]
006A8B87    call 0x0069FC5A
006A8B8C    cmp dword ptr ds:[eax+0x90], 0x00
006A8B93    jle 0x006A8BA0                                  ; => [ Call: __getptd ]
006A8B95    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A8B9A    dec dword ptr ds:[eax+0x90]
006A8BA0    xor eax, eax
006A8BA2    pop ebp
006A8BA3    ret
