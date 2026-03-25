// ============================================================
// 函数名称: sub_514080
// 起始地址: 0x514080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514080    push 0x30
00514082    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::ISound::partsengine::CSound::VTable ]
00514087    add esp, 0x04
0051408A    test eax, eax
0051408C    jz 0x005140CC
0051408E    mov ecx, dword ptr ss:[esp+0x04]
00514092    mov dword ptr ds:[eax], 0x7071B8                ; => [ Data: partsengine::CSound::`vftable'{for `partsengine::ISound'} ]
00514098    mov dword ptr ds:[eax+0x04], 0x01
0051409F    mov dword ptr ds:[eax+0x08], 0x02
005140A6    mov dword ptr ds:[eax+0x0C], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
005140AD    mov dword ptr ds:[eax+0x24], 0x0F
005140B4    mov dword ptr ds:[eax+0x20], 0x00
005140BB    mov byte ptr ds:[eax+0x10], 0x00
005140BF    mov dword ptr ds:[eax+0x28], ecx
005140C2    mov ecx, dword ptr ss:[esp+0x08]
005140C6    mov dword ptr ds:[eax+0x2C], ecx
005140C9    ret 0x08
005140CC    xor eax, eax
005140CE    ret 0x08
