// ============================================================
// 函数名称: sub_537d30
// 起始地址: 0x537d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537D30    mov eax, dword ptr ss:[esp+0x04]
00537D34    mov ecx, dword ptr ss:[esp+0x08]
00537D38    cmp eax, ecx
00537D3A    jz 0x00537D4E
00537D3C    lea esp, ss:[esp]
00537D40    mov dword ptr ds:[eax+0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
00537D47    add eax, 0x1C
00537D4A    cmp eax, ecx
00537D4C    jnz 0x00537D40
00537D4E    ret 0x08
