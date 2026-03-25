// ============================================================
// 函数名称: sub_537d00
// 起始地址: 0x537d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537D00    mov eax, dword ptr ss:[esp+0x04]
00537D04    mov ecx, dword ptr ss:[esp+0x08]
00537D08    cmp eax, ecx
00537D0A    jz 0x00537D1E
00537D0C    lea esp, ss:[esp]
00537D10    mov dword ptr ds:[eax+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00537D17    add eax, 0x14
00537D1A    cmp eax, ecx
00537D1C    jnz 0x00537D10
00537D1E    ret 0x08
