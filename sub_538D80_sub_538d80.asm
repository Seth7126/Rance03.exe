// ============================================================
// 函数名称: sub_538d80
// 起始地址: 0x538d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538D80    mov eax, dword ptr ss:[esp+0x0C]
00538D84    sub esp, 0x10
00538D87    mov edx, ecx
00538D89    test eax, eax
00538D8B    jz 0x00538DC6
00538D8D    dec eax
00538D8E    cmp eax, 0x01
00538D91    jnbe 0x00538DC6
00538D93    mov ecx, dword ptr ss:[esp+0x18]
00538D97    lea eax, ss:[esp]
00538D9A    push eax
00538D9B    push edx
00538D9C    lea eax, ss:[esp+0x10]
00538DA0    push eax
00538DA1    call 0x00538D40
00538DA6    movaps xmm2, xmm3
00538DA9    mov ecx, eax
00538DAB    call 0x00538D60
00538DB0    push eax
00538DB1    push dword ptr ss:[esp+0x18]
00538DB5    mov ecx, edx
00538DB7    call 0x00538D20                                 ; => [ Type: sealengine::CEmitterSize::VTable | Type: sealengine::CEmitterSize::VTable | Call: sub_538d60 | Call: sub_538d20 | Call: sub_538d40 ]
00538DBC    mov eax, dword ptr ss:[esp+0x14]
00538DC0    add esp, 0x10
00538DC3    ret 0x0C
00538DC6    mov eax, dword ptr ss:[esp+0x14]
00538DCA    mov dword ptr ds:[eax], 0x707574                ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00538DD0    mov ecx, dword ptr ds:[edx+0x04]
00538DD3    mov dword ptr ds:[eax+0x04], ecx
00538DD6    add esp, 0x10
00538DD9    ret 0x0C
