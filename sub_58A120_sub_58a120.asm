// ============================================================
// 函数名称: sub_58a120
// 起始地址: 0x58a120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058A120    push 0xFFFFFFFF
0058A122    push 0x6C79B9                                   ; => [ Call: sub_6c79b9 ]
0058A127    mov eax, dword ptr fs:[0x00000000]
0058A12D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058A12E    push ecx                                        ; => [ Type: sealengine::CReignView::VTable ]
0058A12F    push esi
0058A130    push edi
0058A131    mov eax, dword ptr ds:[0x0074A408]
0058A136    xor eax, esp
0058A138    push eax                                        ; => [ Data: __security_cookie ]
0058A139    lea eax, ss:[esp+0x10]
0058A13D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058A143    mov edi, ecx
0058A145    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CReignView::VTable ]
0058A149    mov dword ptr ds:[edi], 0x7077F0                ; => [ Data: sealengine::CReignView::`vftable' ]
0058A14F    lea ecx, ds:[edi+0x10]
0058A152    mov dword ptr ds:[edi+0x04], 0x00
0058A159    mov dword ptr ds:[edi+0x08], 0x00
0058A160    mov dword ptr ds:[edi+0x0C], 0x707800           ; => [ Data: sealengine::CRenderer::`vftable' ]
0058A167    call 0x0058C7E0                                 ; => [ Call: sub_58c7e0 ]
0058A16C    mov dword ptr ds:[edi+0x114], 0x7077F8          ; => [ Data: sealengine::CRenderConfig::`vftable' ]
0058A176    mov dword ptr ds:[edi+0x118], 0x00
0058A180    mov dword ptr ds:[edi+0x11C], 0x00
0058A18A    mov dword ptr ds:[edi+0x120], 0x00
0058A194    mov esi, dword ptr ss:[esp+0x20]
0058A198    mov dword ptr ss:[esp+0x18], 0x00
0058A1A0    mov dword ptr ds:[edi+0x124], 0x01
0058A1AA    mov dword ptr ds:[edi+0x128], 0x00
0058A1B4    mov byte ptr ds:[edi+0x12C], 0x00
0058A1BB    mov dword ptr ds:[edi+0x130], 0x707638          ; => [ Data: sealengine::CInstanceViewList::`vftable' ]
0058A1C5    mov dword ptr ds:[edi+0x134], 0x00
0058A1CF    mov dword ptr ds:[edi+0x138], 0x00
0058A1D9    mov dword ptr ds:[edi+0x13C], 0x00
0058A1E3    mov dword ptr ds:[edi+0x140], esi
0058A1E9    mov byte ptr ds:[edi+0x144], 0x01
0058A1F0    mov dword ptr ds:[edi+0x148], 0x00
0058A1FA    mov dword ptr ds:[edi+0x14C], 0x00
0058A204    lea ecx, ds:[edi+0x158]
0058A20A    mov byte ptr ds:[edi+0x150], 0x00
0058A211    mov dword ptr ds:[edi+0x154], 0xFFFFFFFF
0058A21B    call 0x0059B310                                 ; => [ Call: sub_59b310 ]
0058A220    mov dword ptr ds:[edi+0x240], 0x7079B8          ; => [ Data: sealengine::CSphereVolumeList::`vftable' ]
0058A22A    mov dword ptr ds:[edi+0x244], 0x00              ; => [ Call: __builtin_memset ]
0058A234    mov dword ptr ds:[edi+0x248], 0x00
0058A23E    mov dword ptr ds:[edi+0x24C], 0x00
0058A248    mov dword ptr ds:[edi+0x250], 0x00
0058A252    lea ecx, ds:[edi+0x268]
0058A258    mov dword ptr ds:[edi+0x254], 0x00
0058A262    mov dword ptr ds:[edi+0x258], 0x00
0058A26C    mov dword ptr ds:[edi+0x25C], 0x00
0058A276    mov dword ptr ds:[edi+0x260], 0x00
0058A280    mov dword ptr ds:[edi+0x264], 0x00
0058A28A    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0058A28F    lea ecx, ds:[edi+0x2A8]
0058A295    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0058A29A    mov dword ptr ds:[edi+0x2E8], 0x00
0058A2A4    mov dword ptr ds:[edi+0x2EC], 0x7078A8          ; => [ Data: sealengine::CRenderTarget::`vftable' ]
0058A2AE    mov dword ptr ds:[edi+0x2F0], 0x00
0058A2B8    mov dword ptr ds:[edi+0x2F4], 0x00
0058A2C2    mov dword ptr ds:[edi+0x2F8], 0x00
0058A2CC    mov byte ptr ds:[edi+0x2FC], 0x00
0058A2D3    mov dword ptr ds:[edi+0x300], 0x00
0058A2DD    mov byte ptr ds:[edi+0x304], 0x00
0058A2E4    lea ecx, ds:[edi+0x308]
0058A2EA    call 0x00533FB0                                 ; => [ Call: sub_533fb0 ]
0058A2EF    mov byte ptr ds:[edi+0x3B0], 0x00
0058A2F6    mov dword ptr ds:[edi+0x3B4], 0x7078A8          ; => [ Data: sealengine::CRenderTarget::`vftable' ]
0058A300    mov dword ptr ds:[edi+0x3B8], 0x00
0058A30A    mov dword ptr ds:[edi+0x3BC], 0x00
0058A314    mov dword ptr ds:[edi+0x3C0], 0x00
0058A31E    mov byte ptr ds:[edi+0x3C4], 0x00
0058A325    mov dword ptr ds:[edi+0x3C8], 0x00
0058A32F    mov byte ptr ds:[edi+0x3CC], 0x00
0058A336    lea ecx, ds:[edi+0x3D4]
0058A33C    mov byte ptr ds:[edi+0x3D0], 0x00
0058A343    call 0x0059BD70                                 ; => [ Call: sub_59bd70 ]
0058A348    lea ecx, ds:[edi+0x498]
0058A34E    call 0x00528440                                 ; => [ Call: sub_528440 ]
0058A353    mov dword ptr ds:[edi+0x4F8], 0x707648          ; => [ Data: sealengine::CLineListView::`vftable'{for `sealengine::CDrawInstance'} ]
0058A35D    mov dword ptr ds:[edi+0x4FC], 0x00
0058A367    mov dword ptr ds:[edi+0x500], 0x00
0058A371    mov word ptr ds:[edi+0x504], 0x101
0058A37A    mov byte ptr ss:[esp+0x18], 0x09
0058A37F    mov dword ptr ds:[edi+0x508], esi
0058A385    mov word ptr ds:[edi+0x50C], 0x01
0058A38E    lea ecx, ds:[edi+0x518]
0058A394    mov dword ptr ds:[edi+0x510], 0x00
0058A39E    mov dword ptr ds:[edi+0x514], 0x00
0058A3A8    call 0x0059C630                                 ; => [ Call: sub_59c630 ]
0058A3AD    mov eax, edi
0058A3AF    mov ecx, dword ptr ss:[esp+0x10]
0058A3B3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058A3BA    pop ecx
0058A3BB    pop edi
0058A3BC    pop esi
0058A3BD    add esp, 0x10
0058A3C0    ret 0x04
