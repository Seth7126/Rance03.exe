// ============================================================
// 函数名称: sub_468ae0
// 起始地址: 0x468ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468AE0    mov edx, ecx
00468AE2    push esi
00468AE3    mov esi, dword ptr ds:[edx+0x04]
00468AE6    lea eax, ds:[esi+0x02]
00468AE9    cmp eax, dword ptr ds:[edx+0x08]
00468AEC    jbe 0x00468AF4
00468AEE    xor al, al
00468AF0    pop esi
00468AF1    ret 0x04
00468AF4    movzx ecx, byte ptr ds:[esi+0x01]
00468AF8    movzx eax, byte ptr ds:[esi]
00468AFB    shl cx, 0x08
00468AFF    or cx, ax
00468B02    mov eax, dword ptr ss:[esp+0x08]
00468B06    pop esi
00468B07    mov word ptr ds:[eax], cx
00468B0A    mov al, 0x01
00468B0C    add dword ptr ds:[edx+0x04], 0x02
00468B10    ret 0x04
