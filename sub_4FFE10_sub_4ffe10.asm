// ============================================================
// 函数名称: sub_4ffe10
// 起始地址: 0x4ffe10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFE10    mov eax, dword ptr ds:[ecx+0x10]
004FFE13    test eax, eax
004FFE15    jnz 0x004FFE18
004FFE17    ret
004FFE18    mov eax, dword ptr ds:[eax+0x18]
004FFE1B    ret
