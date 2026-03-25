// ============================================================
// 函数名称: sub_4022b0
// 起始地址: 0x4022b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004022B0    cmp dword ptr ds:[ecx+0x14], 0x10
004022B4    mov edx, dword ptr ss:[esp+0x04]
004022B8    mov dword ptr ds:[ecx+0x10], edx
004022BB    jb 0x004022C6
004022BD    mov eax, dword ptr ds:[ecx]
004022BF    mov byte ptr ds:[eax+edx*1], 0x00
004022C3    ret 0x04
004022C6    mov byte ptr ds:[ecx+edx*1], 0x00
004022CA    ret 0x04
