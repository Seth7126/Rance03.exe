// ============================================================
// 函数名称: sub_537d90
// 起始地址: 0x537d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537D90    mov eax, dword ptr ss:[esp+0x04]
00537D94    mov ecx, dword ptr ss:[esp+0x08]
00537D98    cmp eax, ecx
00537D9A    jz 0x00537DAE
00537D9C    lea esp, ss:[esp]
00537DA0    mov dword ptr ds:[eax+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
00537DA7    add eax, 0x20
00537DAA    cmp eax, ecx
00537DAC    jnz 0x00537DA0
00537DAE    ret 0x08
