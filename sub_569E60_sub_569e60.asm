// ============================================================
// 函数名称: sub_569e60
// 起始地址: 0x569e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569E60    push esi
00569E61    mov esi, ecx
00569E63    push edi
00569E64    push 0x1C
00569E66    mov dword ptr ds:[esi], 0x707720                ; => [ Data: sealengine::CParticleEffectView::`vftable'{for `sealengine::CDrawInstance'} ]
00569E6C    mov dword ptr ds:[esi+0x04], 0x01
00569E73    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00569E7A    call 0x0069ADC6
00569E7F    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
00569E81    add esp, 0x04
00569E84    test edi, edi
00569E86    jz 0x00569E9A
00569E88    lea ecx, ds:[edi+0x04]
00569E8B    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
00569E91    push ecx
00569E92    call dword ptr ds:[0x006D4268]
00569E98    jmp 0x00569E9C
00569E9A    xor edi, edi                                    ; => [ Call: nullptr ]
00569E9C    mov dword ptr ds:[esi+0x0C], edi
00569E9F    mov eax, esi
00569EA1    mov byte ptr ds:[esi+0x10], 0x00
00569EA5    mov dword ptr ds:[esi+0x28], 0x0F
00569EAC    mov dword ptr ds:[esi+0x24], 0x00
00569EB3    mov byte ptr ds:[esi+0x14], 0x00
00569EB7    mov dword ptr ds:[esi+0x2C], 0xFFFFFFFF
00569EBE    mov dword ptr ds:[esi+0x30], 0x00
00569EC5    mov dword ptr ds:[esi+0x34], 0x00
00569ECC    mov dword ptr ds:[esi+0x38], 0x00
00569ED3    mov dword ptr ds:[esi+0x3C], 0x707710           ; => [ Data: sealengine::CParticleBillboardDrawer::`vftable' ]
00569EDA    mov dword ptr ds:[esi+0x40], 0x00               ; => [ Call: __builtin_memset ]
00569EE1    mov dword ptr ds:[esi+0x44], 0x00
00569EE8    mov dword ptr ds:[esi+0x48], 0x00
00569EEF    mov dword ptr ds:[esi+0x4C], 0x00
00569EF6    mov dword ptr ds:[esi+0x50], 0x00
00569EFD    mov dword ptr ds:[esi+0x54], 0x00
00569F04    mov dword ptr ds:[esi+0x58], 0x00
00569F0B    pop edi
00569F0C    mov dword ptr ds:[esi+0x5C], 0x00
00569F13    mov dword ptr ds:[esi+0x60], 0x7F7FFFFF
00569F1A    mov dword ptr ds:[esi+0x64], 0x00
00569F21    mov dword ptr ds:[esi+0x68], 0x00
00569F28    mov dword ptr ds:[esi+0x6C], 0x00
00569F2F    pop esi
00569F30    ret
