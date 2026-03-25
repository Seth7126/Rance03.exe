// ============================================================
// 函数名称: sub_537dc0
// 起始地址: 0x537dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537DC0    mov eax, dword ptr ss:[esp+0x04]
00537DC4    mov ecx, dword ptr ss:[esp+0x08]
00537DC8    cmp eax, ecx
00537DCA    jz 0x00537DDE
00537DCC    lea esp, ss:[esp]
00537DD0    mov dword ptr ds:[eax+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
00537DD7    add eax, 0x20
00537DDA    cmp eax, ecx
00537DDC    jnz 0x00537DD0
00537DDE    ret 0x08
