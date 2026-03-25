// ============================================================
// 函数名称: sub_524f10
// 起始地址: 0x524f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524F10    mov eax, dword ptr ss:[esp+0x04]
00524F14    push esi
00524F15    mov esi, ecx
00524F17    cmp esi, edx
00524F19    jz 0x00524F3C
00524F1B    jmp 0x00524F20
00524F20    test eax, eax
00524F22    jz 0x00524F32
00524F24    movq xmm0, qword ptr ds:[esi]
00524F28    movq qword ptr ds:[eax], xmm0
00524F2C    mov ecx, dword ptr ds:[esi+0x08]
00524F2F    mov dword ptr ds:[eax+0x08], ecx
00524F32    add esi, 0x0C
00524F35    add eax, 0x0C
00524F38    cmp esi, edx
00524F3A    jnz 0x00524F20
00524F3C    pop esi
00524F3D    ret
