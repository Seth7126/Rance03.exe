// ============================================================
// 函数名称: sub_537d60
// 起始地址: 0x537d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537D60    mov eax, dword ptr ss:[esp+0x04]
00537D64    mov ecx, dword ptr ss:[esp+0x08]
00537D68    cmp eax, ecx
00537D6A    jz 0x00537D7E
00537D6C    lea esp, ss:[esp]
00537D70    mov dword ptr ds:[eax+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
00537D77    add eax, 0x14
00537D7A    cmp eax, ecx
00537D7C    jnz 0x00537D70
00537D7E    ret 0x08
