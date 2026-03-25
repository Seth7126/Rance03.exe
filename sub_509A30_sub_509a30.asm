// ============================================================
// 函数名称: sub_509a30
// 起始地址: 0x509a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509A30    push ebp
00509A31    mov ebp, esp
00509A33    and esp, 0xFFFFFFF8
00509A36    sub esp, 0x100
00509A3C    mov eax, ecx
00509A3E    push esi
00509A3F    push edi
00509A40    mov dword ptr ss:[esp+0x14], eax
00509A44    mov esi, dword ptr ds:[eax+0x08]
00509A47    cmp esi, dword ptr ds:[eax+0x0C]
00509A4A    jz 0x00509E2B
00509A50    movss xmm1, dword ptr ds:[0x00709014]
00509A58    movss xmm2, dword ptr ss:[ebp+0x24]
00509A5D    movss xmm3, dword ptr ss:[ebp+0x1C]
00509A62    movss xmm4, dword ptr ss:[ebp+0x20]
00509A67    mov eax, dword ptr ds:[esi]
00509A69    mov dword ptr ss:[esp+0x18], eax
00509A6D    test eax, eax
00509A6F    jz 0x00509E13
00509A75    mov eax, dword ptr ds:[eax+0x04]
00509A78    mov dword ptr ss:[esp+0x10], eax
00509A7C    test eax, eax
00509A7E    jz 0x00509E2B
00509A84    mov edi, dword ptr ss:[esp+0x14]
00509A88    mov ecx, dword ptr ds:[edi+0x4C]
00509A8B    mov eax, dword ptr ds:[edi+0x48]
00509A8E    mov edx, dword ptr ds:[edi+0x50]
00509A91    mov edi, dword ptr ds:[edi+0x54]
00509A94    mov dword ptr ss:[esp+0x0C], ecx
00509A98    mov ecx, dword ptr ss:[esp+0x10]
00509A9C    mov dword ptr ds:[ecx+0xC8], eax
00509AA2    mov eax, dword ptr ss:[esp+0x10]
00509AA6    mov ecx, dword ptr ss:[esp+0x0C]
00509AAA    mov dword ptr ds:[eax+0xD4], edi
00509AB0    mov edi, dword ptr ss:[esp+0x18]
00509AB4    mov dword ptr ds:[eax+0xCC], ecx
00509ABA    mov dword ptr ds:[eax+0xD0], edx
00509AC0    mov edi, dword ptr ds:[edi+0x04]
00509AC3    mov dword ptr ss:[esp+0x0C], edi
00509AC7    test edi, edi
00509AC9    jnz 0x00509ACF
00509ACB    xor edx, edx
00509ACD    jmp 0x00509AD2
00509ACF    mov edx, dword ptr ds:[edi+0x1C]
00509AD2    test edi, edi
00509AD4    jnz 0x00509ADA
00509AD6    xor ecx, ecx
00509AD8    jmp 0x00509ADD
00509ADA    mov ecx, dword ptr ds:[edi+0x18]
00509ADD    mov eax, dword ptr ss:[esp+0x14]
00509AE1    add eax, 0x44
00509AE4    push eax
00509AE5    push edx
00509AE6    push ecx
00509AE7    lea eax, ss:[esp+0x50]
00509AEB    push eax
00509AEC    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
00509AF1    movss xmm6, dword ptr ss:[ebp+0x14]
00509AF6    mov edi, dword ptr ss:[esp+0x0C]
00509AFA    movss xmm5, dword ptr ss:[ebp+0x18]
00509AFF    ucomiss xmm6, xmm1
00509B02    lahf                                            ; => [ Type: partsengine::CRect::VTable ]
00509B03    test ah, 0x44
00509B06    jp 0x00509BD1
00509B0C    ucomiss xmm5, xmm1
00509B0F    lahf
00509B10    test ah, 0x44
00509B13    jp 0x00509BD1
00509B19    movaps xmm1, xmm3
00509B1C    call 0x005099E0
00509B21    test al, al
00509B23    jnz 0x00509BD1                                  ; => [ Call: sub_5099e0 ]
00509B29    movaps xmm1, xmm4
00509B2C    call 0x005099E0
00509B31    test al, al
00509B33    jnz 0x00509BD1                                  ; => [ Call: sub_5099e0 ]
00509B39    movaps xmm1, xmm2
00509B3C    call 0x005099E0
00509B41    test al, al
00509B43    jnz 0x00509BD1                                  ; => [ Call: sub_5099e0 ]
00509B49    test edi, edi
00509B4B    jz 0x00509B54
00509B4D    mov dword ptr ds:[edi+0x30], 0x00
00509B54    mov edi, dword ptr ss:[esp+0x18]
00509B58    mov eax, dword ptr ss:[ebp+0x10]
00509B5B    mov dword ptr ss:[esp+0x38], eax
00509B5F    mov dword ptr ss:[esp+0x40], eax
00509B63    mov eax, dword ptr ds:[edi+0x04]
00509B66    mov dword ptr ss:[esp+0x34], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
00509B6E    mov dword ptr ss:[esp+0x3C], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
00509B76    test eax, eax
00509B78    jz 0x00509BBC
00509B7A    push dword ptr ss:[esp+0x50]
00509B7E    lea ecx, ss:[esp+0x40]
00509B82    call 0x0050FEB0
00509B87    push dword ptr ss:[esp+0x54]
00509B8B    lea ecx, ss:[esp+0x38]
00509B8F    movd xmm0, eax
00509B93    mov eax, dword ptr ds:[edi+0x04]
00509B96    cvtdq2ps xmm0, xmm0
00509B99    addss xmm0, dword ptr ss:[ebp+0x08]
00509B9E    movss dword ptr ds:[eax+0x0C], xmm0             ; => [ Call: sub_50feb0 ]
00509BA3    call 0x0050FF00
00509BA8    movd xmm0, eax
00509BAC    mov eax, dword ptr ds:[edi+0x04]
00509BAF    cvtdq2ps xmm0, xmm0
00509BB2    addss xmm0, dword ptr ss:[ebp+0x0C]
00509BB7    movss dword ptr ds:[eax+0x10], xmm0             ; => [ Call: sub_50ff00 ]
00509BBC    mov dword ptr ss:[esp+0x3C], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
00509BC4    mov dword ptr ss:[esp+0x34], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
00509BCC    jmp 0x00509E13
00509BD1    mov eax, dword ptr ss:[esp+0x50]
00509BD5    test eax, eax
00509BD7    jle 0x00509E13
00509BDD    mov edi, dword ptr ss:[esp+0x54]
00509BE1    test edi, edi
00509BE3    jle 0x00509E13
00509BE9    movd xmm0, dword ptr ss:[esp+0x48]
00509BEF    lea ecx, ss:[esp+0xC8]
00509BF6    movd xmm2, dword ptr ss:[esp+0x4C]
00509BFC    cvtdq2ps xmm0, xmm0
00509BFF    movd xmm1, eax
00509C03    cvtdq2ps xmm1, xmm1
00509C06    movd xmm3, edi
00509C0A    cvtdq2ps xmm2, xmm2
00509C0D    cvtdq2ps xmm3, xmm3
00509C10    movss dword ptr ss:[esp+0x0C], xmm1
00509C16    addss xmm1, xmm0
00509C1A    movss dword ptr ss:[esp+0x80], xmm0
00509C23    movss dword ptr ss:[esp+0x70], xmm0
00509C29    movaps xmm0, xmm3
00509C2C    addss xmm0, xmm2
00509C30    movss dword ptr ss:[esp+0x84], xmm2
00509C39    movss dword ptr ss:[esp+0x5C], xmm2
00509C3F    movaps xmm2, xmm5
00509C42    movss dword ptr ss:[esp+0x58], xmm1
00509C48    movss dword ptr ss:[esp+0x68], xmm1
00509C4E    movaps xmm1, xmm6
00509C51    movss dword ptr ss:[esp+0x10], xmm3
00509C57    movss dword ptr ss:[esp+0x74], xmm0
00509C5D    movss dword ptr ss:[esp+0x6C], xmm0
00509C63    call 0x0048D630                                 ; => [ Call: sub_48d630 ]
00509C68    movss xmm1, dword ptr ss:[ebp+0x20]
00509C6D    xorps xmm0, xmm0
00509C70    ucomiss xmm1, xmm0
00509C73    lahf
00509C74    test ah, 0x44
00509C77    jnp 0x00509CA5
00509C79    lea ecx, ss:[esp+0x88]
00509C80    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00509C85    xorps xmm1, xmmword ptr ds:[0x007094C0]
00509C8C    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 | Data: data_7094c0 ]
00509C91    lea eax, ss:[esp+0x88]
00509C98    push eax
00509C99    lea ecx, ss:[esp+0xCC]
00509CA0    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
00509CA5    movss xmm0, dword ptr ss:[ebp+0x1C]
00509CAA    xorps xmm1, xmm1
00509CAD    ucomiss xmm0, xmm1
00509CB0    lahf
00509CB1    test ah, 0x44
00509CB4    jnp 0x00509CE8
00509CB6    lea ecx, ss:[esp+0x88]
00509CBD    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00509CC2    movaps xmm1, xmm0
00509CC5    xorps xmm1, xmmword ptr ds:[0x007094C0]
00509CCC    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 | Data: data_7094c0 ]
00509CD1    lea eax, ss:[esp+0x88]
00509CD8    push eax
00509CD9    lea ecx, ss:[esp+0xCC]
00509CE0    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
00509CE5    xorps xmm1, xmm1
00509CE8    movss xmm0, dword ptr ss:[ebp+0x24]
00509CED    ucomiss xmm0, xmm1
00509CF0    lahf
00509CF1    test ah, 0x44
00509CF4    jnp 0x00509D25
00509CF6    lea ecx, ss:[esp+0x88]
00509CFD    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00509D02    movaps xmm1, xmm0
00509D05    xorps xmm1, xmmword ptr ds:[0x007094C0]
00509D0C    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
00509D11    lea eax, ss:[esp+0x88]
00509D18    push eax
00509D19    lea ecx, ss:[esp+0xCC]
00509D20    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
00509D25    mov eax, dword ptr ss:[ebp+0x10]
00509D28    lea ecx, ss:[esp+0x2C]
00509D2C    push dword ptr ss:[esp+0x50]
00509D30    mov dword ptr ss:[esp+0x30], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
00509D38    mov dword ptr ss:[esp+0x34], eax
00509D3C    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
00509D41    push edi
00509D42    lea ecx, ss:[esp+0x28]
00509D46    mov dword ptr ss:[esp+0x30], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
00509D4E    mov dword ptr ss:[esp+0x28], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
00509D56    movd xmm0, eax
00509D5A    mov eax, dword ptr ss:[ebp+0x10]
00509D5D    cvtdq2ps xmm0, xmm0
00509D60    mov dword ptr ss:[esp+0x2C], eax
00509D64    call 0x0050FF00                                 ; => [ Call: sub_50ff00 ]
00509D69    mov ecx, dword ptr ss:[esp+0x18]
00509D6D    mov dword ptr ss:[esp+0x24], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
00509D75    push dword ptr ss:[ebp+0x28]
00509D78    movss xmm2, dword ptr ss:[esp+0x10]
00509D7E    movd xmm1, eax
00509D82    addss xmm2, xmm0
00509D86    lea eax, ss:[esp+0x6C]
00509D8A    movss dword ptr ss:[esp+0x64], xmm0
00509D90    movss xmm0, dword ptr ss:[esp+0x14]
00509D96    push eax
00509D97    lea eax, ss:[esp+0x78]
00509D9B    push eax
00509D9C    lea eax, ss:[esp+0x64]
00509DA0    movss dword ptr ss:[esp+0x84], xmm2
00509DA9    push eax
00509DAA    lea eax, ss:[esp+0x90]
00509DB1    movss dword ptr ss:[esp+0x2C], xmm2
00509DB7    movss xmm2, dword ptr ss:[ebp+0x0C]
00509DBC    push eax
00509DBD    cvtdq2ps xmm1, xmm1
00509DC0    lea eax, ss:[esp+0x30]
00509DC4    push eax
00509DC5    push eax
00509DC6    lea eax, ss:[esp+0x94]
00509DCD    push eax
00509DCE    addss xmm0, xmm1
00509DD2    movss dword ptr ss:[esp+0x84], xmm1
00509DDB    lea eax, ss:[esp+0x80]
00509DE2    movss dword ptr ss:[esp+0x9C], xmm1
00509DEB    movss xmm1, dword ptr ss:[ebp+0x08]
00509DF0    push eax
00509DF1    lea eax, ss:[esp+0xEC]
00509DF8    push eax
00509DF9    movss dword ptr ss:[esp+0x48], xmm0
00509DFF    call 0x00506850                                 ; => [ Call: sub_506850 ]
00509E04    movss xmm2, dword ptr ss:[ebp+0x24]
00509E09    movss xmm3, dword ptr ss:[ebp+0x1C]
00509E0E    movss xmm4, dword ptr ss:[ebp+0x20]
00509E13    mov eax, dword ptr ss:[esp+0x14]
00509E17    add esi, 0x04
00509E1A    movss xmm1, dword ptr ds:[0x00709014]
00509E22    cmp esi, dword ptr ds:[eax+0x0C]
00509E25    jnz 0x00509A67
00509E2B    pop edi
00509E2C    pop esi
00509E2D    mov esp, ebp
00509E2F    pop ebp
00509E30    ret 0x24
