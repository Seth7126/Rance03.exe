// ============================================================
// 函数名称: sub_44d030
// 起始地址: 0x44d030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044D030    push 0xFFFFFFFF
0044D032    push 0x6B7107                                   ; => [ Call: sub_6b7107 ]
0044D037    mov eax, dword ptr fs:[0x00000000]
0044D03D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044D03E    push ecx                                        ; => [ Type: chipmunk::CSactEngine::VTable ]
0044D03F    push esi
0044D040    mov eax, dword ptr ds:[0x0074A408]
0044D045    xor eax, esp
0044D047    push eax                                        ; => [ Data: __security_cookie ]
0044D048    lea eax, ss:[esp+0x0C]
0044D04C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044D052    mov esi, ecx
0044D054    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CSactEngine::VTable ]
0044D058    mov dword ptr ds:[esi], 0x7053A0                ; => [ Data: chipmunk::CSactEngine::`vftable' ]
0044D05E    lea ecx, ds:[esi+0x24]
0044D061    mov dword ptr ds:[esi+0x04], 0x7053A8           ; => [ Data: chipmunk::CFinalizer<class chipmunk::CSactEngine>::`vftable'{for `IInterface'} ]
0044D068    mov dword ptr ds:[esi+0x08], 0x00               ; => [ Call: __builtin_memset ]
0044D06F    mov dword ptr ds:[esi+0x0C], 0x00
0044D076    mov dword ptr ds:[esi+0x10], 0x00
0044D07D    mov dword ptr ds:[esi+0x14], 0x00
0044D084    mov dword ptr ds:[esi+0x18], 0x00
0044D08B    mov dword ptr ds:[esi+0x1C], 0x00
0044D092    mov dword ptr ds:[esi+0x20], 0x00
0044D099    call 0x005F2230                                 ; => [ Call: sub_5f2230 ]
0044D09E    mov dword ptr ss:[esp+0x14], 0x00
0044D0A6    mov dword ptr ds:[esi+0x190], 0x707F20          ; => [ Data: chipmunk::CTextSpriteProperty::`vftable' ]
0044D0B0    mov dword ptr ds:[esi+0x194], 0x00
0044D0BA    mov dword ptr ds:[esi+0x198], 0x10
0044D0C4    mov dword ptr ds:[esi+0x19C], 0xFFFFFFFF
0044D0CE    mov dword ptr ds:[esi+0x1A0], 0x00
0044D0D8    mov dword ptr ds:[esi+0x1A4], 0x00
0044D0E2    mov dword ptr ds:[esi+0x1A8], 0xFF000000
0044D0EC    lea ecx, ds:[esi+0x1AC]
0044D0F2    call 0x005EEB50                                 ; => [ Call: sub_5eeb50 ]
0044D0F7    lea ecx, ds:[esi+0x288]
0044D0FD    mov byte ptr ss:[esp+0x14], 0x02
0044D102    call 0x0044E430                                 ; => [ Call: sub_44e430 ]
0044D107    mov dword ptr ds:[esi+0x2B4], 0x00
0044D111    mov eax, esi
0044D113    mov dword ptr ds:[esi+0x2B8], 0x00
0044D11D    mov byte ptr ds:[esi+0x2BC], 0x01
0044D124    mov dword ptr ds:[esi+0x2C0], 0x00
0044D12E    mov dword ptr ds:[esi+0x2C4], 0x705334          ; => [ Data: chipmunk::CDrawD3DPluginManager::`vftable'{for `IDrawD3DPluginManager'} ]
0044D138    mov dword ptr ds:[esi+0x2C8], 0x01
0044D142    mov dword ptr ds:[esi+0x2CC], 0x00
0044D14C    mov dword ptr ds:[esi+0x2D0], 0x705374          ; => [ Data: chipmunk::CFPS::`vftable' ]
0044D156    mov dword ptr ds:[esi+0x2D4], 0x00              ; => [ Call: __builtin_memset ]
0044D160    mov dword ptr ds:[esi+0x2D8], 0x00
0044D16A    mov dword ptr ds:[esi+0x2DC], 0x00
0044D174    mov dword ptr ds:[esi+0x2E0], 0x00
0044D17E    mov dword ptr ds:[esi+0x2E4], 0x00
0044D188    mov byte ptr ds:[esi+0x2E8], 0x00
0044D18F    mov dword ptr ds:[esi+0x2EC], 0x00
0044D199    mov dword ptr ds:[esi+0x2F0], 0x00
0044D1A3    mov word ptr ds:[esi+0x2F4], 0x100
0044D1AC    mov dword ptr ds:[esi+0x2F8], 0x00
0044D1B6    mov dword ptr ds:[esi+0x2FC], 0x100
0044D1C0    mov dword ptr ds:[esi+0x300], 0x00
0044D1CA    mov dword ptr ds:[esi+0x304], 0x0A
0044D1D4    mov dword ptr ds:[esi+0x308], 0x00
0044D1DE    mov dword ptr ds:[esi+0x30C], 0x00
0044D1E8    mov dword ptr ds:[esi+0x310], 0x00
0044D1F2    mov dword ptr ds:[esi+0x08], esi
0044D1F5    mov dword ptr ds:[esi+0x2CC], esi
0044D1FB    mov ecx, dword ptr ss:[esp+0x0C]
0044D1FF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044D206    pop ecx
0044D207    pop esi
0044D208    add esp, 0x10
0044D20B    ret
