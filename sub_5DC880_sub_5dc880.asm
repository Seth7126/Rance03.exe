// ============================================================
// 函数名称: sub_5dc880
// 起始地址: 0x5dc880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC880    test edx, edx
005DC882    jz 0x005DC8C1
005DC884    lea eax, ds:[ecx+0x10]
005DC887    lea ecx, ds:[eax-0x10]
005DC88A    test ecx, ecx
005DC88C    jz 0x005DC8BB
005DC88E    mov dword ptr ds:[eax+0x04], 0x0F
005DC895    mov dword ptr ds:[eax], 0x00
005DC89B    mov byte ptr ds:[eax-0x10], 0x00
005DC89F    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005DC8A6    mov dword ptr ds:[eax+0x0C], 0xFFFFFFFF
005DC8AD    mov dword ptr ds:[eax+0x10], 0xFFFFFFFF
005DC8B4    mov dword ptr ds:[eax+0x14], 0xFFFFFFFF
005DC8BB    add eax, 0x28
005DC8BE    dec edx
005DC8BF    jnz 0x005DC887
005DC8C1    ret
