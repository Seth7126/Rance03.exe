// ============================================================
// 函数名称: sub_4fe480
// 起始地址: 0x4fe480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE480    mov eax, dword ptr ds:[ecx+0x28]
004FE483    test eax, eax
004FE485    jnz 0x004FE488
004FE487    ret
004FE488    mov eax, dword ptr ds:[eax+0x18]
004FE48B    ret
