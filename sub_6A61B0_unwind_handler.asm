// ============================================================
// 函数名称: __unwind_handler
// 起始地址: 0x6a61b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A61B0    dword 4244C8B
006A61B4    test dword ptr ds:[ecx+0x04], 0x06
006A61BB    mov eax, 0x01
006A61C0    jz 0x006A61F4
006A61C2    mov eax, dword ptr ss:[esp+0x14]
006A61C6    mov ecx, dword ptr ds:[eax-0x04]
006A61C9    xor ecx, eax
006A61CB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A61D0    push ebp
006A61D1    mov ebp, dword ptr ds:[eax+0x10]
006A61D4    mov edx, dword ptr ds:[eax+0x28]
006A61D7    push edx
006A61D8    mov edx, dword ptr ds:[eax+0x24]
006A61DB    push edx
006A61DC    call 0x006A61F5                                 ; => [ Call: __local_unwind2 ]
006A61E1    add esp, 0x08
006A61E4    pop ebp
006A61E5    mov eax, dword ptr ss:[esp+0x08]
006A61E9    mov edx, dword ptr ss:[esp+0x10]
006A61ED    mov dword ptr ds:[edx], eax
006A61EF    mov eax, 0x03
006A61F4    ret
