// ============================================================
// 函数名称: sub_491fb0
// 起始地址: 0x491fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491FB0    mov eax, dword ptr ds:[ecx+0x70]
00491FB3    mov eax, dword ptr ds:[eax+0x20]
00491FB6    test eax, eax
00491FB8    jnz 0x00491FBB
00491FBA    ret
00491FBB    mov eax, dword ptr ds:[eax+0x2C]
00491FBE    ret
