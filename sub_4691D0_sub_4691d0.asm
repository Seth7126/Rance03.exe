// ============================================================
// 函数名称: sub_4691d0
// 起始地址: 0x4691d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004691D0    cmp dword ptr ds:[ecx+0x14], 0x10
004691D4    jb 0x004691D8
004691D6    mov ecx, dword ptr ds:[ecx]
004691D8    push edx
004691D9    push 0x6DCF38
004691DE    push ecx
004691DF    call 0x0069B31C
004691E4    add esp, 0x0C
004691E7    cmp eax, 0x01
004691EA    setz al                                         ; => [ Call: sub_69b31c ]
004691ED    ret
