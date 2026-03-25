// ============================================================
// 函数名称: sub_4fdd30
// 起始地址: 0x4fdd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FDD30    push ebp
004FDD31    mov ebp, esp
004FDD33    and esp, 0xFFFFFFF8
004FDD36    sub esp, 0xD8
004FDD3C    cmp dword ptr ds:[ecx+0x28], 0x00
004FDD40    push esi
004FDD41    push edi
004FDD42    jz 0x004FE111
004FDD48    mov eax, dword ptr ds:[ecx+0x28]
004FDD4B    lea edi, ds:[ecx+0x24]
004FDD4E    mov dword ptr ss:[esp+0x14], edi
004FDD52    lea esi, ds:[ecx+0x44]
004FDD55    mov dword ptr ss:[esp+0x0C], esi
004FDD59    mov dword ptr ss:[esp+0x1C], eax
004FDD5D    test eax, eax
004FDD5F    jz 0x004FDD93
004FDD61    mov eax, dword ptr ds:[esi+0x04]
004FDD64    mov ecx, dword ptr ds:[esi+0x08]
004FDD67    mov edx, dword ptr ds:[esi+0x0C]
004FDD6A    mov edi, dword ptr ss:[esp+0x1C]
004FDD6E    mov esi, dword ptr ds:[esi+0x10]
004FDD71    mov dword ptr ds:[edi+0xC8], eax
004FDD77    mov eax, edi
004FDD79    mov edi, dword ptr ss:[esp+0x14]
004FDD7D    mov dword ptr ds:[eax+0xD4], esi
004FDD83    mov esi, dword ptr ss:[esp+0x0C]
004FDD87    mov dword ptr ds:[eax+0xCC], ecx
004FDD8D    mov dword ptr ds:[eax+0xD0], edx
004FDD93    mov eax, dword ptr ds:[edi+0x04]
004FDD96    test eax, eax
004FDD98    jnz 0x004FDD9E
004FDD9A    xor ecx, ecx
004FDD9C    jmp 0x004FDDA1
004FDD9E    mov ecx, dword ptr ds:[eax+0x1C]
004FDDA1    test eax, eax
004FDDA3    jz 0x004FDDA8
004FDDA5    mov eax, dword ptr ds:[eax+0x18]
004FDDA8    push esi
004FDDA9    push ecx
004FDDAA    push eax
004FDDAB    lea eax, ss:[esp+0x30]
004FDDAF    push eax
004FDDB0    call 0x004FDCB0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fdcb0 ]
004FDDB5    cvttss2si ecx, dword ptr ss:[ebp+0x1C]
004FDDBA    movd xmm0, ecx
004FDDBE    cvtdq2ps xmm0, xmm0
004FDDC1    ucomiss xmm0, dword ptr ss:[ebp+0x1C]
004FDDC5    lahf
004FDDC6    test ah, 0x44
004FDDC9    jp 0x004FDDE7
004FDDCB    test ecx, ecx
004FDDCD    jns 0x004FDE98
004FDDD3    neg ecx
004FDDD5    mov eax, ecx
004FDDD7    mov ecx, 0x168
004FDDDC    cdq
004FDDDD    idiv ecx
004FDDDF    test edx, edx
004FDDE1    jz 0x004FDEB9
004FDDE7    mov al, 0x01
004FDDE9    movss xmm4, dword ptr ss:[ebp+0x14]
004FDDEE    movss xmm0, dword ptr ds:[0x00709014]
004FDDF6    movss xmm2, dword ptr ss:[ebp+0x18]
004FDDFB    ucomiss xmm4, xmm0
004FDDFE    lahf
004FDDFF    test ah, 0x44
004FDE02    jp 0x004FDF0C
004FDE08    ucomiss xmm2, xmm0
004FDE0B    lahf
004FDE0C    test ah, 0x44
004FDE0F    jp 0x004FDF0C
004FDE15    test al, al
004FDE17    jnz 0x004FDF0C
004FDE1D    mov eax, dword ptr ds:[edi+0x04]
004FDE20    test eax, eax
004FDE22    jz 0x004FDE2B
004FDE24    mov dword ptr ds:[eax+0x30], 0x00
004FDE2B    mov eax, dword ptr ss:[ebp+0x10]
004FDE2E    mov esi, dword ptr ds:[edi+0x04]
004FDE31    mov dword ptr ss:[esp+0x14], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FDE39    mov dword ptr ss:[esp+0x18], eax
004FDE3D    mov dword ptr ss:[esp+0x0C], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FDE45    mov dword ptr ss:[esp+0x10], eax
004FDE49    test esi, esi
004FDE4B    jz 0x004FE111
004FDE51    push dword ptr ss:[esp+0x30]
004FDE55    lea ecx, ss:[esp+0x10]
004FDE59    call 0x0050FEB0
004FDE5E    push dword ptr ss:[esp+0x34]
004FDE62    lea ecx, ss:[esp+0x18]
004FDE66    movd xmm0, eax
004FDE6A    cvtdq2ps xmm0, xmm0
004FDE6D    addss xmm0, dword ptr ss:[ebp+0x08]
004FDE72    movss dword ptr ds:[esi+0x0C], xmm0             ; => [ Call: sub_50feb0 ]
004FDE77    call 0x0050FF00
004FDE7C    movd xmm0, eax
004FDE80    mov eax, dword ptr ds:[edi+0x04]
004FDE83    cvtdq2ps xmm0, xmm0
004FDE86    addss xmm0, dword ptr ss:[ebp+0x0C]
004FDE8B    movss dword ptr ds:[eax+0x10], xmm0             ; => [ Call: sub_50ff00 ]
004FDE90    pop edi
004FDE91    pop esi
004FDE92    mov esp, ebp
004FDE94    pop ebp
004FDE95    ret 0x24
004FDE98    mov eax, 0xB60B60B7
004FDE9D    imul ecx
004FDE9F    add edx, ecx
004FDEA1    sar edx, 0x08
004FDEA4    mov eax, edx
004FDEA6    shr eax, 0x1F
004FDEA9    add eax, edx
004FDEAB    imul eax, eax, 0x168
004FDEB1    sub ecx, eax
004FDEB3    jnz 0x004FDDE7
004FDEB9    cvttss2si ecx, dword ptr ss:[ebp+0x20]
004FDEBE    movd xmm0, ecx
004FDEC2    cvtdq2ps xmm0, xmm0
004FDEC5    ucomiss xmm0, dword ptr ss:[ebp+0x20]
004FDEC9    lahf
004FDECA    test ah, 0x44
004FDECD    jp 0x004FDDE7
004FDED3    call 0x004A1F10
004FDED8    test al, al
004FDEDA    jnz 0x004FDDE7                                  ; => [ Call: sub_4a1f10 ]
004FDEE0    cvttss2si ecx, dword ptr ss:[ebp+0x24]
004FDEE5    movd xmm0, ecx
004FDEE9    cvtdq2ps xmm0, xmm0
004FDEEC    ucomiss xmm0, dword ptr ss:[ebp+0x24]
004FDEF0    lahf
004FDEF1    test ah, 0x44
004FDEF4    jp 0x004FDDE7
004FDEFA    call 0x004A1F10
004FDEFF    test al, al
004FDF01    jnz 0x004FDDE7                                  ; => [ Call: sub_4a1f10 ]
004FDF07    jmp 0x004FDDE9
004FDF0C    cmp dword ptr ss:[esp+0x30], 0x00
004FDF11    jle 0x004FE111
004FDF17    cmp dword ptr ss:[esp+0x34], 0x00
004FDF1C    jle 0x004FE111
004FDF22    movd xmm0, dword ptr ss:[esp+0x28]
004FDF28    lea ecx, ss:[esp+0xA0]
004FDF2F    movd xmm1, dword ptr ss:[esp+0x30]
004FDF35    movd xmm5, dword ptr ss:[esp+0x34]
004FDF3B    movd xmm3, dword ptr ss:[esp+0x2C]
004FDF41    cvtdq2ps xmm0, xmm0
004FDF44    cvtdq2ps xmm1, xmm1
004FDF47    cvtdq2ps xmm3, xmm3
004FDF4A    cvtdq2ps xmm5, xmm5
004FDF4D    addss xmm1, xmm0
004FDF51    movss dword ptr ss:[esp+0x48], xmm0
004FDF57    movss dword ptr ss:[esp+0x1C], xmm0
004FDF5D    movaps xmm0, xmm5
004FDF60    addss xmm0, xmm3
004FDF64    movss dword ptr ss:[esp+0x4C], xmm3
004FDF6A    movss dword ptr ss:[esp+0x5C], xmm3
004FDF70    movss dword ptr ss:[esp+0x58], xmm1
004FDF76    movss dword ptr ss:[esp+0x14], xmm1
004FDF7C    movaps xmm1, xmm4
004FDF7F    movss dword ptr ss:[esp+0x20], xmm0
004FDF85    movss dword ptr ss:[esp+0x18], xmm0
004FDF8B    call 0x0048D630                                 ; => [ Call: sub_48d630 ]
004FDF90    movss xmm0, dword ptr ss:[ebp+0x20]
004FDF95    xorps xmm1, xmm1
004FDF98    ucomiss xmm0, xmm1
004FDF9B    movss xmm1, dword ptr ds:[0x007094C0]
004FDFA3    lahf
004FDFA4    test ah, 0x44
004FDFA7    jnp 0x004FDFD3
004FDFA9    lea ecx, ss:[esp+0x60]
004FDFAD    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004FDFB2    xorps xmm1, xmm0
004FDFB5    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
004FDFBA    lea eax, ss:[esp+0x60]
004FDFBE    push eax
004FDFBF    lea ecx, ss:[esp+0xA4]
004FDFC6    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004FDFCB    movss xmm1, dword ptr ds:[0x007094C0]
004FDFD3    movss xmm0, dword ptr ss:[ebp+0x1C]
004FDFD8    xorps xmm2, xmm2
004FDFDB    ucomiss xmm0, xmm2
004FDFDE    lahf
004FDFDF    test ah, 0x44
004FDFE2    jnp 0x004FE006
004FDFE4    lea ecx, ss:[esp+0x60]
004FDFE8    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004FDFED    xorps xmm1, xmm0
004FDFF0    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
004FDFF5    lea eax, ss:[esp+0x60]
004FDFF9    push eax
004FDFFA    lea ecx, ss:[esp+0xA4]
004FE001    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004FE006    movss xmm0, dword ptr ss:[ebp+0x24]
004FE00B    xorps xmm1, xmm1
004FE00E    ucomiss xmm0, xmm1
004FE011    lahf
004FE012    test ah, 0x44
004FE015    jnp 0x004FE040
004FE017    lea ecx, ss:[esp+0x60]
004FE01B    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004FE020    xorps xmm0, xmmword ptr ds:[0x007094C0]
004FE027    movaps xmm1, xmm0
004FE02A    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
004FE02F    lea eax, ss:[esp+0x60]
004FE033    push eax
004FE034    lea ecx, ss:[esp+0xA4]
004FE03B    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004FE040    push dword ptr ss:[esp+0x30]
004FE044    mov esi, dword ptr ss:[ebp+0x10]
004FE047    lea ecx, ss:[esp+0x10]
004FE04B    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FE053    mov dword ptr ss:[esp+0x14], esi
004FE057    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
004FE05C    push dword ptr ss:[esp+0x34]
004FE060    lea ecx, ss:[esp+0x10]
004FE064    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FE06C    mov dword ptr ss:[esp+0x14], esi
004FE070    movd xmm1, eax
004FE074    cvtdq2ps xmm1, xmm1
004FE077    call 0x0050FF00
004FE07C    mov ecx, edi
004FE07E    push dword ptr ss:[ebp+0x28]
004FE081    movd xmm2, dword ptr ss:[esp+0x34]
004FE087    movd xmm0, eax                                  ; => [ Call: sub_50ff00 ]
004FE08B    lea eax, ss:[esp+0x18]
004FE08F    push eax
004FE090    cvtdq2ps xmm2, xmm2
004FE093    lea eax, ss:[esp+0x24]
004FE097    push eax
004FE098    lea eax, ss:[esp+0x64]
004FE09C    push eax
004FE09D    movss dword ptr ss:[esp+0x50], xmm1
004FE0A3    lea eax, ss:[esp+0x58]
004FE0A7    push eax
004FE0A8    addss xmm2, xmm1
004FE0AC    movss dword ptr ss:[esp+0x4C], xmm1
004FE0B2    movd xmm1, dword ptr ss:[esp+0x48]
004FE0B8    lea eax, ss:[esp+0x20]
004FE0BC    push eax
004FE0BD    cvtdq2ps xmm0, xmm0
004FE0C0    lea eax, ss:[esp+0x50]
004FE0C4    push eax
004FE0C5    lea eax, ss:[esp+0x6C]
004FE0C9    push eax
004FE0CA    cvtdq2ps xmm1, xmm1
004FE0CD    lea eax, ss:[esp+0x60]
004FE0D1    push eax
004FE0D2    lea eax, ss:[esp+0xC4]
004FE0D9    push eax
004FE0DA    movss dword ptr ss:[esp+0x78], xmm2
004FE0E0    addss xmm1, xmm0
004FE0E4    movss dword ptr ss:[esp+0x34], xmm2
004FE0EA    movss xmm2, dword ptr ss:[ebp+0x0C]
004FE0EF    movss dword ptr ss:[esp+0x6C], xmm0
004FE0F5    movss dword ptr ss:[esp+0x7C], xmm0
004FE0FB    movss dword ptr ss:[esp+0x64], xmm1
004FE101    movss dword ptr ss:[esp+0x38], xmm1
004FE107    movss xmm1, dword ptr ss:[ebp+0x08]
004FE10C    call 0x00506850                                 ; => [ Call: sub_506850 ]
004FE111    pop edi
004FE112    pop esi
004FE113    mov esp, ebp
004FE115    pop ebp
004FE116    ret 0x24
