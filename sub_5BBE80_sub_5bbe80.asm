// ============================================================
// 函数名称: sub_5bbe80
// 起始地址: 0x5bbe80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBE80    test edx, edx
005BBE82    jz 0x005BBEC1
005BBE84    add ecx, 0x20
005BBE87    lea eax, ds:[ecx-0x20]
005BBE8A    test eax, eax
005BBE8C    jz 0x005BBEBB
005BBE8E    mov dword ptr ds:[ecx-0x20], 0xFFFFFFFF
005BBE95    mov dword ptr ds:[ecx-0x1C], 0xFFFFFFFF
005BBE9C    mov dword ptr ds:[ecx-0x18], 0xFFFFFFFF
005BBEA3    mov dword ptr ds:[ecx-0x14], 0x00
005BBEAA    mov dword ptr ds:[ecx+0x04], 0x0F
005BBEB1    mov dword ptr ds:[ecx], 0x00
005BBEB7    mov byte ptr ds:[ecx-0x10], 0x00
005BBEBB    add ecx, 0x28
005BBEBE    dec edx
005BBEBF    jnz 0x005BBE87
005BBEC1    ret
