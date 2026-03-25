// ============================================================
// 函数名称: sub_418330
// 起始地址: 0x418330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418330    mov eax, dword ptr ds:[ecx+0x08]
00418333    cmp byte ptr ds:[eax+0x0D], 0x00
00418337    jnz 0x0041834B
00418339    lea esp, ss:[esp]
00418340    mov ecx, eax
00418342    mov eax, dword ptr ds:[ecx+0x08]
00418345    cmp byte ptr ds:[eax+0x0D], 0x00
00418349    jz 0x00418340
0041834B    mov eax, ecx
0041834D    ret
