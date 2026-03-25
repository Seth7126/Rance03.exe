// ============================================================
// 函数名称: ___set_app_type
// 起始地址: 0x6a7740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7740    push ebp
006A7741    mov ebp, esp
006A7743    mov eax, dword ptr ss:[ebp+0x08]
006A7746    mov dword ptr ds:[0x0075D308], eax              ; => [ Data: data_75d308 ]
006A774B    pop ebp
006A774C    ret
