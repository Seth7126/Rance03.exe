// ============================================================
// 函数名称: sub_48f3e0
// 起始地址: 0x48f3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F3E0    sub esp, 0x68
0048F3E3    mov eax, ecx
0048F3E5    push ebx
0048F3E6    push ebp
0048F3E7    push esi
0048F3E8    cmp dword ptr ds:[eax+0x0C], 0x00
0048F3EC    mov dword ptr ss:[esp+0x18], eax
0048F3F0    jz 0x0048F6B9
0048F3F6    mov ebp, dword ptr ss:[esp+0x78]
0048F3FA    test ebp, ebp
0048F3FC    jz 0x0048F6B9
0048F402    mov esi, dword ptr ss:[ebp+0x04]
0048F405    test esi, esi
0048F407    jnz 0x0048F40D
0048F409    xor eax, eax                                    ; => [ Call: nullptr ]
0048F40B    jmp 0x0048F410
0048F40D    mov eax, dword ptr ds:[esi+0x18]
0048F410    mov dword ptr ss:[esp+0x78], eax
0048F414    test esi, esi
0048F416    jnz 0x0048F41C                                  ; => [ Type: partsengine::COriginPosMode::VTable ]
0048F418    xor eax, eax                                    ; => [ Call: nullptr ]
0048F41A    jmp 0x0048F41F
0048F41C    mov eax, dword ptr ds:[esi+0x1C]
0048F41F    mov ebx, dword ptr ss:[esp+0x84]
0048F426    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: partsengine::COriginPosMode::VTable ]
0048F42A    mov dword ptr ss:[esp+0x5C], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
0048F432    mov dword ptr ss:[esp+0x1C], 0x00
0048F43A    mov eax, dword ptr ds:[ebx+0x48]
0048F43D    mov dword ptr ss:[esp+0x60], eax
0048F441    mov eax, dword ptr ds:[ebx+0x4C]
0048F444    mov dword ptr ss:[esp+0x64], eax
0048F448    mov eax, dword ptr ds:[ebx+0x50]
0048F44B    mov dword ptr ss:[esp+0x68], eax
0048F44F    mov eax, dword ptr ds:[ebx+0x54]
0048F452    mov dword ptr ss:[esp+0x6C], eax
0048F456    movzx eax, byte ptr ds:[ebx+0x5C]
0048F45A    push eax
0048F45B    movzx eax, byte ptr ds:[ebx+0x5D]
0048F45F    push eax
0048F460    lea eax, ss:[esp+0x64]
0048F464    mov dword ptr ss:[esp+0x28], 0x00
0048F46C    push eax
0048F46D    lea eax, ss:[esp+0x1C]
0048F471    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Type: partsengine::COriginPosMode::VTable | Call: nullptr ]
0048F479    push eax
0048F47A    lea eax, ss:[esp+0x88]
0048F481    mov dword ptr ss:[esp+0x38], 0x00
0048F489    push eax
0048F48A    lea eax, ss:[esp+0x38]
0048F48E    push eax
0048F48F    lea eax, ss:[esp+0x34]
0048F493    push eax
0048F494    call 0x0048F6D0                                 ; => [ Call: sub_48f6d0 ]
0048F499    test esi, esi
0048F49B    jz 0x0048F4A6
0048F49D    mov eax, dword ptr ds:[ebx+0x80]
0048F4A3    mov dword ptr ds:[esi+0x20], eax
0048F4A6    push dword ptr ds:[ebx+0x68]
0048F4A9    mov ecx, ebp
0048F4AB    push dword ptr ds:[ebx+0x64]
0048F4AE    push dword ptr ds:[ebx+0x60]
0048F4B1    call 0x00506500
0048F4B6    push ecx                                        ; => [ Call: sub_506500 ]
0048F4B7    push dword ptr ds:[ebx+0x74]
0048F4BA    mov ecx, ebp
0048F4BC    push dword ptr ds:[ebx+0x70]
0048F4BF    push dword ptr ds:[ebx+0x6C]
0048F4C2    call 0x00506570                                 ; => [ Call: sub_506570 ]
0048F4C7    mov ecx, dword ptr ss:[ebp+0x04]
0048F4CA    test ecx, ecx
0048F4CC    jz 0x0048F4D4
0048F4CE    mov eax, dword ptr ds:[ebx+0x78]
0048F4D1    mov dword ptr ds:[ecx+0x24], eax
0048F4D4    mov ecx, dword ptr ss:[ebp+0x04]
0048F4D7    test ecx, ecx
0048F4D9    jz 0x0048F4E2
0048F4DB    mov al, byte ptr ss:[esp+0x7C]
0048F4DF    mov byte ptr ds:[ecx+0x2C], al
0048F4E2    mov ecx, dword ptr ss:[ebp+0x04]
0048F4E5    test ecx, ecx
0048F4E7    jz 0x0048F4F3
0048F4E9    mov eax, dword ptr ss:[esp+0x80]
0048F4F0    mov dword ptr ds:[ecx+0x28], eax
0048F4F3    mov ecx, dword ptr ss:[ebp+0x04]
0048F4F6    test ecx, ecx
0048F4F8    jz 0x0048F503
0048F4FA    mov eax, dword ptr ds:[ebx+0x7C]
0048F4FD    mov dword ptr ds:[ecx+0xBC], eax
0048F503    push dword ptr ss:[esp+0x78]
0048F507    mov esi, dword ptr ds:[ebx+0x58]
0048F50A    lea ecx, ss:[esp+0x30]
0048F50E    mov dword ptr ss:[esp+0x30], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
0048F516    mov dword ptr ss:[esp+0x34], esi
0048F51A    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
0048F51F    mov dword ptr ss:[esp+0x30], esi
0048F523    lea ecx, ss:[esp+0x2C]
0048F527    mov esi, dword ptr ss:[esp+0x10]                ; => [ Type: partsengine::COriginPosMode::VTable ]
0048F52B    push esi
0048F52C    movd xmm0, eax
0048F530    cvtdq2ps xmm0, xmm0
0048F533    mov dword ptr ss:[esp+0x30], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
0048F53B    call 0x0050FF00                                 ; => [ Call: sub_50ff00 ]
0048F540    movd xmm2, dword ptr ss:[esp+0x78]
0048F546    movaps xmm6, xmm0
0048F549    movd xmm1, eax
0048F54D    mov al, byte ptr ds:[ebx+0x5D]
0048F550    movd xmm3, esi
0048F554    movss dword ptr ss:[esp+0x78], xmm0
0048F55A    cvtdq2ps xmm1, xmm1
0048F55D    cvtdq2ps xmm2, xmm2
0048F560    movaps xmm7, xmm1
0048F563    addss xmm2, xmm0
0048F567    cvtdq2ps xmm3, xmm3
0048F56A    movaps xmm4, xmm2
0048F56D    addss xmm3, xmm1
0048F571    movaps xmm5, xmm3
0048F574    test al, al
0048F576    jz 0x0048F599
0048F578    cmp byte ptr ds:[ebx+0x5C], 0x00
0048F57C    jnz 0x0048F595
0048F57E    movaps xmm6, xmm2
0048F581    movss dword ptr ss:[esp+0x78], xmm4
0048F587    movaps xmm2, xmm0
0048F58A    movaps xmm4, xmm0
0048F58D    movaps xmm0, xmm3
0048F590    movaps xmm5, xmm0
0048F593    jmp 0x0048F5F8
0048F595    test al, al
0048F597    jnz 0x0048F5CC
0048F599    cmp byte ptr ds:[ebx+0x5C], 0x00
0048F59D    jz 0x0048F5C8
0048F59F    movaps xmm6, xmm0
0048F5A2    movss dword ptr ss:[esp+0x78], xmm0
0048F5A8    movaps xmm0, xmm2
0048F5AB    movss dword ptr ss:[esp+0x7C], xmm5
0048F5B1    movaps xmm7, xmm3
0048F5B4    movaps xmm2, xmm4
0048F5B7    movaps xmm3, xmm1
0048F5BA    movaps xmm5, xmm1
0048F5BD    movss xmm1, dword ptr ss:[esp+0x7C]
0048F5C3    movaps xmm4, xmm0
0048F5C6    jmp 0x0048F5F8
0048F5C8    test al, al
0048F5CA    jz 0x0048F5F8
0048F5CC    cmp byte ptr ds:[ebx+0x5C], 0x00
0048F5D0    jz 0x0048F5F8
0048F5D2    movss dword ptr ss:[esp+0x7C], xmm3
0048F5D8    movaps xmm7, xmm5
0048F5DB    movaps xmm6, xmm4
0048F5DE    movss dword ptr ss:[esp+0x78], xmm2
0048F5E4    movaps xmm5, xmm1
0048F5E7    movaps xmm3, xmm1
0048F5EA    movss xmm1, dword ptr ss:[esp+0x7C]
0048F5F0    movaps xmm4, xmm0
0048F5F3    movaps xmm2, xmm0
0048F5F6    jmp 0x0048F5F8
0048F5F8    mov eax, dword ptr ss:[esp+0x18]
0048F5FC    mov ecx, ebp
0048F5FE    movss xmm0, dword ptr ss:[esp+0x78]
0048F604    movss dword ptr ss:[esp+0x44], xmm0
0048F60A    movss xmm0, dword ptr ss:[esp+0x20]
0048F610    push dword ptr ds:[eax+0x08]
0048F613    lea eax, ss:[esp+0x30]
0048F617    movss dword ptr ss:[esp+0x50], xmm2
0048F61D    push eax
0048F61E    movss xmm2, dword ptr ss:[esp+0x24]
0048F624    lea eax, ss:[esp+0x24]
0048F628    push eax
0048F629    lea eax, ss:[esp+0x1C]
0048F62D    movss dword ptr ss:[esp+0x5C], xmm1
0048F633    movss xmm1, dword ptr ss:[esp+0x30]             ; => [ Type: partsengine::COriginPosMode::VTable ]
0048F639    push eax
0048F63A    lea eax, ss:[esp+0x44]
0048F63E    movss dword ptr ss:[esp+0x48], xmm0
0048F644    push eax
0048F645    lea eax, ss:[esp+0x50]
0048F649    movss dword ptr ss:[esp+0x28], xmm0
0048F64F    movss xmm0, dword ptr ss:[esp+0x3C]
0048F655    push eax
0048F656    lea eax, ss:[esp+0x5C]
0048F65A    movss dword ptr ss:[esp+0x4C], xmm2
0048F660    push eax
0048F661    lea eax, ss:[esp+0x68]
0048F665    movss dword ptr ss:[esp+0x2C], xmm1
0048F66B    push eax
0048F66C    lea eax, ss:[esp+0x74]
0048F670    movss dword ptr ss:[esp+0x3C], xmm2
0048F676    push eax
0048F677    lea eax, ds:[ebx+0x08]
0048F67A    movss dword ptr ss:[esp+0x50], xmm1
0048F680    push eax
0048F681    xorps xmm2, xmm2
0048F684    movss dword ptr ss:[esp+0x7C], xmm6
0048F68A    xorps xmm1, xmm1
0048F68D    movss dword ptr ss:[esp+0x80], xmm7
0048F696    movss dword ptr ss:[esp+0x70], xmm3
0048F69C    movss dword ptr ss:[esp+0x64], xmm4
0048F6A2    movss dword ptr ss:[esp+0x68], xmm5
0048F6A8    movss dword ptr ss:[esp+0x48], xmm0
0048F6AE    movss dword ptr ss:[esp+0x58], xmm0
0048F6B4    call 0x00506850                                 ; => [ Call: sub_506850 | String: zx | String: 0 ]
0048F6B9    pop esi
0048F6BA    pop ebp
0048F6BB    pop ebx
0048F6BC    add esp, 0x68
0048F6BF    ret 0x10
