// ============================================================
// 函数名称: sub_548bd0
// 起始地址: 0x548bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548BD0    mov eax, dword ptr ds:[ecx+0x04]
00548BD3    mov ecx, dword ptr ds:[ecx+0x08]
00548BD6    cmp eax, ecx
00548BD8    jz 0x00548C56
00548BDA    lea ebx, ds:[ebx]
00548BE0    mov dword ptr ds:[eax], 0x3F800000
00548BE6    mov dword ptr ds:[eax+0x04], 0x00
00548BED    mov dword ptr ds:[eax+0x08], 0x00
00548BF4    mov dword ptr ds:[eax+0x0C], 0x00
00548BFB    mov dword ptr ds:[eax+0x10], 0x00
00548C02    mov dword ptr ds:[eax+0x14], 0x3F800000
00548C09    mov dword ptr ds:[eax+0x18], 0x00
00548C10    mov dword ptr ds:[eax+0x1C], 0x00
00548C17    mov dword ptr ds:[eax+0x20], 0x00
00548C1E    mov dword ptr ds:[eax+0x24], 0x00
00548C25    mov dword ptr ds:[eax+0x28], 0x3F800000
00548C2C    mov dword ptr ds:[eax+0x2C], 0x00
00548C33    mov dword ptr ds:[eax+0x30], 0x00
00548C3A    mov dword ptr ds:[eax+0x34], 0x00
00548C41    mov dword ptr ds:[eax+0x38], 0x00
00548C48    mov dword ptr ds:[eax+0x3C], 0x3F800000
00548C4F    add eax, 0x40
00548C52    cmp eax, ecx
00548C54    jnz 0x00548BE0
00548C56    ret
