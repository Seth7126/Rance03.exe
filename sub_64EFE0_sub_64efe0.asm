// ============================================================
// 函数名称: sub_64efe0
// 起始地址: 0x64efe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064EFE0    dec dword ptr ds:[ecx+0x04]
0064EFE3    mov eax, dword ptr ds:[ecx+0x04]
0064EFE6    test eax, eax
0064EFE8    jnle 0x0064F02F
0064EFEA    mov eax, dword ptr ds:[ecx+0x24]
0064EFED    mov dword ptr ds:[ecx+0x28], eax
0064EFF0    mov eax, dword ptr ds:[ecx+0x30]
0064EFF3    mov dword ptr ds:[ecx+0x34], eax
0064EFF6    xor eax, eax
0064EFF8    mov dword ptr ds:[ecx+0x3C], 0x00
0064EFFF    mov dword ptr ds:[ecx+0x40], 0x00
0064F006    mov dword ptr ds:[ecx+0x08], 0x00               ; => [ Call: __builtin_memset ]
0064F00D    mov dword ptr ds:[ecx+0x0C], 0x00
0064F014    mov dword ptr ds:[ecx+0x10], 0x00
0064F01B    mov dword ptr ds:[ecx+0x14], 0x00
0064F022    mov dword ptr ds:[ecx+0x18], 0x00
0064F029    mov word ptr ds:[ecx+0x20], 0x00
0064F02F    ret
