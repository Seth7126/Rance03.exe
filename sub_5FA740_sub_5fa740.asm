// ============================================================
// 函数名称: sub_5fa740
// 起始地址: 0x5fa740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FA740    sub esp, 0x110
005FA746    lea ecx, ss:[esp+0x10]
005FA74A    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005FA74F    lea ecx, ss:[esp+0x90]
005FA756    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005FA75B    lea ecx, ss:[esp+0xD0]
005FA762    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005FA767    lea ecx, ss:[esp+0x50]
005FA76B    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005FA770    lea ecx, ss:[esp+0x10]
005FA774    call 0x0047B3D0                                 ; => [ Call: sub_47b3d0 ]
005FA779    movaps xmm0, xmmword ptr ds:[0x007091C0]
005FA780    lea ecx, ss:[esp+0x90]
005FA787    mov eax, dword ptr ss:[esp+0x118]
005FA78E    movaps xmm1, xmm3
005FA791    movups xmmword ptr ss:[esp+0x50], xmm0          ; => [ String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00 | Call: __builtin_memcpy ]
005FA796    mov dword ptr ss:[esp+0x8C], 0x3F800000
005FA7A1    movaps xmm0, xmmword ptr ds:[0x007091F0]
005FA7A8    movups xmmword ptr ss:[esp+0x60], xmm0
005FA7AD    movaps xmm0, xmmword ptr ds:[0x00709200]
005FA7B4    movups xmmword ptr ss:[esp+0x70], xmm0
005FA7B9    movss xmm0, dword ptr ds:[eax]
005FA7BD    movss dword ptr ss:[esp+0x80], xmm0
005FA7C6    movss xmm0, dword ptr ds:[eax+0x04]
005FA7CB    movss dword ptr ss:[esp+0x84], xmm0
005FA7D4    movss xmm0, dword ptr ds:[eax+0x08]
005FA7D9    movss dword ptr ss:[esp+0x88], xmm0
005FA7E2    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
005FA7E7    movss xmm1, dword ptr ss:[esp+0x11C]
005FA7F0    lea ecx, ss:[esp+0xD0]
005FA7F7    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
005FA7FC    lea eax, ss:[esp+0x90]
005FA803    push eax
005FA804    lea ecx, ss:[esp+0x14]
005FA808    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
005FA80D    lea eax, ss:[esp+0xD0]
005FA814    push eax
005FA815    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
005FA81A    lea eax, ss:[esp+0x50]
005FA81E    push eax
005FA81F    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
005FA824    mov ecx, dword ptr ss:[esp+0x114]
005FA82B    movss xmm3, dword ptr ds:[0x00709014]
005FA833    movss xmm1, dword ptr ds:[ecx+0x04]
005FA838    movss xmm5, dword ptr ds:[ecx]
005FA83C    movaps xmm0, xmm1
005FA83F    mulss xmm0, dword ptr ss:[esp+0x20]
005FA845    movaps xmm6, xmm5
005FA848    mulss xmm6, dword ptr ss:[esp+0x10]
005FA84E    movaps xmm7, xmm5
005FA851    movss xmm2, dword ptr ds:[ecx+0x08]
005FA856    movaps xmm4, xmm5
005FA859    mulss xmm7, dword ptr ss:[esp+0x14]
005FA85F    addss xmm6, xmm0
005FA863    mulss xmm4, dword ptr ss:[esp+0x18]
005FA869    movaps xmm0, xmm2
005FA86C    mulss xmm5, dword ptr ss:[esp+0x1C]
005FA872    mulss xmm0, dword ptr ss:[esp+0x30]
005FA878    addss xmm6, xmm0
005FA87C    movaps xmm0, xmm1
005FA87F    mulss xmm0, dword ptr ss:[esp+0x24]
005FA885    addss xmm7, xmm0
005FA889    movaps xmm0, xmm2
005FA88C    mulss xmm0, dword ptr ss:[esp+0x34]
005FA892    addss xmm6, dword ptr ss:[esp+0x40]
005FA898    addss xmm7, xmm0
005FA89C    movaps xmm0, xmm1
005FA89F    mulss xmm0, dword ptr ss:[esp+0x28]
005FA8A5    mulss xmm1, dword ptr ss:[esp+0x2C]
005FA8AB    addss xmm7, dword ptr ss:[esp+0x44]
005FA8B1    addss xmm4, xmm0
005FA8B5    movss dword ptr ss:[esp+0x04], xmm6
005FA8BB    movaps xmm0, xmm2
005FA8BE    addss xmm5, xmm1
005FA8C2    mulss xmm0, dword ptr ss:[esp+0x38]
005FA8C8    mulss xmm2, dword ptr ss:[esp+0x3C]
005FA8CE    addss xmm4, xmm0
005FA8D2    movss dword ptr ss:[esp+0x08], xmm7
005FA8D8    addss xmm5, xmm2
005FA8DC    addss xmm4, dword ptr ss:[esp+0x48]
005FA8E2    addss xmm5, dword ptr ss:[esp+0x4C]
005FA8E8    movss dword ptr ss:[esp+0x0C], xmm4
005FA8EE    ucomiss xmm5, xmm3
005FA8F1    xorps xmm0, xmm0
005FA8F4    lahf
005FA8F5    test ah, 0x44
005FA8F8    jnp 0x005FA92E
005FA8FA    ucomiss xmm5, xmm0
005FA8FD    lahf
005FA8FE    test ah, 0x44
005FA901    jnp 0x005FA92E
005FA903    movaps xmm1, xmm3
005FA906    divss xmm1, xmm5
005FA90A    movaps xmm0, xmm1
005FA90D    mulss xmm4, xmm1
005FA911    mulss xmm0, xmm6
005FA915    movss dword ptr ss:[esp+0x0C], xmm4
005FA91B    movss dword ptr ss:[esp+0x04], xmm0
005FA921    movaps xmm0, xmm1
005FA924    mulss xmm0, xmm7
005FA928    movss dword ptr ss:[esp+0x08], xmm0
005FA92E    movq xmm0, qword ptr ss:[esp+0x04]
005FA934    mov eax, dword ptr ss:[esp+0x0C]
005FA938    movq qword ptr ds:[ecx+0x0C], xmm0
005FA93D    mov dword ptr ds:[ecx+0x14], eax
005FA940    movss xmm4, dword ptr ds:[ecx+0x24]
005FA945    movss xmm1, dword ptr ds:[ecx+0x20]
005FA94A    movaps xmm6, xmm4
005FA94D    mulss xmm6, dword ptr ss:[esp+0x20]
005FA953    movaps xmm0, xmm1
005FA956    mulss xmm0, dword ptr ss:[esp+0x10]
005FA95C    movaps xmm7, xmm4
005FA95F    movss xmm2, dword ptr ds:[ecx+0x28]
005FA964    movaps xmm5, xmm4
005FA967    mulss xmm7, dword ptr ss:[esp+0x24]
005FA96D    addss xmm6, xmm0
005FA971    mulss xmm5, dword ptr ss:[esp+0x28]
005FA977    mulss xmm4, dword ptr ss:[esp+0x2C]
005FA97D    movaps xmm0, xmm2
005FA980    mulss xmm0, dword ptr ss:[esp+0x30]
005FA986    addss xmm6, xmm0
005FA98A    movaps xmm0, xmm1
005FA98D    mulss xmm0, dword ptr ss:[esp+0x14]
005FA993    addss xmm7, xmm0
005FA997    movaps xmm0, xmm2
005FA99A    mulss xmm0, dword ptr ss:[esp+0x34]
005FA9A0    addss xmm6, dword ptr ss:[esp+0x40]
005FA9A6    addss xmm7, xmm0
005FA9AA    movaps xmm0, xmm1
005FA9AD    mulss xmm0, dword ptr ss:[esp+0x18]
005FA9B3    mulss xmm1, dword ptr ss:[esp+0x1C]
005FA9B9    addss xmm7, dword ptr ss:[esp+0x44]
005FA9BF    addss xmm5, xmm0
005FA9C3    movss dword ptr ss:[esp+0x04], xmm6
005FA9C9    movaps xmm0, xmm2
005FA9CC    addss xmm4, xmm1
005FA9D0    mulss xmm2, dword ptr ss:[esp+0x3C]
005FA9D6    mulss xmm0, dword ptr ss:[esp+0x38]
005FA9DC    addss xmm4, xmm2
005FA9E0    movss dword ptr ss:[esp+0x08], xmm7
005FA9E6    addss xmm5, xmm0
005FA9EA    addss xmm4, dword ptr ss:[esp+0x4C]
005FA9F0    addss xmm5, dword ptr ss:[esp+0x48]
005FA9F6    ucomiss xmm4, xmm3
005FA9F9    movss dword ptr ss:[esp+0x0C], xmm5
005FA9FF    lahf
005FAA00    test ah, 0x44
005FAA03    jnp 0x005FAA3C
005FAA05    xorps xmm0, xmm0
005FAA08    ucomiss xmm4, xmm0
005FAA0B    lahf
005FAA0C    test ah, 0x44
005FAA0F    jnp 0x005FAA3C
005FAA11    movaps xmm1, xmm3
005FAA14    divss xmm1, xmm4
005FAA18    movaps xmm0, xmm1
005FAA1B    mulss xmm5, xmm1
005FAA1F    mulss xmm0, xmm6
005FAA23    movss dword ptr ss:[esp+0x0C], xmm5
005FAA29    movss dword ptr ss:[esp+0x04], xmm0
005FAA2F    movaps xmm0, xmm1
005FAA32    mulss xmm0, xmm7
005FAA36    movss dword ptr ss:[esp+0x08], xmm0
005FAA3C    movq xmm0, qword ptr ss:[esp+0x04]
005FAA42    mov eax, dword ptr ss:[esp+0x0C]
005FAA46    movq qword ptr ds:[ecx+0x2C], xmm0
005FAA4B    mov dword ptr ds:[ecx+0x34], eax
005FAA4E    movss xmm4, dword ptr ds:[ecx+0x44]
005FAA53    movss xmm1, dword ptr ds:[ecx+0x40]
005FAA58    movaps xmm6, xmm4
005FAA5B    mulss xmm6, dword ptr ss:[esp+0x20]
005FAA61    movaps xmm0, xmm1
005FAA64    mulss xmm0, dword ptr ss:[esp+0x10]
005FAA6A    movaps xmm7, xmm4
005FAA6D    movss xmm2, dword ptr ds:[ecx+0x48]
005FAA72    movaps xmm5, xmm4
005FAA75    mulss xmm7, dword ptr ss:[esp+0x24]
005FAA7B    addss xmm6, xmm0
005FAA7F    mulss xmm5, dword ptr ss:[esp+0x28]
005FAA85    mulss xmm4, dword ptr ss:[esp+0x2C]
005FAA8B    movaps xmm0, xmm2
005FAA8E    mulss xmm0, dword ptr ss:[esp+0x30]
005FAA94    addss xmm6, xmm0
005FAA98    movaps xmm0, xmm1
005FAA9B    mulss xmm0, dword ptr ss:[esp+0x14]
005FAAA1    addss xmm7, xmm0
005FAAA5    movaps xmm0, xmm2
005FAAA8    mulss xmm0, dword ptr ss:[esp+0x34]
005FAAAE    addss xmm6, dword ptr ss:[esp+0x40]
005FAAB4    addss xmm7, xmm0
005FAAB8    movaps xmm0, xmm1
005FAABB    mulss xmm0, dword ptr ss:[esp+0x18]
005FAAC1    mulss xmm1, dword ptr ss:[esp+0x1C]
005FAAC7    addss xmm7, dword ptr ss:[esp+0x44]
005FAACD    addss xmm5, xmm0
005FAAD1    movss dword ptr ss:[esp+0x04], xmm6
005FAAD7    movaps xmm0, xmm2
005FAADA    addss xmm4, xmm1
005FAADE    mulss xmm2, dword ptr ss:[esp+0x3C]
005FAAE4    mulss xmm0, dword ptr ss:[esp+0x38]
005FAAEA    addss xmm4, xmm2
005FAAEE    movss dword ptr ss:[esp+0x08], xmm7
005FAAF4    addss xmm5, xmm0
005FAAF8    addss xmm4, dword ptr ss:[esp+0x4C]
005FAAFE    addss xmm5, dword ptr ss:[esp+0x48]
005FAB04    ucomiss xmm4, xmm3
005FAB07    movss dword ptr ss:[esp+0x0C], xmm5
005FAB0D    lahf
005FAB0E    test ah, 0x44
005FAB11    jnp 0x005FAB47
005FAB13    xorps xmm0, xmm0
005FAB16    ucomiss xmm4, xmm0
005FAB19    lahf
005FAB1A    test ah, 0x44
005FAB1D    jnp 0x005FAB47
005FAB1F    divss xmm3, xmm4
005FAB23    movaps xmm0, xmm3
005FAB26    mulss xmm5, xmm3
005FAB2A    mulss xmm0, xmm6
005FAB2E    movss dword ptr ss:[esp+0x0C], xmm5
005FAB34    movss dword ptr ss:[esp+0x04], xmm0
005FAB3A    movaps xmm0, xmm3
005FAB3D    mulss xmm0, xmm7
005FAB41    movss dword ptr ss:[esp+0x08], xmm0
005FAB47    movq xmm0, qword ptr ss:[esp+0x04]
005FAB4D    mov eax, dword ptr ss:[esp+0x0C]
005FAB51    movq qword ptr ds:[ecx+0x4C], xmm0
005FAB56    mov dword ptr ds:[ecx+0x54], eax
005FAB59    add esp, 0x110
005FAB5F    ret 0x0C
