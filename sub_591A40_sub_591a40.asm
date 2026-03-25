// ============================================================
// 函数名称: sub_591a40
// 起始地址: 0x591a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591A40    push esi
00591A41    mov esi, ecx
00591A43    mov ecx, dword ptr ds:[esi+0x04]
00591A46    mov dword ptr ds:[esi], 0x70790C                ; => [ Data: sealengine::CShader::`vftable' ]
00591A4C    test ecx, ecx
00591A4E    jz 0x00591A58
00591A50    mov eax, dword ptr ds:[ecx]
00591A52    call dword ptr ds:[eax+0xE8]
00591A58    test byte ptr ss:[esp+0x08], 0x01
00591A5D    jz 0x00591A68
00591A5F    push esi
00591A60    call 0x0069AD76                                 ; => [ Call: j__free ]
00591A65    add esp, 0x04
00591A68    mov eax, esi
00591A6A    pop esi
00591A6B    ret 0x04
