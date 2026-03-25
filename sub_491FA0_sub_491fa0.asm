// ============================================================
// 函数名称: sub_491fa0
// 起始地址: 0x491fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491FA0    mov eax, dword ptr ds:[ecx+0x70]
00491FA3    mov eax, dword ptr ds:[eax+0x20]
00491FA6    test eax, eax
00491FA8    jnz 0x00491FAB
00491FAA    ret
00491FAB    mov eax, dword ptr ds:[eax+0x28]
00491FAE    ret
