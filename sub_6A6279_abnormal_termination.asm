// ============================================================
// 函数名称: __abnormal_termination
// 起始地址: 0x6a6279
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6279    xor eax, eax
006A627B    mov ecx, dword ptr fs:[0x00000000]              ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006A6282    cmp dword ptr ds:[ecx+0x04], 0x6A61B0
006A6289    jnz 0x006A629B
006A628B    mov edx, dword ptr ds:[ecx+0x0C]
006A628E    mov edx, dword ptr ds:[edx+0x0C]
006A6291    cmp dword ptr ds:[ecx+0x08], edx
006A6294    jnz 0x006A629B                                  ; => [ Field: Handler | Call: __unwind_handler ]
006A6296    mov eax, 0x01
006A629B    ret
