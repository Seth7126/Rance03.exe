// ============================================================
// 函数名称: sub_4189c0
// 起始地址: 0x4189c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004189C0    mov edx, dword ptr ss:[esp+0x0C]
004189C4    movzx eax, dx
004189C7    shr edx, 0x10
004189CA    mov dword ptr ds:[ecx+0x24], eax
004189CD    xor eax, eax
004189CF    mov dword ptr ds:[ecx+0x28], edx
004189D2    ret 0x0C
