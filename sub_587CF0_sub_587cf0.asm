// ============================================================
// 函数名称: sub_587cf0
// 起始地址: 0x587cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587CF0    mov edx, ecx
00587CF2    mov eax, dword ptr ds:[edx+0x08]
00587CF5    cmp eax, dword ptr ds:[edx+0x0C]
00587CF8    jz 0x00587D1B
00587CFA    push ebx
00587CFB    mov bl, byte ptr ss:[esp+0x08]
00587CFF    nop
00587D00    mov ecx, dword ptr ds:[eax]
00587D02    test ecx, ecx
00587D04    jz 0x00587D0C
00587D06    mov byte ptr ds:[ecx+0x1F4], bl
00587D0C    add eax, 0x04
00587D0F    cmp eax, dword ptr ds:[edx+0x0C]
00587D12    jnz 0x00587D00
00587D14    mov byte ptr ds:[edx+0x18], bl
00587D17    pop ebx
00587D18    ret 0x04
00587D1B    mov al, byte ptr ss:[esp+0x04]
00587D1F    mov byte ptr ds:[edx+0x18], al
00587D22    ret 0x04
