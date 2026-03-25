// ============================================================
// 函数名称: sub_539ee0
// 起始地址: 0x539ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539EE0    mov eax, dword ptr ss:[esp+0x0C]
00539EE4    sub esp, 0x2C
00539EE7    push esi
00539EE8    mov esi, ecx
00539EEA    test eax, eax
00539EEC    jz 0x00539F2C
00539EEE    dec eax
00539EEF    cmp eax, 0x01
00539EF2    jnbe 0x00539F2C
00539EF4    lea eax, ss:[esp+0x08]
00539EF8    push eax
00539EF9    push ecx
00539EFA    mov ecx, dword ptr ss:[esp+0x40]
00539EFE    lea eax, ss:[esp+0x24]
00539F02    push esi
00539F03    push eax
00539F04    call 0x00539E50
00539F09    add esp, 0x04
00539F0C    movaps xmm2, xmm3
00539F0F    mov ecx, eax
00539F11    call 0x00539EB0
00539F16    mov edx, dword ptr ss:[esp+0x34]
00539F1A    mov ecx, esi
00539F1C    push eax
00539F1D    push edx
00539F1E    call 0x00539DF0                                 ; => [ Type: sealengine::CFrameAddColor::VTable | Type: sealengine::CFrameAddColor::VTable | Call: sub_539e50 | Call: sub_539eb0 | Call: sub_539df0 ]
00539F23    mov eax, edx
00539F25    pop esi
00539F26    add esp, 0x2C
00539F29    ret 0x0C
00539F2C    mov eax, dword ptr ss:[esp+0x34]
00539F30    mov dword ptr ds:[eax], 0x707594                ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
00539F36    movdqu xmm0, xmmword ptr ds:[esi+0x04]
00539F3B    pop esi
00539F3C    movdqu xmmword ptr ds:[eax+0x04], xmm0
00539F41    add esp, 0x2C
00539F44    ret 0x0C
