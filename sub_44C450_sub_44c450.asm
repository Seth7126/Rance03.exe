// ============================================================
// 函数名称: sub_44c450
// 起始地址: 0x44c450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C450    dec dword ptr ds:[ecx+0x04]
0044C453    mov eax, dword ptr ds:[ecx+0x04]
0044C456    test eax, eax
0044C458    jnle 0x0044C468
0044C45A    add ecx, 0xFFFFFFFC
0044C45D    jz 0x0044C466
0044C45F    mov eax, dword ptr ds:[ecx]
0044C461    push 0x01
0044C463    call dword ptr ds:[eax+0x08]
0044C466    xor eax, eax
0044C468    ret
