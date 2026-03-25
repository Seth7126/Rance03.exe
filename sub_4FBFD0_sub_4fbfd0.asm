// ============================================================
// 函数名称: sub_4fbfd0
// 起始地址: 0x4fbfd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBFD0    push ebp
004FBFD1    mov ebp, esp
004FBFD3    and esp, 0xFFFFFFF8
004FBFD6    sub esp, 0x188
004FBFDC    mov eax, dword ptr ds:[0x0074A408]
004FBFE1    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FBFE3    mov dword ptr ss:[esp+0x184], eax
004FBFEA    mov eax, dword ptr ss:[ebp+0x30]
004FBFED    push esi
004FBFEE    push edi
004FBFEF    mov edi, ecx                                    ; => [ Type: partsengine::COriginPosMode::VTable ]
004FBFF1    mov dword ptr ss:[esp+0x40], eax                ; => [ Type: partsengine::COriginPosMode::VTable ]
004FBFF5    mov dword ptr ss:[esp+0x54], edi                ; => [ Type: partsengine::COriginPosMode::VTable ]
004FBFF9    mov ecx, dword ptr ds:[edi+0x30]
004FBFFC    lea eax, ds:[edi+0x34]
004FBFFF    mov edx, dword ptr ds:[edi+0x2C]
004FC002    push eax
004FC003    push ecx
004FC004    push edx
004FC005    lea eax, ss:[esp+0xE8]
004FC00C    push eax
004FC00D    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
004FC012    movss xmm3, dword ptr ss:[ebp+0x1C]
004FC017    movss xmm7, dword ptr ds:[0x00709014]
004FC01F    movss xmm2, dword ptr ss:[ebp+0x20]
004FC024    ucomiss xmm3, xmm7
004FC027    lahf                                            ; => [ Type: partsengine::CRect::VTable ]
004FC028    test ah, 0x44
004FC02B    jp 0x004FC174
004FC031    ucomiss xmm2, xmm7
004FC034    lahf
004FC035    test ah, 0x44
004FC038    jp 0x004FC174
004FC03E    cvttss2si ecx, dword ptr ss:[ebp+0x24]
004FC043    movd xmm0, ecx
004FC047    cvtdq2ps xmm0, xmm0
004FC04A    ucomiss xmm0, dword ptr ss:[ebp+0x24]
004FC04E    lahf
004FC04F    test ah, 0x44
004FC052    jp 0x004FC174
004FC058    call 0x004A1F10
004FC05D    test al, al
004FC05F    jnz 0x004FC174                                  ; => [ Call: sub_4a1f10 ]
004FC065    cvttss2si ecx, dword ptr ss:[ebp+0x28]
004FC06A    movd xmm0, ecx
004FC06E    cvtdq2ps xmm0, xmm0
004FC071    ucomiss xmm0, dword ptr ss:[ebp+0x28]
004FC075    lahf
004FC076    test ah, 0x44
004FC079    jp 0x004FC174
004FC07F    call 0x004A1F10
004FC084    test al, al
004FC086    jnz 0x004FC174                                  ; => [ Call: sub_4a1f10 ]
004FC08C    cvttss2si ecx, dword ptr ss:[ebp+0x2C]
004FC091    movd xmm0, ecx
004FC095    cvtdq2ps xmm0, xmm0
004FC098    ucomiss xmm0, dword ptr ss:[ebp+0x2C]
004FC09C    lahf
004FC09D    test ah, 0x44
004FC0A0    jp 0x004FC174
004FC0A6    call 0x004A1F10
004FC0AB    test al, al
004FC0AD    jnz 0x004FC174                                  ; => [ Call: sub_4a1f10 ]
004FC0B3    movd xmm2, dword ptr ss:[ebp+0x08]
004FC0B8    lea ecx, ss:[esp+0x54]
004FC0BC    push dword ptr ss:[esp+0xE8]
004FC0C3    mov esi, dword ptr ss:[ebp+0x18]
004FC0C6    cvtdq2ps xmm2, xmm2
004FC0C9    mov dword ptr ss:[esp+0x58], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FC0D1    mov dword ptr ss:[esp+0x5C], esi
004FC0D5    subss xmm2, dword ptr ss:[ebp+0x10]
004FC0DA    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
004FC0DF    movd xmm1, dword ptr ss:[ebp+0x0C]
004FC0E4    lea ecx, ss:[esp+0x54]
004FC0E8    cvtdq2ps xmm1, xmm1
004FC0EB    mov dword ptr ss:[esp+0x58], esi
004FC0EF    mov esi, dword ptr ss:[esp+0xEC]
004FC0F6    push esi
004FC0F7    mov dword ptr ss:[esp+0x58], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FC0FF    movd xmm0, eax
004FC103    subss xmm1, dword ptr ss:[ebp+0x14]
004FC108    cvtdq2ps xmm0, xmm0
004FC10B    subss xmm2, xmm0
004FC10F    call 0x0050FF00
004FC114    movd xmm0, eax
004FC118    cvtdq2ps xmm0, xmm0
004FC11B    subss xmm1, xmm0                                ; => [ Call: sub_50ff00 ]
004FC11F    xorps xmm0, xmm0
004FC122    comiss xmm0, xmm2
004FC125    jnbe 0x004FCE1C
004FC12B    comiss xmm0, xmm1
004FC12E    jnbe 0x004FCE1C
004FC134    movd xmm0, dword ptr ss:[esp+0xE8]
004FC13D    cvtdq2ps xmm0, xmm0
004FC140    comiss xmm2, xmm0
004FC143    jnb 0x004FCE1C
004FC149    movd xmm0, esi
004FC14D    cvtdq2ps xmm0, xmm0
004FC150    comiss xmm1, xmm0
004FC153    jnb 0x004FCE1C
004FC159    mov eax, dword ptr ds:[edi+0x2C]
004FC15C    movd xmm0, eax
004FC160    cvtdq2ps xmm0, xmm0
004FC163    mulss xmm0, xmm1
004FC167    addss xmm0, xmm2
004FC16B    cvttss2si ecx, xmm0
004FC16F    jmp 0x004FCF2F
004FC174    mov eax, dword ptr ss:[esp+0xE8]
004FC17B    test eax, eax
004FC17D    jle 0x004FCE1C
004FC183    cmp dword ptr ss:[esp+0xEC], 0x00
004FC18B    jle 0x004FCE1C
004FC191    mov esi, dword ptr ss:[ebp+0x18]
004FC194    lea ecx, ss:[esp+0x60]
004FC198    push eax
004FC199    mov dword ptr ss:[esp+0x64], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004FC1A1    mov dword ptr ss:[esp+0x68], esi
004FC1A5    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
004FC1AA    push dword ptr ss:[esp+0xEC]
004FC1B1    lea ecx, ss:[esp+0x64]
004FC1B5    mov dword ptr ss:[esp+0x64], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FC1BD    mov dword ptr ss:[esp+0x68], esi
004FC1C1    movd xmm0, eax
004FC1C5    cvtdq2ps xmm0, xmm0
004FC1C8    movss dword ptr ss:[esp+0x28], xmm0
004FC1CE    call 0x0050FF00
004FC1D3    movaps xmm1, xmm3
004FC1D6    lea ecx, ss:[esp+0x108]
004FC1DD    movd xmm0, eax
004FC1E1    cvtdq2ps xmm0, xmm0                             ; => [ Call: sub_50ff00 ]
004FC1E4    movss dword ptr ss:[esp+0x0C], xmm0
004FC1EA    call 0x0048D630                                 ; => [ Call: sub_48d630 ]
004FC1EF    movss xmm1, dword ptr ss:[ebp+0x28]
004FC1F4    xorps xmm0, xmm0
004FC1F7    movss xmm2, dword ptr ds:[0x007094C0]
004FC1FF    ucomiss xmm1, xmm0
004FC202    lahf
004FC203    test ah, 0x44
004FC206    jnp 0x004FC23B
004FC208    lea ecx, ss:[esp+0x148]
004FC20F    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004FC214    xorps xmm1, xmm2
004FC217    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
004FC21C    lea eax, ss:[esp+0x148]
004FC223    push eax
004FC224    lea ecx, ss:[esp+0x10C]
004FC22B    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004FC230    movss xmm2, dword ptr ds:[0x007094C0]
004FC238    xorps xmm0, xmm0
004FC23B    movss xmm1, dword ptr ss:[ebp+0x24]
004FC240    ucomiss xmm1, xmm0
004FC243    lahf
004FC244    test ah, 0x44
004FC247    jnp 0x004FC274
004FC249    lea ecx, ss:[esp+0x148]
004FC250    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004FC255    xorps xmm1, xmm2
004FC258    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
004FC25D    lea eax, ss:[esp+0x148]
004FC264    push eax
004FC265    lea ecx, ss:[esp+0x10C]
004FC26C    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004FC271    xorps xmm0, xmm0
004FC274    movss xmm1, dword ptr ss:[ebp+0x2C]
004FC279    ucomiss xmm1, xmm0
004FC27C    lahf
004FC27D    test ah, 0x44
004FC280    jnp 0x004FC2AE
004FC282    lea ecx, ss:[esp+0x148]
004FC289    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004FC28E    xorps xmm1, xmmword ptr ds:[0x007094C0]
004FC295    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
004FC29A    lea eax, ss:[esp+0x148]
004FC2A1    push eax
004FC2A2    lea ecx, ss:[esp+0x10C]
004FC2A9    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004FC2AE    movss xmm3, dword ptr ss:[esp+0x0C]
004FC2B4    lea eax, ss:[esp+0x108]
004FC2BB    movss xmm2, dword ptr ss:[esp+0x24]
004FC2C1    lea ecx, ss:[esp+0x148]
004FC2C8    mov edx, dword ptr ss:[esp+0x40]                ; => [ Type: partsengine::COriginPosMode::VTable ]
004FC2CC    push eax
004FC2CD    call 0x0051E0C0                                 ; => [ Call: sub_51e0c0 ]
004FC2D2    movd xmm1, dword ptr ss:[esp+0xEC]
004FC2DB    lea eax, ss:[esp+0x10C]
004FC2E2    movss xmm0, dword ptr ss:[esp+0x28]
004FC2E8    lea ecx, ss:[esp+0x15C]
004FC2EF    movss xmm3, dword ptr ss:[esp+0x10]
004FC2F5    add esp, 0x04
004FC2F8    cvtdq2ps xmm1, xmm1
004FC2FB    push eax
004FC2FC    addss xmm0, xmm1
004FC300    movaps xmm2, xmm0
004FC303    movss dword ptr ss:[esp+0x44], xmm0
004FC309    call 0x0051E0C0                                 ; => [ Call: sub_51e0c0 ]
004FC30E    movd xmm1, dword ptr ss:[esp+0xF0]
004FC317    lea eax, ss:[esp+0x10C]
004FC31E    movss xmm0, dword ptr ss:[esp+0x10]
004FC324    lea ecx, ss:[esp+0x16C]
004FC32B    movss xmm2, dword ptr ss:[esp+0x28]
004FC331    add esp, 0x04
004FC334    cvtdq2ps xmm1, xmm1
004FC337    push eax
004FC338    addss xmm0, xmm1
004FC33C    movaps xmm3, xmm0
004FC33F    movss dword ptr ss:[esp+0x10], xmm0
004FC345    call 0x0051E0C0                                 ; => [ Call: sub_51e0c0 ]
004FC34A    movss xmm3, dword ptr ss:[esp+0x10]
004FC350    lea eax, ss:[esp+0x10C]
004FC357    movss xmm2, dword ptr ss:[esp+0x44]
004FC35D    lea ecx, ss:[esp+0x17C]
004FC364    add esp, 0x04
004FC367    push eax
004FC368    call 0x0051E0C0                                 ; => [ Call: sub_51e0c0 ]
004FC36D    movss xmm0, dword ptr ss:[ebp+0x14]
004FC372    add esp, 0x04
004FC375    movss xmm2, dword ptr ss:[esp+0x14C]
004FC37E    movss xmm1, dword ptr ss:[ebp+0x10]
004FC383    addss xmm2, xmm0
004FC387    movss xmm4, dword ptr ss:[esp+0x178]
004FC390    movss xmm5, dword ptr ss:[esp+0x148]
004FC399    addss xmm4, xmm1
004FC39D    movss xmm7, dword ptr ss:[esp+0x158]
004FC3A6    addss xmm5, xmm1
004FC3AA    movss xmm3, dword ptr ss:[esp+0x15C]
004FC3B3    addss xmm7, xmm1
004FC3B7    movss xmm6, dword ptr ss:[esp+0x16C]
004FC3C0    addss xmm3, xmm0
004FC3C4    movss dword ptr ss:[esp+0x14], xmm2
004FC3CA    addss xmm6, xmm0
004FC3CE    movss xmm2, dword ptr ss:[esp+0x168]
004FC3D7    addss xmm2, xmm1
004FC3DB    movss dword ptr ss:[esp+0x0C], xmm4
004FC3E1    movss xmm1, dword ptr ss:[esp+0x17C]
004FC3EA    movss xmm4, dword ptr ds:[0x00708F30]
004FC3F2    addss xmm1, xmm0
004FC3F6    movss dword ptr ss:[esp+0x1C], xmm5
004FC3FC    movss dword ptr ss:[esp+0x60], xmm7
004FC402    movss dword ptr ss:[esp+0x2C], xmm3
004FC408    movss dword ptr ss:[esp+0x08], xmm1
004FC40E    movss xmm1, dword ptr ss:[esp+0x150]
004FC417    movaps xmm0, xmm1
004FC41A    subss xmm0, dword ptr ss:[esp+0x160]
004FC423    andps xmm0, xmmword ptr ds:[0x00709490]
004FC42A    comiss xmm0, xmm4
004FC42D    jnb 0x004FC460                                  ; => [ Data: data_709490 ]
004FC42F    movaps xmm0, xmm1
004FC432    subss xmm0, dword ptr ss:[esp+0x170]
004FC43B    andps xmm0, xmmword ptr ds:[0x00709490]
004FC442    comiss xmm0, xmm4
004FC445    jnb 0x004FC460                                  ; => [ Data: data_709490 ]
004FC447    subss xmm1, dword ptr ss:[esp+0x180]
004FC450    andps xmm1, xmmword ptr ds:[0x00709490]
004FC457    comiss xmm1, xmm4
004FC45A    jnb 0x004FC460                                  ; => [ Data: data_709490 ]
004FC45C    xor dl, dl
004FC45E    jmp 0x004FC462
004FC460    mov dl, 0x01
004FC462    movss xmm1, dword ptr ss:[esp+0x0C]
004FC468    movss xmm0, dword ptr ss:[esp+0x14]
004FC46E    cvttss2si ecx, xmm2
004FC472    mov byte ptr ss:[esp+0x12], dl
004FC476    cvttss2si eax, xmm5
004FC47A    cmp eax, ecx
004FC47C    jnz 0x004FC4A8
004FC47E    cvttss2si ecx, xmm1
004FC482    cvttss2si eax, xmm7
004FC486    cmp eax, ecx
004FC488    jnz 0x004FC4A8
004FC48A    cvttss2si ecx, xmm3
004FC48E    cvttss2si eax, xmm0
004FC492    cmp eax, ecx
004FC494    jnz 0x004FC4A8
004FC496    cvttss2si ecx, dword ptr ss:[esp+0x08]
004FC49C    cvttss2si eax, xmm6
004FC4A0    cmp eax, ecx
004FC4A2    jnz 0x004FC4A8
004FC4A4    xor al, al
004FC4A6    jmp 0x004FC4AA
004FC4A8    mov al, 0x01
004FC4AA    movss dword ptr ss:[esp+0x68], xmm0
004FC4B0    movaps xmm4, xmm6
004FC4B3    movss xmm0, dword ptr ss:[esp+0x08]
004FC4B9    movss dword ptr ss:[esp+0x3C], xmm0
004FC4BF    movaps xmm0, xmm2
004FC4C2    subss xmm0, xmm7
004FC4C6    mulss xmm4, xmm7
004FC4CA    mov byte ptr ss:[esp+0x13], al
004FC4CE    movss dword ptr ss:[esp+0x5C], xmm3
004FC4D4    movss dword ptr ss:[esp+0xB8], xmm1
004FC4DD    movaps xmm1, xmm3
004FC4E0    movss dword ptr ss:[esp+0xB4], xmm7
004FC4E9    subss xmm1, xmm6
004FC4ED    movss dword ptr ss:[esp+0x20], xmm0
004FC4F3    movaps xmm0, xmm2
004FC4F6    mulss xmm0, xmm3
004FC4FA    movss xmm3, dword ptr ss:[esp+0x1C]
004FC500    movss dword ptr ss:[esp+0x6C], xmm5
004FC506    movaps xmm5, xmm6
004FC509    subss xmm4, xmm0
004FC50D    movss dword ptr ss:[esp+0xD4], xmm2
004FC516    movaps xmm0, xmm6
004FC519    movss dword ptr ss:[esp+0x50], xmm6
004FC51F    mulss xmm0, xmm3
004FC523    subss xmm5, dword ptr ss:[esp+0x14]
004FC529    movss dword ptr ss:[esp+0x88], xmm4
004FC532    movaps xmm4, xmm3
004FC535    subss xmm4, xmm2
004FC539    movss xmm3, dword ptr ss:[esp+0x14]
004FC53F    movss dword ptr ss:[esp+0x24], xmm4
004FC545    movaps xmm4, xmm2
004FC548    mulss xmm4, dword ptr ss:[esp+0x14]
004FC54E    subss xmm4, xmm0
004FC552    movss xmm0, dword ptr ss:[esp+0x2C]
004FC558    subss xmm3, xmm0
004FC55C    movss dword ptr ss:[esp+0x8C], xmm4
004FC565    movaps xmm4, xmm7
004FC568    subss xmm4, dword ptr ss:[esp+0x1C]
004FC56E    movss dword ptr ss:[esp+0x38], xmm4
004FC574    movaps xmm4, xmm0
004FC577    mulss xmm4, dword ptr ss:[esp+0x1C]
004FC57D    movaps xmm0, xmm7
004FC580    mulss xmm0, dword ptr ss:[esp+0x14]
004FC586    subss xmm4, xmm0
004FC58A    movss xmm0, dword ptr ss:[esp+0x08]
004FC590    subss xmm0, xmm6
004FC594    movss dword ptr ss:[esp+0x84], xmm4
004FC59D    movaps xmm4, xmm2
004FC5A0    movq qword ptr ss:[esp+0x98], xmm0
004FC5A9    movss xmm0, dword ptr ss:[esp+0x0C]
004FC5AF    subss xmm4, xmm0
004FC5B3    movss dword ptr ss:[esp+0x30], xmm4
004FC5B9    movaps xmm4, xmm0
004FC5BC    movss xmm0, dword ptr ss:[esp+0x08]
004FC5C2    mulss xmm4, xmm6
004FC5C6    mulss xmm0, xmm2
004FC5CA    subss xmm4, xmm0
004FC5CE    movss xmm0, dword ptr ss:[esp+0x2C]
004FC5D4    subss xmm0, dword ptr ss:[esp+0x08]
004FC5DA    movss dword ptr ss:[esp+0x7C], xmm4
004FC5E0    movq qword ptr ss:[esp+0x70], xmm0
004FC5E6    movss xmm0, dword ptr ss:[esp+0x0C]
004FC5EC    movaps xmm4, xmm0
004FC5EF    mulss xmm0, dword ptr ss:[esp+0x2C]
004FC5F5    subss xmm4, xmm7
004FC5F9    movss dword ptr ss:[esp+0x28], xmm4
004FC5FF    movss xmm4, dword ptr ss:[esp+0x08]
004FC605    mulss xmm4, xmm7
004FC609    movss xmm7, xmm4
004FC60D    movaps xmm4, xmm6
004FC610    mulss xmm4, dword ptr ss:[esp+0x38]
004FC616    subss xmm7, xmm0
004FC61A    movaps xmm0, xmm2
004FC61D    mulss xmm0, xmm3
004FC621    movss dword ptr ss:[esp+0x18], xmm7
004FC627    movaps xmm7, xmm6
004FC62A    mulss xmm7, dword ptr ss:[esp+0x28]
004FC630    addss xmm4, xmm0
004FC634    movaps xmm0, xmm2
004FC637    addss xmm4, dword ptr ss:[esp+0x84]
004FC640    movss dword ptr ss:[esp+0x34], xmm4
004FC646    mulss xmm0, dword ptr ss:[esp+0x70]
004FC64C    movss xmm4, dword ptr ds:[0x00708F30]
004FC654    comiss xmm4, dword ptr ss:[esp+0x34]
004FC659    addss xmm7, xmm0
004FC65D    addss xmm7, dword ptr ss:[esp+0x18]
004FC663    movss dword ptr ss:[esp+0x40], xmm7
004FC669    jnbe 0x004FCE1C
004FC66F    comiss xmm4, xmm7
004FC672    jnbe 0x004FCE1C
004FC678    movss xmm7, dword ptr ds:[0x00709014]
004FC680    movss xmm4, dword ptr ss:[esp+0x20]
004FC686    movaps xmm0, xmm7
004FC689    divss xmm0, dword ptr ss:[esp+0x34]
004FC68F    mulss xmm4, xmm0
004FC693    mulss xmm1, xmm0
004FC697    mulss xmm5, xmm0
004FC69B    movss dword ptr ss:[esp+0x20], xmm4
004FC6A1    movss xmm4, dword ptr ss:[esp+0x88]
004FC6AA    mulss xmm4, xmm0
004FC6AE    mulss xmm3, xmm0
004FC6B2    movss dword ptr ss:[esp+0xB0], xmm1
004FC6BB    movss dword ptr ss:[esp+0x88], xmm4
004FC6C4    movss xmm4, dword ptr ss:[esp+0x24]
004FC6CA    mulss xmm4, xmm0
004FC6CE    movss dword ptr ss:[esp+0xBC], xmm5
004FC6D7    movss dword ptr ss:[esp+0xC4], xmm3
004FC6E0    movss dword ptr ss:[esp+0x24], xmm4
004FC6E6    movss xmm4, dword ptr ss:[esp+0x8C]
004FC6EF    mulss xmm4, xmm0
004FC6F3    movss dword ptr ss:[esp+0x8C], xmm4
004FC6FC    movss xmm4, dword ptr ss:[esp+0x38]
004FC702    mulss xmm4, xmm0
004FC706    movss dword ptr ss:[esp+0x38], xmm4
004FC70C    movss xmm4, dword ptr ss:[esp+0x84]
004FC715    mulss xmm4, xmm0
004FC719    movss dword ptr ss:[esp+0x84], xmm4
004FC722    xorps xmm4, xmm4
004FC725    movss dword ptr ss:[esp+0x94], xmm4
004FC72E    movss dword ptr ss:[esp+0xAC], xmm4
004FC737    movss dword ptr ss:[esp+0xD0], xmm4
004FC740    movss dword ptr ss:[esp+0xA8], xmm4
004FC749    movss dword ptr ss:[esp+0x90], xmm4
004FC752    movss dword ptr ss:[esp+0x80], xmm4
004FC75B    test al, al
004FC75D    jz 0x004FC891
004FC763    movaps xmm0, xmm7
004FC766    movss xmm4, dword ptr ss:[esp+0x30]
004FC76C    divss xmm0, dword ptr ss:[esp+0x40]
004FC772    movq qword ptr ss:[esp+0x40], xmm1
004FC778    movq xmm1, qword ptr ss:[esp+0x98]
004FC781    mulss xmm4, xmm0
004FC785    mulss xmm1, xmm0
004FC789    movss dword ptr ss:[esp+0x30], xmm4
004FC78F    movss xmm4, dword ptr ss:[esp+0x7C]
004FC795    mulss xmm4, xmm0
004FC799    movss dword ptr ss:[esp+0xFC], xmm4
004FC7A2    movss xmm4, dword ptr ss:[esp+0x30]
004FC7A8    mov eax, dword ptr ss:[esp+0xFC]
004FC7AF    unpcklps xmm1, xmm4
004FC7B2    movss xmm4, dword ptr ss:[esp+0x28]
004FC7B8    mulss xmm4, xmm0
004FC7BC    mov dword ptr ss:[esp+0xA0], eax
004FC7C3    movq qword ptr ss:[esp+0x98], xmm1
004FC7CC    movq xmm1, qword ptr ss:[esp+0x40]
004FC7D2    movss dword ptr ss:[esp+0x28], xmm4
004FC7D8    movss xmm4, dword ptr ss:[esp+0x18]
004FC7DE    mulss xmm4, xmm0
004FC7E2    movq qword ptr ss:[esp+0x40], xmm1
004FC7E8    movq xmm1, qword ptr ss:[esp+0x70]
004FC7EE    mulss xmm1, xmm0
004FC7F2    movss xmm0, xmm4
004FC7F6    movss xmm4, dword ptr ss:[esp+0x28]
004FC7FC    movss dword ptr ss:[esp+0xFC], xmm0
004FC805    mov eax, dword ptr ss:[esp+0xFC]
004FC80C    movq qword ptr ss:[esp+0x70], xmm1
004FC812    movq xmm0, qword ptr ss:[esp+0x70]
004FC818    movq xmm1, qword ptr ss:[esp+0x40]
004FC81E    unpcklps xmm0, xmm4
004FC821    xorps xmm4, xmm4
004FC824    movq qword ptr ss:[esp+0x40], xmm0
004FC82A    movss xmm0, dword ptr ss:[esp+0xA0]
004FC833    movss dword ptr ss:[esp+0xD0], xmm0
004FC83C    movss xmm0, dword ptr ss:[esp+0x9C]
004FC845    movss dword ptr ss:[esp+0xAC], xmm0
004FC84E    movss xmm0, dword ptr ss:[esp+0x98]
004FC857    movss dword ptr ss:[esp+0x94], xmm0
004FC860    mov dword ptr ss:[esp+0x48], eax
004FC864    movss xmm0, dword ptr ss:[esp+0x48]
004FC86A    movss dword ptr ss:[esp+0x80], xmm0
004FC873    movss xmm0, dword ptr ss:[esp+0x44]
004FC879    movss dword ptr ss:[esp+0x90], xmm0
004FC882    movss xmm0, dword ptr ss:[esp+0x40]
004FC888    movss dword ptr ss:[esp+0xA8], xmm0
004FC891    mov eax, dword ptr ds:[edi+0x2C]
004FC894    dec eax
004FC895    movss dword ptr ss:[esp+0x34], xmm4
004FC89B    mov dword ptr ss:[esp+0x7C], eax
004FC89F    mov eax, dword ptr ds:[edi+0x30]
004FC8A2    dec eax
004FC8A3    movss dword ptr ss:[esp+0xC0], xmm4
004FC8AC    mov dword ptr ss:[esp+0x40], eax
004FC8B0    movss dword ptr ss:[esp+0xF0], xmm4
004FC8B9    movss dword ptr ss:[esp+0x98], xmm4
004FC8C2    movss dword ptr ss:[esp+0xC8], xmm4
004FC8CB    movss dword ptr ss:[esp+0x70], xmm4
004FC8D1    movss dword ptr ss:[esp+0xCC], xmm4
004FC8DA    movss dword ptr ss:[esp+0x18], xmm4
004FC8E0    movss dword ptr ss:[esp+0xD8], xmm4
004FC8E9    test dl, dl
004FC8EB    jz 0x004FC9A1
004FC8F1    movaps xmm0, xmm7
004FC8F4    divss xmm0, dword ptr ss:[esp+0x154]
004FC8FD    movss dword ptr ss:[esp+0xCC], xmm0
004FC906    mulss xmm0, xmm4
004FC90A    movss dword ptr ss:[esp+0x34], xmm0
004FC910    movaps xmm0, xmm7
004FC913    divss xmm0, dword ptr ss:[esp+0x164]
004FC91C    movaps xmm4, xmm0
004FC91F    movss dword ptr ss:[esp+0x18], xmm0
004FC925    movd xmm0, dword ptr ss:[esp+0xE8]
004FC92E    cvtdq2ps xmm0, xmm0
004FC931    mulss xmm4, xmm0
004FC935    movaps xmm0, xmm7
004FC938    divss xmm0, dword ptr ss:[esp+0x174]
004FC941    movss dword ptr ss:[esp+0xC0], xmm4
004FC94A    xorps xmm4, xmm4
004FC94D    movaps xmm7, xmm0
004FC950    movss dword ptr ss:[esp+0xD8], xmm0
004FC959    mulss xmm7, xmm4
004FC95D    movss dword ptr ss:[esp+0xF0], xmm7
004FC966    movss xmm7, dword ptr ss:[esp+0x34]
004FC96C    movss dword ptr ss:[esp+0x98], xmm7
004FC975    movss xmm7, dword ptr ss:[esp+0x18]
004FC97B    mulss xmm7, xmm4
004FC97F    movss dword ptr ss:[esp+0xC8], xmm7
004FC988    movaps xmm7, xmm0
004FC98B    movd xmm0, dword ptr ss:[esp+0xEC]
004FC994    cvtdq2ps xmm0, xmm0
004FC997    mulss xmm7, xmm0
004FC99B    movss dword ptr ss:[esp+0x70], xmm7
004FC9A1    comiss xmm2, dword ptr ss:[esp+0x0C]
004FC9A6    lea eax, ss:[esp+0xD4]
004FC9AD    mov dword ptr ss:[esp+0xF4], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
004FC9B8    lea ecx, ss:[esp+0xB8]
004FC9BF    lea edx, ss:[esp+0x6C]
004FC9C3    lea esi, ss:[esp+0xB8]
004FC9CA    lea edi, ss:[esp+0x68]
004FC9CE    movss xmm7, dword ptr ss:[esp+0x60]
004FC9D4    movss xmm0, dword ptr ss:[esp+0x1C]
004FC9DA    cmovbe ecx, eax
004FC9DD    lea eax, ss:[esp+0xB4]
004FC9E4    comiss xmm0, xmm7
004FC9E7    push dword ptr ss:[ebp+0x0C]
004FC9EA    cmovbe eax, edx
004FC9ED    lea edx, ss:[esp+0xB8]
004FC9F4    push dword ptr ss:[ebp+0x08]
004FC9F7    movss xmm0, dword ptr ds:[eax]
004FC9FB    comiss xmm0, dword ptr ds:[ecx]
004FC9FE    movss xmm0, dword ptr ss:[esp+0x14]
004FCA04    cmovnbe eax, ecx
004FCA07    lea ecx, ss:[esp+0x44]
004FCA0B    comiss xmm0, xmm2
004FCA0E    cvttss2si eax, dword ptr ds:[eax]
004FCA12    movss xmm2, dword ptr ss:[esp+0x34]
004FCA18    mov dword ptr ss:[esp+0x38], eax
004FCA1C    lea eax, ss:[esp+0xDC]
004FCA23    cmovbe esi, eax
004FCA26    lea eax, ss:[esp+0x74]
004FCA2A    comiss xmm7, dword ptr ss:[esp+0x24]
004FCA2F    movss xmm7, dword ptr ss:[esp+0x1C]
004FCA35    cmovbe edx, eax
004FCA38    lea eax, ss:[esp+0x58]
004FCA3C    comiss xmm6, dword ptr ss:[esp+0x10]
004FCA41    cmovbe ecx, eax
004FCA44    lea eax, ss:[esp+0x64]
004FCA48    comiss xmm7, xmm2
004FCA4B    cmovbe eax, edi
004FCA4E    movss xmm0, dword ptr ds:[eax]
004FCA52    comiss xmm0, dword ptr ds:[ecx]
004FCA55    movss xmm0, dword ptr ss:[esp+0x10]
004FCA5B    cmovnbe eax, ecx
004FCA5E    lea ecx, ss:[esp+0x44]
004FCA62    comiss xmm0, xmm6
004FCA65    cvttss2si eax, dword ptr ds:[eax]
004FCA69    movss xmm0, dword ptr ds:[esi]
004FCA6D    mov dword ptr ss:[esp+0x1C], eax
004FCA71    lea eax, ss:[esp+0x58]
004FCA75    cmovbe ecx, eax
004FCA78    lea eax, ss:[esp+0x64]
004FCA7C    comiss xmm2, xmm7
004FCA7F    cmovbe eax, edi
004FCA82    comiss xmm0, dword ptr ds:[edx]
004FCA85    movss xmm0, dword ptr ds:[ecx]
004FCA89    cmovnbe edx, esi
004FCA8C    cvttss2si esi, dword ptr ds:[edx]
004FCA90    mov edx, dword ptr ss:[esp+0x38]
004FCA94    mov dword ptr ss:[esp+0x100], edx
004FCA9B    sub esi, edx
004FCA9D    mov edx, dword ptr ss:[esp+0x1C]
004FCAA1    comiss xmm0, dword ptr ds:[eax]
004FCAA4    mov dword ptr ss:[esp+0x104], edx
004FCAAB    mov dword ptr ss:[esp+0x108], esi
004FCAB2    cmovnbe eax, ecx
004FCAB5    lea ecx, ss:[esp+0xFC]
004FCABC    cvttss2si eax, dword ptr ds:[eax]
004FCAC0    sub eax, edx
004FCAC2    mov dword ptr ss:[esp+0x10C], eax
004FCAC9    call 0x00512730                                 ; => [ Call: sub_512730 ]
004FCACE    mov edi, dword ptr ss:[esp+0x54]
004FCAD2    test al, al
004FCAD4    jz 0x004FCE1C
004FCADA    mov dl, byte ptr ss:[esp+0x13]
004FCADE    movss dword ptr ss:[esp+0x2C], xmm4
004FCAE4    movss dword ptr ss:[esp+0x28], xmm4
004FCAEA    test dl, dl
004FCAEC    jz 0x004FCB0C
004FCAEE    movss xmm0, dword ptr ss:[esp+0x94]
004FCAF7    movss dword ptr ss:[esp+0x2C], xmm0
004FCAFD    movss xmm0, dword ptr ss:[esp+0xA8]
004FCB06    movss dword ptr ss:[esp+0x28], xmm0
004FCB0C    mov dh, byte ptr ss:[esp+0x12]
004FCB10    movss dword ptr ss:[esp+0x1C], xmm4
004FCB16    movss dword ptr ss:[esp+0x0C], xmm4
004FCB1C    test dh, dh
004FCB1E    jnz 0x004FCB7D
004FCB20    movd xmm0, dword ptr ss:[esp+0xE8]
004FCB29    movaps xmm2, xmm5
004FCB2C    cvtdq2ps xmm0, xmm0
004FCB2F    mulss xmm1, xmm4
004FCB33    mulss xmm2, xmm0
004FCB37    movaps xmm0, xmm3
004FCB3A    mulss xmm0, xmm4
004FCB3E    addss xmm2, xmm1
004FCB42    addss xmm2, xmm0
004FCB46    movaps xmm0, xmm3
004FCB49    movss dword ptr ss:[esp+0x1C], xmm2
004FCB4F    movaps xmm2, xmm5
004FCB52    mulss xmm2, xmm4
004FCB56    addss xmm2, xmm1
004FCB5A    movd xmm1, dword ptr ss:[esp+0xEC]
004FCB63    cvtdq2ps xmm1, xmm1
004FCB66    mulss xmm0, xmm1
004FCB6A    movss xmm1, dword ptr ss:[esp+0xB0]
004FCB73    addss xmm2, xmm0
004FCB77    movss dword ptr ss:[esp+0x0C], xmm2
004FCB7D    movss xmm6, dword ptr ss:[esp+0xAC]
004FCB86    movss xmm7, dword ptr ss:[esp+0x90]
004FCB8F    movss dword ptr ss:[esp+0x68], xmm4
004FCB95    movss dword ptr ss:[esp+0x50], xmm4
004FCB9B    test dl, dl
004FCB9D    jz 0x004FCBAB
004FCB9F    movss dword ptr ss:[esp+0x68], xmm6
004FCBA5    movss dword ptr ss:[esp+0x50], xmm7
004FCBAB    mov ecx, dword ptr ss:[esp+0x14]
004FCBAF    movss dword ptr ss:[esp+0x5C], xmm4
004FCBB5    movss dword ptr ss:[esp+0x3C], xmm4
004FCBBB    movd xmm2, ecx
004FCBBF    cvtdq2ps xmm2, xmm2
004FCBC2    movaps xmm0, xmm2
004FCBC5    mulss xmm0, dword ptr ss:[esp+0x20]
004FCBCB    addss xmm0, dword ptr ss:[esp+0x88]
004FCBD4    movss dword ptr ss:[esp+0x54], xmm0
004FCBDA    movaps xmm0, xmm2
004FCBDD    mulss xmm0, dword ptr ss:[esp+0x24]
004FCBE3    addss xmm0, dword ptr ss:[esp+0x8C]
004FCBEC    movss dword ptr ss:[esp+0x60], xmm0
004FCBF2    movaps xmm0, xmm2
004FCBF5    mulss xmm0, dword ptr ss:[esp+0x38]
004FCBFB    addss xmm0, dword ptr ss:[esp+0x84]
004FCC04    movss dword ptr ss:[esp+0x6C], xmm0
004FCC0A    test dl, dl
004FCC0C    jz 0x004FCC3A
004FCC0E    movaps xmm0, xmm2
004FCC11    mulss xmm0, xmm6
004FCC15    addss xmm0, dword ptr ss:[esp+0xD0]
004FCC1E    movss dword ptr ss:[esp+0x5C], xmm0
004FCC24    movaps xmm0, xmm2
004FCC27    mulss xmm0, xmm7
004FCC2B    addss xmm0, dword ptr ss:[esp+0x80]
004FCC34    movss dword ptr ss:[esp+0x3C], xmm0
004FCC3A    movd xmm0, dword ptr ss:[esp+0x30]
004FCC40    movaps xmm2, xmm4                               ; => [ String: zx | String: 0 ]
004FCC43    cvtdq2ps xmm0, xmm0
004FCC46    movaps xmm6, xmm0
004FCC49    movaps xmm7, xmm0
004FCC4C    mulss xmm6, xmm1
004FCC50    movaps xmm1, xmm0
004FCC53    mulss xmm1, xmm3
004FCC57    movaps xmm3, xmm4                               ; => [ String: zx | String: 0 ]
004FCC5A    mulss xmm7, xmm5
004FCC5E    movss dword ptr ss:[esp+0x80], xmm1
004FCC67    test dl, dl
004FCC69    jz 0x004FCC83
004FCC6B    movaps xmm2, xmm0
004FCC6E    movaps xmm3, xmm0
004FCC71    mulss xmm2, dword ptr ss:[esp+0x94]
004FCC7A    mulss xmm3, dword ptr ss:[esp+0xA8]
004FCC83    mov eax, dword ptr ss:[ebp+0x0C]
004FCC86    addss xmm6, dword ptr ss:[esp+0x54]
004FCC8C    addss xmm7, dword ptr ss:[esp+0x60]
004FCC92    sub eax, ecx
004FCC94    movd xmm0, eax
004FCC98    cvtdq2ps xmm0, xmm0
004FCC9B    movaps xmm1, xmm0
004FCC9E    movaps xmm5, xmm0
004FCCA1    mulss xmm1, dword ptr ss:[esp+0x20]
004FCCA7    mulss xmm5, dword ptr ss:[esp+0x38]
004FCCAD    addss xmm1, xmm6
004FCCB1    movaps xmm6, xmm0
004FCCB4    movss xmm0, dword ptr ss:[esp+0x80]
004FCCBD    mulss xmm6, dword ptr ss:[esp+0x24]
004FCCC3    addss xmm0, dword ptr ss:[esp+0x6C]
004FCCC9    movss dword ptr ss:[esp+0x20], xmm1
004FCCCF    addss xmm6, xmm7
004FCCD3    movaps xmm7, xmm4                               ; => [ String: zx | String: 0 ]
004FCCD6    addss xmm5, xmm0
004FCCDA    movaps xmm0, xmm4
004FCCDD    movss dword ptr ss:[esp+0x08], xmm0
004FCCE3    test dl, dl
004FCCE5    jz 0x004FCD17
004FCCE7    addss xmm3, dword ptr ss:[esp+0x3C]
004FCCED    addss xmm2, dword ptr ss:[esp+0x5C]
004FCCF3    movd xmm0, eax
004FCCF7    cvtdq2ps xmm0, xmm0
004FCCFA    movaps xmm7, xmm0
004FCCFD    mulss xmm0, dword ptr ss:[esp+0x50]
004FCD03    mulss xmm7, dword ptr ss:[esp+0x68]
004FCD09    addss xmm0, xmm3
004FCD0D    addss xmm7, xmm2
004FCD11    movss dword ptr ss:[esp+0x08], xmm0
004FCD17    movaps xmm2, xmm4                               ; => [ String: zx | String: 0 ]
004FCD1A    movaps xmm3, xmm4                               ; => [ String: zx | String: 0 ]
004FCD1D    test dh, dh
004FCD1F    jnz 0x004FCD6F
004FCD21    movd xmm0, dword ptr ss:[esp+0xE8]
004FCD2A    movaps xmm2, xmm6
004FCD2D    cvtdq2ps xmm0, xmm0
004FCD30    mulss xmm1, xmm4
004FCD34    movaps xmm3, xmm6
004FCD37    mulss xmm2, xmm0
004FCD3B    movaps xmm0, xmm5
004FCD3E    mulss xmm3, xmm4
004FCD42    addss xmm2, xmm1
004FCD46    mulss xmm0, xmm4
004FCD4A    addss xmm3, xmm1
004FCD4E    movd xmm1, dword ptr ss:[esp+0xEC]
004FCD57    cvtdq2ps xmm1, xmm1
004FCD5A    addss xmm2, xmm0
004FCD5E    movaps xmm0, xmm5
004FCD61    mulss xmm0, xmm1
004FCD65    movss xmm1, dword ptr ss:[esp+0x20]
004FCD6B    addss xmm3, xmm0
004FCD6F    xor ecx, ecx
004FCD71    test esi, esi
004FCD73    jle 0x004FCE1C
004FCD79    lea esp, ss:[esp]
004FCD80    movss xmm0, dword ptr ss:[esp+0x08]
004FCD86    test dl, dl
004FCD88    jz 0x004FCDC1
004FCD8A    comiss xmm4, xmm6
004FCD8D    jnbe 0x004FCD9E
004FCD8F    comiss xmm4, xmm5
004FCD92    jnbe 0x004FCD9E
004FCD94    comiss xmm4, xmm7
004FCD97    jnbe 0x004FCD9E
004FCD99    comiss xmm4, xmm0
004FCD9C    jbe 0x004FCDC1
004FCD9E    addss xmm1, dword ptr ss:[esp+0xB0]
004FCDA7    addss xmm6, dword ptr ss:[esp+0xBC]
004FCDB0    addss xmm5, dword ptr ss:[esp+0xC4]
004FCDB9    movss dword ptr ss:[esp+0x20], xmm1
004FCDBF    jmp 0x004FCDF1
004FCDC1    mov eax, dword ptr ss:[esp+0x30]
004FCDC5    add eax, ecx
004FCDC7    cmp eax, dword ptr ss:[ebp+0x08]
004FCDCA    jz 0x004FCE34
004FCDCC    addss xmm1, dword ptr ss:[esp+0xB0]
004FCDD5    addss xmm6, dword ptr ss:[esp+0xBC]
004FCDDE    addss xmm5, dword ptr ss:[esp+0xC4]
004FCDE7    movss dword ptr ss:[esp+0x20], xmm1
004FCDED    test dl, dl
004FCDEF    jz 0x004FCE03
004FCDF1    addss xmm0, dword ptr ss:[esp+0x28]
004FCDF7    addss xmm7, dword ptr ss:[esp+0x2C]
004FCDFD    movss dword ptr ss:[esp+0x08], xmm0
004FCE03    test dh, dh
004FCE05    jnz 0x004FCE13
004FCE07    addss xmm3, dword ptr ss:[esp+0x0C]
004FCE0D    addss xmm2, dword ptr ss:[esp+0x1C]
004FCE13    inc ecx
004FCE14    cmp ecx, esi
004FCE16    jl 0x004FCD80
004FCE1C    xor al, al
004FCE1E    pop edi
004FCE1F    pop esi
004FCE20    mov ecx, dword ptr ss:[esp+0x184]
004FCE27    xor ecx, esp
004FCE29    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FCE2E    mov esp, ebp
004FCE30    pop ebp
004FCE31    ret 0x30
004FCE34    cmp esi, ecx
004FCE36    jle 0x004FCE1C
004FCE38    test dh, dh
004FCE3A    jz 0x004FCECF
004FCE40    movss xmm4, dword ptr ss:[esp+0x20]
004FCE46    movaps xmm1, xmm6
004FCE49    mulss xmm1, dword ptr ss:[esp+0x18]
004FCE4F    movaps xmm0, xmm4
004FCE52    mulss xmm0, dword ptr ss:[esp+0xCC]
004FCE5B    movaps xmm2, xmm6
004FCE5E    movss xmm7, dword ptr ds:[0x00709014]
004FCE66    movaps xmm3, xmm6
004FCE69    mulss xmm2, dword ptr ss:[esp+0xC0]
004FCE72    addss xmm1, xmm0
004FCE76    mulss xmm3, dword ptr ss:[esp+0xC8]
004FCE7F    movaps xmm0, xmm5
004FCE82    mulss xmm0, dword ptr ss:[esp+0xD8]
004FCE8B    addss xmm1, xmm0
004FCE8F    movaps xmm0, xmm4
004FCE92    mulss xmm0, dword ptr ss:[esp+0x34]
004FCE98    mulss xmm4, dword ptr ss:[esp+0x98]
004FCEA1    divss xmm7, xmm1
004FCEA5    addss xmm2, xmm0
004FCEA9    movaps xmm0, xmm5
004FCEAC    mulss xmm0, dword ptr ss:[esp+0xF0]
004FCEB5    addss xmm3, xmm4
004FCEB9    mulss xmm5, dword ptr ss:[esp+0x70]
004FCEBF    addss xmm2, xmm0
004FCEC3    addss xmm3, xmm5
004FCEC7    mulss xmm2, xmm7
004FCECB    mulss xmm3, xmm7
004FCECF    cvttss2si eax, xmm2
004FCED3    lea ecx, ss:[esp+0x7C]
004FCED7    mov dword ptr ss:[esp+0x70], 0x00
004FCEDF    lea edx, ss:[esp+0x54]                          ; => [ Type: partsengine::COriginPosMode::VTable ]
004FCEE3    mov dword ptr ss:[esp+0x98], 0x00
004FCEEE    lea esi, ss:[esp+0x40]
004FCEF2    cmp eax, dword ptr ss:[esp+0x7C]
004FCEF6    mov dword ptr ss:[esp+0x54], eax
004FCEFA    cvttss2si eax, xmm3
004FCEFE    cmovnl edx, ecx
004FCF01    lea ecx, ss:[esp+0x60]                          ; => [ Type: partsengine::COriginPosMode::VTable ]
004FCF05    cmp eax, dword ptr ss:[esp+0x40]
004FCF09    mov dword ptr ss:[esp+0x60], eax
004FCF0D    lea eax, ss:[esp+0x70]                          ; => [ Type: partsengine::COriginPosMode::VTable ]
004FCF11    cmovnl ecx, esi
004FCF14    cmp dword ptr ds:[ecx], 0x00
004FCF17    cmovnle eax, ecx
004FCF1A    mov ecx, dword ptr ds:[eax]
004FCF1C    lea eax, ss:[esp+0x98]                          ; => [ Type: partsengine::COriginPosMode::VTable ]
004FCF23    imul ecx, dword ptr ds:[edi+0x2C]
004FCF27    cmp dword ptr ds:[edx], 0x00
004FCF2A    cmovnle eax, edx
004FCF2D    add ecx, dword ptr ds:[eax]
004FCF2F    mov eax, dword ptr ds:[edi+0x24]
004FCF32    sub eax, dword ptr ds:[edi+0x20]
004FCF35    cmp eax, ecx
004FCF37    jle 0x004FCE1C
004FCF3D    mov eax, dword ptr ds:[edi+0x20]
004FCF40    pop edi
004FCF41    pop esi
004FCF42    cmp byte ptr ds:[ecx+eax*1], 0x00
004FCF46    mov ecx, dword ptr ss:[esp+0x184]
004FCF4D    setnz al                                        ; => [ Type: partsengine::COriginPosMode::VTable | Field: vFunc_0 ]
004FCF50    xor ecx, esp
004FCF52    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FCF57    mov esp, ebp
004FCF59    pop ebp
004FCF5A    ret 0x30
