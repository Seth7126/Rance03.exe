// ============================================================
// 函数名称: __allmul
// 起始地址: 0x6a74b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A74B0    mov eax, dword ptr ss:[esp+0x08]
006A74B4    mov ecx, dword ptr ss:[esp+0x10]
006A74B8    or ecx, eax
006A74BA    mov ecx, dword ptr ss:[esp+0x0C]
006A74BE    jnz 0x006A74C9
006A74C0    mov eax, dword ptr ss:[esp+0x04]
006A74C4    mul ecx
006A74C6    ret 0x10
006A74C9    push ebx
006A74CA    mul ecx
006A74CC    mov ebx, eax
006A74CE    mov eax, dword ptr ss:[esp+0x08]
006A74D2    mul dword ptr ss:[esp+0x14]
006A74D6    add ebx, eax
006A74D8    mov eax, dword ptr ss:[esp+0x08]
006A74DC    mul ecx
006A74DE    add edx, ebx
006A74E0    pop ebx
006A74E1    ret 0x10
