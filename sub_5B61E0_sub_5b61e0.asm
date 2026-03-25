// ============================================================
// 函数名称: sub_5b61e0
// 起始地址: 0x5b61e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B61E0    test edx, edx
005B61E2    jz 0x005B620F
005B61E4    lea eax, ds:[ecx+0x08]
005B61E7    lea ecx, ds:[eax-0x08]
005B61EA    test ecx, ecx
005B61EC    jz 0x005B6209
005B61EE    mov dword ptr ds:[eax-0x08], 0xFFFFFFFF
005B61F5    mov dword ptr ds:[eax-0x04], 0x00
005B61FC    mov dword ptr ds:[eax], 0x00
005B6202    mov dword ptr ds:[eax+0x04], 0x00
005B6209    add eax, 0x10
005B620C    dec edx
005B620D    jnz 0x005B61E7
005B620F    ret
