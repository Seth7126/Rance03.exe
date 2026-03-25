// ============================================================
// 函数名称: sub_537cd0
// 起始地址: 0x537cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537CD0    mov eax, dword ptr ss:[esp+0x04]
00537CD4    mov ecx, dword ptr ss:[esp+0x08]
00537CD8    cmp eax, ecx
00537CDA    jz 0x00537CEE
00537CDC    lea esp, ss:[esp]
00537CE0    mov dword ptr ds:[eax+0x08], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00537CE7    add eax, 0x24
00537CEA    cmp eax, ecx
00537CEC    jnz 0x00537CE0
00537CEE    ret 0x08
