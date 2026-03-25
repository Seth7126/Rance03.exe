// ============================================================
// 函数名称: sub_4026b0
// 起始地址: 0x4026b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004026B0    cmp dword ptr ds:[ecx+0x14], 0x10
004026B4    mov dword ptr ds:[ecx+0x10], 0x00
004026BB    jb 0x004026C3
004026BD    mov eax, dword ptr ds:[ecx]
004026BF    mov byte ptr ds:[eax], 0x00
004026C2    ret
004026C3    mov byte ptr ds:[ecx], 0x00
004026C6    ret
