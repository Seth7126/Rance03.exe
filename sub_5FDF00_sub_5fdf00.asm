// ============================================================
// 函数名称: sub_5fdf00
// 起始地址: 0x5fdf00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FDF00    push 0xFFFFFFFF
005FDF02    push 0x6CC520                                   ; => [ Call: sub_6cc520 ]
005FDF07    mov eax, dword ptr fs:[0x00000000]
005FDF0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FDF0E    sub esp, 0x3C
005FDF11    mov eax, dword ptr ds:[0x0074A408]
005FDF16    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FDF18    mov dword ptr ss:[esp+0x38], eax
005FDF1C    push ebx
005FDF1D    push ebp
005FDF1E    push esi
005FDF1F    push edi
005FDF20    mov eax, dword ptr ds:[0x0074A408]
005FDF25    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FDF27    push eax
005FDF28    lea eax, ss:[esp+0x50]
005FDF2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FDF32    movss dword ptr ss:[esp+0x20], xmm1
005FDF38    mov ebx, ecx
005FDF3A    mov dword ptr ss:[esp+0x2C], ebx
005FDF3E    mov dword ptr ss:[esp+0x30], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005FDF46    mov dword ptr ss:[esp+0x58], 0x00
005FDF4E    cmp byte ptr ds:[ebx+0x44], 0x00
005FDF52    jnz 0x005FDF66
005FDF54    movss xmm0, dword ptr ds:[0x00709014]
005FDF5C    subss xmm0, xmm1
005FDF60    movss dword ptr ss:[esp+0x20], xmm0
005FDF66    mov eax, dword ptr ds:[ebx+0x3C]
005FDF69    mov ecx, 0x48
005FDF6E    cdq
005FDF6F    sub eax, edx
005FDF71    mov esi, eax
005FDF73    mov eax, dword ptr ds:[ebx+0x40]
005FDF76    cdq
005FDF77    sub eax, edx
005FDF79    sar esi, 0x01
005FDF7B    mov edi, eax
005FDF7D    mov edx, 0x3C
005FDF82    mov al, byte ptr ds:[ebx+0x45]
005FDF85    sar edi, 0x01
005FDF87    test al, al
005FDF89    mov byte ptr ss:[esp+0x17], al
005FDF8D    cmovnz ecx, edx
005FDF90    movd xmm0, ecx
005FDF94    cvtdq2ps xmm0, xmm0
005FDF97    mulss xmm0, dword ptr ds:[0x00709094]
005FDF9F    mulss xmm0, dword ptr ds:[0x00708F44]
005FDFA7    movss dword ptr ss:[esp+0x28], xmm0
005FDFAD    call 0x006B0C80
005FDFB2    movd xmm1, esi
005FDFB6    cvtdq2ps xmm1, xmm1
005FDFB9    mulss xmm0, xmm1                                ; => [ Call: ___libm_sse2_tanf ]
005FDFBD    movss dword ptr ss:[esp+0x24], xmm0
005FDFC3    movss xmm0, dword ptr ss:[esp+0x28]
005FDFC9    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
005FDFCE    movd xmm1, edi
005FDFD2    cvtdq2ps xmm1, xmm1
005FDFD5    divss xmm1, xmm0
005FDFD9    movss xmm0, dword ptr ss:[esp+0x24]
005FDFDF    comiss xmm0, xmm1
005FDFE2    jnbe 0x005FDFE7
005FDFE4    movaps xmm0, xmm1
005FDFE7    movss xmm1, dword ptr ss:[esp+0x20]
005FDFED    lea ecx, ss:[esp+0x34]
005FDFF1    mulss xmm0, xmm1
005FDFF5    xor eax, eax
005FDFF7    cmp byte ptr ss:[esp+0x17], al
005FDFFB    setz al
005FDFFE    mulss xmm0, xmm1
005FE002    add eax, 0x06
005FE005    push eax
005FE006    mulss xmm1, dword ptr ds:[0x00709124]
005FE00E    movss dword ptr ss:[esp+0x28], xmm0
005FE014    addss xmm1, dword ptr ds:[0x00709120]
005FE01C    movss dword ptr ss:[esp+0x24], xmm1
005FE022    call 0x005FE800                                 ; => [ Call: sub_5fe800 ]
005FE027    mov byte ptr ss:[esp+0x58], 0x01
005FE02C    mov ecx, dword ptr ds:[ebx+0x08]
005FE02F    mov ebx, dword ptr ss:[esp+0x34]
005FE033    test ecx, ecx
005FE035    jz 0x005FE70A
005FE03B    mov eax, dword ptr ds:[ecx]
005FE03D    call dword ptr ds:[eax+0x18]
005FE040    mov ebp, eax
005FE042    mov dword ptr ss:[esp+0x28], ebp
005FE046    test ebp, ebp
005FE048    jz 0x005FE70A
005FE04E    mov eax, dword ptr ss:[esp+0x2C]
005FE052    xor ebp, ebp
005FE054    cmp byte ptr ds:[eax+0x45], 0x00
005FE058    jz 0x005FE33D
005FE05E    mov edi, edi
005FE060    movd xmm0, ebp
005FE064    cvtdq2ps xmm0, xmm0
005FE067    mulss xmm0, dword ptr ds:[0x007090F0]
005FE06F    addss xmm0, dword ptr ss:[esp+0x20]
005FE075    mulss xmm0, dword ptr ds:[0x00709094]
005FE07D    mulss xmm0, dword ptr ds:[0x00708F44]
005FE085    movss dword ptr ss:[esp+0x18], xmm0
005FE08B    call 0x006AEC45
005FE090    mulss xmm0, dword ptr ss:[esp+0x24]
005FE096    movd xmm1, esi
005FE09A    cvtdq2ps xmm1, xmm1
005FE09D    addss xmm0, xmm1
005FE0A1    movss dword ptr ds:[ebx+ebp*8], xmm0            ; => [ Call: ___libm_sse2_cosf ]
005FE0A6    movss xmm0, dword ptr ss:[esp+0x18]
005FE0AC    call 0x006B08F0
005FE0B1    mulss xmm0, dword ptr ss:[esp+0x24]
005FE0B7    movd xmm1, edi
005FE0BB    cvtdq2ps xmm1, xmm1
005FE0BE    addss xmm0, xmm1
005FE0C2    movss dword ptr ds:[ebx+ebp*8+0x04], xmm0       ; => [ Call: ___libm_sse2_sinf ]
005FE0C8    inc ebp
005FE0C9    cmp ebp, 0x06
005FE0CC    jl 0x005FE060
005FE0CE    mov dl, byte ptr ss:[esp+0x60]
005FE0D2    movss xmm0, dword ptr ds:[ebx]
005FE0D6    movss xmm1, dword ptr ds:[ebx+0x04]
005FE0DB    movss xmm3, dword ptr ds:[0x00708FC0]
005FE0E3    mov ebp, dword ptr ss:[esp+0x28]
005FE0E7    test dl, dl
005FE0E9    jz 0x005FE0F3
005FE0EB    subss xmm0, xmm3
005FE0EF    subss xmm1, xmm3
005FE0F3    mov ecx, dword ptr ss:[esp+0x2C]
005FE0F7    lea eax, ss:[ebp+0x10]
005FE0FA    movss dword ptr ss:[ebp], xmm0
005FE0FF    movss dword ptr ss:[ebp+0x04], xmm1
005FE104    mov dword ptr ss:[ebp+0x08], 0x3F000000
005FE10B    mov dword ptr ss:[ebp+0x0C], 0x3F800000
005FE112    mov dword ptr ds:[eax], 0xFFFFFFFF
005FE118    movd xmm0, dword ptr ds:[ecx+0x40]
005FE11D    movss xmm2, dword ptr ds:[ebx+0x04]
005FE122    movss xmm1, dword ptr ds:[ebx]
005FE126    cvtdq2ps xmm0, xmm0
005FE129    divss xmm2, xmm0
005FE12D    movd xmm0, dword ptr ds:[ecx+0x3C]
005FE132    movss dword ptr ds:[eax+0x08], xmm2
005FE137    cvtdq2ps xmm0, xmm0
005FE13A    divss xmm1, xmm0
005FE13E    movss dword ptr ds:[eax+0x04], xmm1
005FE143    movss xmm0, dword ptr ds:[ebx+0x10]
005FE148    movss xmm1, dword ptr ds:[ebx+0x14]
005FE14D    test dl, dl
005FE14F    jz 0x005FE159
005FE151    subss xmm0, xmm3
005FE155    subss xmm1, xmm3
005FE159    movss dword ptr ds:[eax+0x0C], xmm0
005FE15E    movss dword ptr ds:[eax+0x10], xmm1
005FE163    mov dword ptr ds:[eax+0x14], 0x3F000000
005FE16A    mov dword ptr ds:[eax+0x18], 0x3F800000
005FE171    mov dword ptr ds:[eax+0x1C], 0xFFFFFFFF
005FE178    movd xmm0, dword ptr ds:[ecx+0x40]
005FE17D    movss xmm2, dword ptr ds:[ebx+0x14]
005FE182    movss xmm1, dword ptr ds:[ebx+0x10]
005FE187    cvtdq2ps xmm0, xmm0
005FE18A    divss xmm2, xmm0
005FE18E    movd xmm0, dword ptr ds:[ecx+0x3C]
005FE193    cvtdq2ps xmm0, xmm0
005FE196    divss xmm1, xmm0
005FE19A    movss dword ptr ds:[eax+0x20], xmm1
005FE19F    movss dword ptr ds:[eax+0x24], xmm2
005FE1A4    movss xmm0, dword ptr ds:[ebx+0x20]
005FE1A9    movss xmm1, dword ptr ds:[ebx+0x24]
005FE1AE    test dl, dl
005FE1B0    jz 0x005FE1BA
005FE1B2    subss xmm0, xmm3
005FE1B6    subss xmm1, xmm3
005FE1BA    movss dword ptr ds:[eax+0x28], xmm0
005FE1BF    movss dword ptr ds:[eax+0x2C], xmm1
005FE1C4    mov dword ptr ds:[eax+0x30], 0x3F000000
005FE1CB    mov dword ptr ds:[eax+0x34], 0x3F800000
005FE1D2    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
005FE1D9    movd xmm0, dword ptr ds:[ecx+0x40]
005FE1DE    movss xmm2, dword ptr ds:[ebx+0x24]
005FE1E3    movss xmm1, dword ptr ds:[ebx+0x20]
005FE1E8    cvtdq2ps xmm0, xmm0
005FE1EB    divss xmm2, xmm0
005FE1EF    movd xmm0, dword ptr ds:[ecx+0x3C]
005FE1F4    cvtdq2ps xmm0, xmm0
005FE1F7    divss xmm1, xmm0
005FE1FB    movss dword ptr ds:[eax+0x3C], xmm1
005FE200    movss dword ptr ds:[eax+0x40], xmm2
005FE205    movss xmm0, dword ptr ds:[ebx+0x08]
005FE20A    movss xmm1, dword ptr ds:[ebx+0x0C]
005FE20F    test dl, dl
005FE211    jz 0x005FE21B
005FE213    subss xmm0, xmm3
005FE217    subss xmm1, xmm3
005FE21B    movss dword ptr ds:[eax+0x44], xmm0
005FE220    movss dword ptr ds:[eax+0x48], xmm1
005FE225    mov dword ptr ds:[eax+0x4C], 0x3F000000
005FE22C    mov dword ptr ds:[eax+0x50], 0x3F800000
005FE233    mov dword ptr ds:[eax+0x54], 0xFFFFFFFF
005FE23A    movd xmm0, dword ptr ds:[ecx+0x40]
005FE23F    movss xmm2, dword ptr ds:[ebx+0x0C]
005FE244    movss xmm1, dword ptr ds:[ebx+0x08]
005FE249    cvtdq2ps xmm0, xmm0
005FE24C    divss xmm2, xmm0
005FE250    movd xmm0, dword ptr ds:[ecx+0x3C]
005FE255    cvtdq2ps xmm0, xmm0
005FE258    divss xmm1, xmm0
005FE25C    movss dword ptr ds:[eax+0x58], xmm1
005FE261    movss dword ptr ds:[eax+0x5C], xmm2
005FE266    movss xmm0, dword ptr ds:[ebx+0x18]
005FE26B    movss xmm1, dword ptr ds:[ebx+0x1C]
005FE270    test dl, dl
005FE272    jz 0x005FE27C
005FE274    subss xmm0, xmm3
005FE278    subss xmm1, xmm3
005FE27C    movss dword ptr ds:[eax+0x60], xmm0
005FE281    movss dword ptr ds:[eax+0x64], xmm1
005FE286    mov dword ptr ds:[eax+0x68], 0x3F000000
005FE28D    mov dword ptr ds:[eax+0x6C], 0x3F800000
005FE294    mov dword ptr ds:[eax+0x70], 0xFFFFFFFF
005FE29B    movd xmm0, dword ptr ds:[ecx+0x40]
005FE2A0    movss xmm2, dword ptr ds:[ebx+0x1C]
005FE2A5    movss xmm1, dword ptr ds:[ebx+0x18]
005FE2AA    cvtdq2ps xmm0, xmm0
005FE2AD    divss xmm2, xmm0
005FE2B1    movd xmm0, dword ptr ds:[ecx+0x3C]
005FE2B6    cvtdq2ps xmm0, xmm0
005FE2B9    divss xmm1, xmm0
005FE2BD    movss dword ptr ds:[eax+0x74], xmm1
005FE2C2    movss dword ptr ds:[eax+0x78], xmm2
005FE2C7    movss xmm0, dword ptr ds:[ebx+0x28]
005FE2CC    movss xmm1, dword ptr ds:[ebx+0x2C]
005FE2D1    test dl, dl
005FE2D3    jz 0x005FE2DD
005FE2D5    subss xmm0, xmm3
005FE2D9    subss xmm1, xmm3
005FE2DD    movss dword ptr ds:[eax+0x7C], xmm0
005FE2E2    movss dword ptr ds:[eax+0x80], xmm1
005FE2EA    mov dword ptr ds:[eax+0x84], 0x3F000000
005FE2F4    mov dword ptr ds:[eax+0x88], 0x3F800000
005FE2FE    mov dword ptr ds:[eax+0x8C], 0xFFFFFFFF
005FE308    add eax, 0x90
005FE30D    movd xmm0, dword ptr ds:[ecx+0x40]
005FE312    movss xmm2, dword ptr ds:[ebx+0x2C]
005FE317    movss xmm1, dword ptr ds:[ebx+0x28]
005FE31C    cvtdq2ps xmm0, xmm0
005FE31F    divss xmm2, xmm0
005FE323    movd xmm0, dword ptr ds:[ecx+0x3C]
005FE328    cvtdq2ps xmm0, xmm0
005FE32B    divss xmm1, xmm0
005FE32F    movss dword ptr ds:[eax], xmm1
005FE333    movss dword ptr ds:[eax+0x04], xmm2
005FE338    jmp 0x005FE6F4
005FE33D    mov dword ptr ss:[esp+0x40], 0x3050200
005FE345    mov dword ptr ss:[esp+0x44], 0x1060500
005FE34D    mov dword ptr ss:[esp+0x48], 0x6010403
005FE355    jmp 0x005FE360
005FE360    movd xmm0, ebp
005FE364    cvtdq2ps xmm0, xmm0
005FE367    mulss xmm0, dword ptr ds:[0x007090F8]
005FE36F    addss xmm0, dword ptr ss:[esp+0x20]
005FE375    mulss xmm0, dword ptr ds:[0x00709094]
005FE37D    mulss xmm0, dword ptr ds:[0x00708F44]
005FE385    movss dword ptr ss:[esp+0x18], xmm0
005FE38B    call 0x006AEC45
005FE390    mulss xmm0, dword ptr ss:[esp+0x24]
005FE396    movd xmm1, esi
005FE39A    cvtdq2ps xmm1, xmm1
005FE39D    addss xmm0, xmm1
005FE3A1    movss dword ptr ds:[ebx+ebp*8], xmm0            ; => [ Call: ___libm_sse2_cosf ]
005FE3A6    movss xmm0, dword ptr ss:[esp+0x18]
005FE3AC    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
005FE3B1    mulss xmm0, dword ptr ss:[esp+0x24]
005FE3B7    movd xmm1, edi
005FE3BB    cvtdq2ps xmm1, xmm1
005FE3BE    addss xmm0, xmm1
005FE3C2    movss dword ptr ds:[ebx+ebp*8+0x04], xmm0
005FE3C8    inc ebp
005FE3C9    cmp ebp, 0x05
005FE3CC    jl 0x005FE360
005FE3CE    movss xmm7, dword ptr ds:[ebx+0x18]
005FE3D3    movss xmm3, dword ptr ds:[ebx+0x20]
005FE3D8    movss xmm1, dword ptr ds:[ebx+0x08]
005FE3DD    movss xmm5, dword ptr ds:[ebx+0x10]
005FE3E2    subss xmm7, xmm1
005FE3E6    movss xmm0, dword ptr ds:[ebx+0x1C]
005FE3EB    subss xmm3, xmm5
005FE3EF    movss xmm2, dword ptr ds:[ebx+0x0C]
005FE3F4    movss xmm6, dword ptr ds:[ebx+0x14]
005FE3F9    subss xmm0, xmm2
005FE3FD    movss xmm4, dword ptr ds:[ebx+0x24]
005FE402    movss dword ptr ss:[esp+0x20], xmm7
005FE408    subss xmm4, xmm6
005FE40C    movaps xmm7, xmm3
005FE40F    mulss xmm7, xmm0
005FE413    movss dword ptr ss:[esp+0x24], xmm0
005FE419    movss xmm0, dword ptr ss:[esp+0x20]
005FE41F    mulss xmm0, xmm4
005FE423    subss xmm7, xmm0
005FE427    ucomiss xmm7, dword ptr ds:[0x00708F0C]
005FE42E    movss dword ptr ss:[esp+0x18], xmm7
005FE434    movss xmm7, dword ptr ds:[0x00709014]
005FE43C    lahf
005FE43D    test ah, 0x44
005FE440    jnp 0x005FE51C
005FE446    subss xmm6, xmm2
005FE44A    movaps xmm2, xmm5
005FE44D    subss xmm2, xmm1
005FE451    movaps xmm1, xmm7
005FE454    divss xmm1, dword ptr ss:[esp+0x18]
005FE45A    movaps xmm5, xmm6
005FE45D    movaps xmm0, xmm2
005FE460    mulss xmm6, xmm3
005FE464    mulss xmm5, dword ptr ss:[esp+0x20]
005FE46A    mulss xmm0, dword ptr ss:[esp+0x24]
005FE470    mulss xmm2, xmm4
005FE474    subss xmm5, xmm0
005FE478    xorps xmm0, xmm0
005FE47B    subss xmm6, xmm2
005FE47F    mulss xmm5, xmm1
005FE483    mulss xmm6, xmm1
005FE487    comiss xmm0, xmm5
005FE48A    jnbe 0x005FE51C
005FE490    comiss xmm5, xmm7
005FE493    jnbe 0x005FE51C
005FE499    comiss xmm0, xmm6
005FE49C    jnbe 0x005FE51C
005FE4A2    comiss xmm6, xmm7
005FE4A5    jnbe 0x005FE51C
005FE4AB    movss xmm0, dword ptr ds:[ebx+0x08]
005FE4B0    ucomiss xmm0, dword ptr ds:[ebx+0x18]
005FE4B4    lahf
005FE4B5    test ah, 0x44
005FE4B8    jp 0x005FE4D9
005FE4BA    mulss xmm4, xmm5
005FE4BE    movss dword ptr ss:[esp+0x18], xmm0
005FE4C4    mov eax, dword ptr ss:[esp+0x18]
005FE4C8    addss xmm4, dword ptr ds:[ebx+0x14]
005FE4CD    movss dword ptr ss:[esp+0x1C], xmm4
005FE4D3    mov ecx, dword ptr ss:[esp+0x1C]
005FE4D7    jmp 0x005FE522
005FE4D9    movss xmm0, dword ptr ds:[ebx+0x0C]
005FE4DE    ucomiss xmm0, dword ptr ds:[ebx+0x1C]
005FE4E2    mulss xmm3, xmm5
005FE4E6    lahf
005FE4E7    test ah, 0x44
005FE4EA    addss xmm3, dword ptr ds:[ebx+0x10]
005FE4EF    movss dword ptr ss:[esp+0x18], xmm3
005FE4F5    mov eax, dword ptr ss:[esp+0x18]
005FE4F9    jp 0x005FE507
005FE4FB    movss dword ptr ss:[esp+0x1C], xmm0
005FE501    mov ecx, dword ptr ss:[esp+0x1C]
005FE505    jmp 0x005FE522
005FE507    mulss xmm4, xmm5
005FE50B    addss xmm4, dword ptr ds:[ebx+0x14]
005FE510    movss dword ptr ss:[esp+0x1C], xmm4
005FE516    mov ecx, dword ptr ss:[esp+0x1C]
005FE51A    jmp 0x005FE522
005FE51C    mov ecx, dword ptr ds:[ebx+0x14]
005FE51F    mov eax, dword ptr ds:[ebx+0x10]
005FE522    mov dword ptr ds:[ebx+0x28], eax
005FE525    mov dword ptr ds:[ebx+0x2C], ecx
005FE528    movss xmm0, dword ptr ds:[ebx+0x24]
005FE52D    subss xmm0, dword ptr ds:[ebx+0x14]
005FE532    movss xmm4, dword ptr ds:[ebx+0x18]
005FE537    subss xmm4, dword ptr ds:[ebx]
005FE53B    movss xmm2, dword ptr ds:[ebx+0x20]
005FE540    movss xmm6, dword ptr ds:[ebx+0x10]
005FE545    movss xmm3, dword ptr ds:[ebx+0x04]
005FE54A    subss xmm2, xmm6
005FE54E    movss xmm5, dword ptr ds:[ebx+0x1C]
005FE553    movss dword ptr ss:[esp+0x18], xmm0
005FE559    subss xmm5, xmm3
005FE55D    mulss xmm0, xmm4
005FE561    movss dword ptr ss:[esp+0x20], xmm0
005FE567    movaps xmm0, xmm2
005FE56A    movss xmm1, dword ptr ss:[esp+0x20]
005FE570    mulss xmm0, xmm5
005FE574    subss xmm1, xmm0
005FE578    movss xmm0, xmm1
005FE57C    movss dword ptr ss:[esp+0x20], xmm1
005FE582    ucomiss xmm0, dword ptr ds:[0x00708F0C]
005FE589    movss xmm1, dword ptr ds:[ebx+0x14]
005FE58E    lahf
005FE58F    test ah, 0x44
005FE592    jnp 0x005FE660
005FE598    movaps xmm0, xmm7
005FE59B    subss xmm3, xmm1
005FE59F    divss xmm0, dword ptr ss:[esp+0x20]
005FE5A5    movss xmm1, dword ptr ds:[ebx]
005FE5A9    subss xmm1, xmm6
005FE5AD    mulss xmm2, xmm3
005FE5B1    movss xmm6, dword ptr ss:[esp+0x18]
005FE5B7    mulss xmm3, xmm4
005FE5BB    mulss xmm6, xmm1
005FE5BF    mulss xmm1, xmm5
005FE5C3    subss xmm2, xmm6
005FE5C7    movss xmm6, dword ptr ds:[ebx+0x10]
005FE5CC    subss xmm3, xmm1
005FE5D0    mulss xmm2, xmm0
005FE5D4    mulss xmm3, xmm0
005FE5D8    xorps xmm0, xmm0
005FE5DB    comiss xmm0, xmm2
005FE5DE    jnbe 0x005FE660
005FE5E4    comiss xmm2, xmm7
005FE5E7    jnbe 0x005FE660
005FE5ED    comiss xmm0, xmm3
005FE5F0    jnbe 0x005FE660
005FE5F2    comiss xmm3, xmm7
005FE5F5    jnbe 0x005FE660
005FE5F7    ucomiss xmm6, dword ptr ds:[ebx+0x20]
005FE5FB    lahf
005FE5FC    test ah, 0x44
005FE5FF    jp 0x005FE620
005FE601    movss dword ptr ss:[esp+0x18], xmm6
005FE607    mov eax, dword ptr ss:[esp+0x18]
005FE60B    mulss xmm2, xmm5
005FE60F    addss xmm2, dword ptr ds:[ebx+0x04]
005FE614    movss dword ptr ss:[esp+0x1C], xmm2
005FE61A    mov ecx, dword ptr ss:[esp+0x1C]
005FE61E    jmp 0x005FE665
005FE620    movss xmm0, dword ptr ds:[ebx+0x14]
005FE625    ucomiss xmm0, dword ptr ds:[ebx+0x24]
005FE629    lahf
005FE62A    test ah, 0x44
005FE62D    jp 0x005FE64D
005FE62F    mulss xmm2, xmm4
005FE633    movss dword ptr ss:[esp+0x1C], xmm0
005FE639    mov ecx, dword ptr ss:[esp+0x1C]
005FE63D    addss xmm2, dword ptr ds:[ebx]
005FE641    movss dword ptr ss:[esp+0x18], xmm2
005FE647    mov eax, dword ptr ss:[esp+0x18]
005FE64B    jmp 0x005FE665
005FE64D    movaps xmm0, xmm2
005FE650    mulss xmm0, xmm4
005FE654    addss xmm0, dword ptr ds:[ebx]
005FE658    movss dword ptr ss:[esp+0x18], xmm0
005FE65E    jmp 0x005FE607
005FE660    mov ecx, dword ptr ds:[ebx+0x04]
005FE663    mov eax, dword ptr ds:[ebx]
005FE665    movss xmm3, dword ptr ds:[0x00708FC0]
005FE66D    xor edx, edx
005FE66F    mov ebp, dword ptr ss:[esp+0x28]
005FE673    mov dword ptr ds:[ebx+0x30], eax
005FE676    mov dword ptr ds:[ebx+0x34], ecx
005FE679    mov ecx, dword ptr ss:[esp+0x2C]
005FE67D    lea ecx, ds:[ecx]
005FE680    cmp byte ptr ss:[esp+0x60], 0x00
005FE685    movzx eax, byte ptr ss:[esp+edx*1+0x40]
005FE68A    movss xmm0, dword ptr ds:[ebx+eax*8]
005FE68F    movss xmm1, dword ptr ds:[ebx+eax*8+0x04]
005FE695    jz 0x005FE69F
005FE697    subss xmm0, xmm3
005FE69B    subss xmm1, xmm3
005FE69F    movss dword ptr ss:[ebp], xmm0
005FE6A4    inc edx
005FE6A5    movss dword ptr ss:[ebp+0x04], xmm1
005FE6AA    mov dword ptr ss:[ebp+0x08], 0x3F000000
005FE6B1    mov dword ptr ss:[ebp+0x0C], 0x3F800000
005FE6B8    mov dword ptr ss:[ebp+0x10], 0xFFFFFFFF
005FE6BF    movd xmm0, dword ptr ds:[ecx+0x40]
005FE6C4    movss xmm2, dword ptr ds:[ebx+eax*8+0x04]
005FE6CA    movss xmm1, dword ptr ds:[ebx+eax*8]
005FE6CF    cvtdq2ps xmm0, xmm0
005FE6D2    divss xmm2, xmm0
005FE6D6    movd xmm0, dword ptr ds:[ecx+0x3C]
005FE6DB    cvtdq2ps xmm0, xmm0
005FE6DE    movss dword ptr ss:[ebp+0x18], xmm2
005FE6E3    divss xmm1, xmm0
005FE6E7    movss dword ptr ss:[ebp+0x14], xmm1
005FE6EC    add ebp, 0x1C
005FE6EF    cmp edx, 0x0C
005FE6F2    jl 0x005FE680
005FE6F4    mov ecx, dword ptr ds:[ecx+0x08]
005FE6F7    test ecx, ecx
005FE6F9    jz 0x005FE70A
005FE6FB    mov eax, dword ptr ds:[ecx]
005FE6FD    mov eax, dword ptr ds:[eax+0x1C]
005FE700    call eax
005FE702    test al, al
005FE704    jz 0x005FE70A
005FE706    mov al, 0x01
005FE708    jmp 0x005FE70C
005FE70A    xor al, al
005FE70C    mov byte ptr ss:[esp+0x17], al
005FE710    test ebx, ebx
005FE712    jz 0x005FE721
005FE714    push ebx
005FE715    call 0x0069AD76                                 ; => [ Call: j__free ]
005FE71A    mov al, byte ptr ss:[esp+0x1B]
005FE71E    add esp, 0x04
005FE721    mov ecx, dword ptr ss:[esp+0x50]
005FE725    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FE72C    pop ecx
005FE72D    pop edi
005FE72E    pop esi
005FE72F    pop ebp
005FE730    pop ebx
005FE731    mov ecx, dword ptr ss:[esp+0x38]
005FE735    xor ecx, esp
005FE737    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FE73C    add esp, 0x48
005FE73F    ret 0x04
