// ============================================================
// 函数名称: sub_5567c0
// 起始地址: 0x5567c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005567C0    push esi
005567C1    push edi
005567C2    mov edi, ecx
005567C4    mov dword ptr ds:[edi], 0x7076E8                ; => [ Data: sealengine::CMotionObjectShadowSphere::`vftable'{for `sealengine::CDrawInstance'} ]
005567CA    lea ecx, ds:[edi+0x1C]
005567CD    mov dword ptr ds:[edi+0x04], 0x707998           ; => [ Data: sealengine::CSphere::`vftable'{for `sealengine::CDrawInstance'} ]
005567D4    mov dword ptr ds:[edi+0x08], 0x00               ; => [ Call: __builtin_memset ]
005567DB    mov dword ptr ds:[edi+0x0C], 0x00
005567E2    mov dword ptr ds:[edi+0x10], 0x00
005567E9    mov dword ptr ds:[edi+0x14], 0x00
005567F0    mov byte ptr ds:[edi+0x18], 0x00
005567F4    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005567F9    lea ecx, ds:[edi+0x1C]
005567FC    call 0x0047B3D0                                 ; => [ Call: sub_47b3d0 ]
00556801    mov eax, edi
00556803    pop edi
00556804    pop esi
00556805    ret
