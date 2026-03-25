// ============================================================
// 函数名称: sub_57b0c0
// 起始地址: 0x57b0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057B0C0    push 0xFFFFFFFF
0057B0C2    push 0x6C6BC8                                   ; => [ Call: sub_6c6bc8 ]
0057B0C7    mov eax, dword ptr fs:[0x00000000]
0057B0CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057B0CE    sub esp, 0x54
0057B0D1    mov eax, dword ptr ds:[0x0074A408]
0057B0D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0057B0D8    mov dword ptr ss:[esp+0x50], eax
0057B0DC    push ebx
0057B0DD    push ebp
0057B0DE    push esi
0057B0DF    push edi
0057B0E0    mov eax, dword ptr ds:[0x0074A408]
0057B0E5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0057B0E7    push eax
0057B0E8    lea eax, ss:[esp+0x68]
0057B0EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057B0F2    mov ebx, ecx
0057B0F4    mov dword ptr ss:[esp+0x38], ebx
0057B0F8    mov eax, dword ptr ss:[esp+0x78]
0057B0FC    mov dword ptr ss:[esp+0x28], 0x7077C8           ; => [ Data: sealengine::CPRPData::`vftable' | Type: sealengine::CPRPData::VTable ]
0057B104    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
0057B10C    mov dword ptr ss:[esp+0x30], 0x00
0057B114    mov dword ptr ss:[esp+0x34], 0x00
0057B11C    push dword ptr ss:[esp+0x7C]
0057B120    lea ecx, ss:[esp+0x2C]
0057B124    mov dword ptr ss:[esp+0x74], 0x00
0057B12C    push eax
0057B12D    call 0x00585990                                 ; => [ Type: MESSAGEBOX_RESULT | Call: sub_585990 ]
0057B132    mov ebp, dword ptr ss:[esp+0x30]
0057B136    mov edi, dword ptr ss:[esp+0x2C]
0057B13A    test al, al
0057B13C    jnz 0x0057B152
0057B13E    push 0x6E5208
0057B143    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0057B148    add esp, 0x04
0057B14B    xor bl, bl
0057B14D    jmp 0x0057B974
0057B152    mov dword ptr ss:[esp+0x60], 0x0F
0057B15A    mov dword ptr ss:[esp+0x5C], 0x00
0057B162    mov byte ptr ss:[esp+0x4C], 0x00
0057B167    mov byte ptr ss:[esp+0x70], 0x01
0057B16C    mov byte ptr ss:[esp+0x24], 0x00
0057B171    cmp dword ptr ss:[esp+0x2C], ebp
0057B175    jz 0x0057B942
0057B17B    jmp 0x0057B180
0057B180    push dword ptr ss:[esp+0x24]
0057B184    lea eax, ss:[esp+0x50]
0057B188    mov ecx, ebx
0057B18A    push eax
0057B18B    lea eax, ss:[esp+0x20]
0057B18F    push eax
0057B190    lea esi, ds:[edi+0x04]
0057B193    call 0x0057E3F0                                 ; => [ Type: MESSAGEBOX_RESULT | Call: sub_57e3f0 ]
0057B198    mov byte ptr ss:[esp+0x70], 0x02
0057B19D    mov ebp, dword ptr ds:[esi+0x14]
0057B1A0    mov ebx, dword ptr ds:[esi+0x10]
0057B1A3    cmp ebp, 0x10
0057B1A6    jb 0x0057B1AC
0057B1A8    mov ecx, dword ptr ds:[esi]
0057B1AA    jmp 0x0057B1AE
0057B1AC    mov ecx, esi
0057B1AE    mov eax, 0x04
0057B1B3    mov edx, 0x6E5200
0057B1B8    cmp ebx, eax
0057B1BA    cmovb eax, ebx
0057B1BD    push eax
0057B1BE    call 0x00405190                                 ; => [ Call: sub_405190 | String: Mesh ]
0057B1C3    add esp, 0x04
0057B1C6    test eax, eax
0057B1C8    jnz 0x0057B1DE
0057B1CA    cmp ebx, 0x04
0057B1CD    jnb 0x0057B1D4
0057B1CF    or eax, 0xFFFFFFFF
0057B1D2    jmp 0x0057B1DC
0057B1D4    xor eax, eax
0057B1D6    cmp ebx, 0x04
0057B1D9    setnz al
0057B1DC    test eax, eax
0057B1DE    setz al
0057B1E1    test al, al
0057B1E3    jz 0x0057B21A
0057B1E5    mov eax, dword ptr ds:[edi+0x1C]
0057B1E8    cmp eax, dword ptr ds:[edi+0x20]
0057B1EB    jz 0x0057B92D
0057B1F1    cmp dword ptr ds:[eax+0x04], 0x03
0057B1F5    jnz 0x0057B92D
0057B1FB    add eax, 0x28
0057B1FE    lea ecx, ss:[esp+0x4C]
0057B202    cmp ecx, eax
0057B204    jz 0x0057B210
0057B206    push 0xFFFFFFFF
0057B208    push 0x00
0057B20A    push eax
0057B20B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057B210    mov byte ptr ss:[esp+0x24], 0x00
0057B215    jmp 0x0057B8D7
0057B21A    cmp ebp, 0x10
0057B21D    jb 0x0057B223
0057B21F    mov ecx, dword ptr ds:[esi]
0057B221    jmp 0x0057B225
0057B223    mov ecx, esi
0057B225    mov eax, 0x08
0057B22A    mov edx, 0x6E51F4
0057B22F    cmp ebx, eax
0057B231    cmovb eax, ebx
0057B234    push eax
0057B235    call 0x00405190                                 ; => [ Call: sub_405190 | String: MeshPart ]
0057B23A    add esp, 0x04
0057B23D    test eax, eax
0057B23F    jnz 0x0057B255
0057B241    cmp ebx, 0x08
0057B244    jnb 0x0057B24B
0057B246    or eax, 0xFFFFFFFF
0057B249    jmp 0x0057B253
0057B24B    xor eax, eax
0057B24D    cmp ebx, 0x08
0057B250    setnz al
0057B253    test eax, eax
0057B255    setz al
0057B258    test al, al
0057B25A    jz 0x0057B291
0057B25C    mov eax, dword ptr ds:[edi+0x1C]
0057B25F    cmp eax, dword ptr ds:[edi+0x20]
0057B262    jz 0x0057B92D
0057B268    cmp dword ptr ds:[eax+0x04], 0x03
0057B26C    jnz 0x0057B92D
0057B272    add eax, 0x28
0057B275    lea ecx, ss:[esp+0x4C]
0057B279    cmp ecx, eax
0057B27B    jz 0x0057B287
0057B27D    push 0xFFFFFFFF
0057B27F    push 0x00
0057B281    push eax
0057B282    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057B287    mov byte ptr ss:[esp+0x24], 0x01
0057B28C    jmp 0x0057B8D7
0057B291    mov edx, 0x6E51E8
0057B296    mov ecx, esi
0057B298    call 0x0040C250
0057B29D    test al, al
0057B29F    jz 0x0057B30A                                   ; => [ Type: MESSAGEBOX_RESULT | String: DrawShadow | Call: sub_40c250 ]
0057B2A1    mov eax, dword ptr ds:[edi+0x20]
0057B2A4    sub eax, dword ptr ds:[edi+0x1C]
0057B2A7    and eax, 0xFFFFFFC0
0057B2AA    cmp eax, 0x40
0057B2AD    jnz 0x0057B92D
0057B2B3    mov eax, dword ptr ds:[edi+0x1C]
0057B2B6    cmp dword ptr ds:[eax+0x04], 0x02
0057B2BA    jnz 0x0057B92D
0057B2C0    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: MESSAGEBOX_RESULT ]
0057B2C4    xor edx, edx
0057B2C6    mov ebx, dword ptr ss:[esp+0x1C]
0057B2CA    xor ebp, ebp
0057B2CC    sub ebx, ecx
0057B2CE    mov esi, ecx                                    ; => [ Type: MESSAGEBOX_RESULT ]
0057B2D0    add ebx, 0x03
0057B2D3    shr ebx, 0x02
0057B2D6    cmp ecx, dword ptr ss:[esp+0x1C]
0057B2DA    cmovnbe ebx, edx                                ; => [ Call: nullptr ]
0057B2DD    test ebx, ebx
0057B2DF    jz 0x0057B8D7
0057B2E5    mov ecx, dword ptr ds:[edi+0x1C]
0057B2E8    mov edx, 0x6E51E0
0057B2ED    lea ecx, ds:[ecx+0x10]
0057B2F0    call 0x0040C250
0057B2F5    mov cl, al
0057B2F7    lea esi, ds:[esi+0x04]
0057B2FA    mov eax, dword ptr ds:[esi-0x04]
0057B2FD    inc ebp
0057B2FE    mov byte ptr ds:[eax+0x40], cl                  ; => [ String: true | Call: sub_40c250 ]
0057B301    cmp ebp, ebx
0057B303    jnz 0x0057B2E5
0057B305    jmp 0x0057B8D7
0057B30A    mov edx, 0x6E51D8
0057B30F    mov ecx, esi
0057B311    call 0x0040C250
0057B316    test al, al
0057B318    jz 0x0057B385                                   ; => [ String: ZWrite | Call: sub_40c250 ]
0057B31A    mov eax, dword ptr ds:[edi+0x20]
0057B31D    sub eax, dword ptr ds:[edi+0x1C]
0057B320    and eax, 0xFFFFFFC0
0057B323    cmp eax, 0x40
0057B326    jnz 0x0057B92D
0057B32C    mov eax, dword ptr ds:[edi+0x1C]
0057B32F    cmp dword ptr ds:[eax+0x04], 0x02
0057B333    jnz 0x0057B92D
0057B339    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: MESSAGEBOX_RESULT ]
0057B33D    xor edx, edx
0057B33F    mov ebx, dword ptr ss:[esp+0x1C]
0057B343    xor ebp, ebp
0057B345    sub ebx, ecx
0057B347    mov esi, ecx                                    ; => [ Type: MESSAGEBOX_RESULT ]
0057B349    add ebx, 0x03
0057B34C    shr ebx, 0x02
0057B34F    cmp ecx, dword ptr ss:[esp+0x1C]
0057B353    cmovnbe ebx, edx                                ; => [ Call: nullptr ]
0057B356    test ebx, ebx
0057B358    jz 0x0057B8D7
0057B35E    mov edi, edi
0057B360    mov ecx, dword ptr ds:[edi+0x1C]
0057B363    mov edx, 0x6E51D0
0057B368    lea ecx, ds:[ecx+0x10]
0057B36B    call 0x0040C250
0057B370    mov cl, al
0057B372    lea esi, ds:[esi+0x04]
0057B375    mov eax, dword ptr ds:[esi-0x04]
0057B378    inc ebp
0057B379    mov byte ptr ds:[eax+0x41], cl                  ; => [ String: true | Call: sub_40c250 ]
0057B37C    cmp ebp, ebx
0057B37E    jnz 0x0057B360
0057B380    jmp 0x0057B8D7
0057B385    mov edx, 0x6E51C4
0057B38A    mov ecx, esi
0057B38C    call 0x0040C250
0057B391    test al, al
0057B393    jz 0x0057B436                                   ; => [ String: UVScroll | Call: sub_40c250 ]
0057B399    mov eax, dword ptr ds:[edi+0x20]
0057B39C    sub eax, dword ptr ds:[edi+0x1C]
0057B39F    and eax, 0xFFFFFFC0
0057B3A2    cmp eax, 0x80
0057B3A7    jnz 0x0057B92D
0057B3AD    mov edx, dword ptr ds:[edi+0x1C]
0057B3B0    mov eax, dword ptr ds:[edx+0x04]
0057B3B3    test eax, eax
0057B3B5    jz 0x0057B3C0
0057B3B7    cmp eax, 0x01
0057B3BA    jnz 0x0057B92D
0057B3C0    lea ecx, ds:[edx+0x40]
0057B3C3    call 0x00586C10
0057B3C8    test al, al
0057B3CA    jz 0x0057B92D                                   ; => [ Call: sub_586c10 ]
0057B3D0    mov ebp, dword ptr ss:[esp+0x18]                ; => [ Type: MESSAGEBOX_RESULT ]
0057B3D4    xor ebx, ebx                                    ; => [ Call: nullptr ]
0057B3D6    mov esi, dword ptr ss:[esp+0x1C]
0057B3DA    mov eax, ebp                                    ; => [ Type: MESSAGEBOX_RESULT ]
0057B3DC    sub esi, ebp
0057B3DE    add esi, 0x03
0057B3E1    shr esi, 0x02
0057B3E4    cmp ebp, dword ptr ss:[esp+0x1C]
0057B3E8    cmovnbe esi, ebx
0057B3EB    test esi, esi
0057B3ED    jz 0x0057B8D7
0057B3F3    cmp dword ptr ds:[edx+0x44], 0x00
0057B3F7    jnz 0x0057B403
0057B3F9    movd xmm1, dword ptr ds:[edx+0x48]
0057B3FE    cvtdq2ps xmm1, xmm1
0057B401    jmp 0x0057B408
0057B403    movss xmm1, dword ptr ds:[edx+0x4C]
0057B408    cmp dword ptr ds:[edx+0x04], 0x00
0057B40C    jnz 0x0057B418
0057B40E    movd xmm0, dword ptr ds:[edx+0x08]
0057B413    cvtdq2ps xmm0, xmm0
0057B416    jmp 0x0057B41D
0057B418    movss xmm0, dword ptr ds:[edx+0x0C]
0057B41D    mov ecx, dword ptr ds:[eax]
0057B41F    inc ebx
0057B420    add eax, 0x04
0057B423    movss dword ptr ds:[ecx+0x4C], xmm0
0057B428    movss dword ptr ds:[ecx+0x50], xmm1
0057B42D    cmp ebx, esi
0057B42F    jnz 0x0057B3F3
0057B431    jmp 0x0057B8D7
0057B436    mov edx, 0x6E51B4
0057B43B    mov ecx, esi
0057B43D    call 0x0040C250
0057B442    test al, al
0057B444    jz 0x0057B534                                   ; => [ String: SpecularColor | Call: sub_40c250 ]
0057B44A    mov eax, dword ptr ds:[edi+0x20]
0057B44D    sub eax, dword ptr ds:[edi+0x1C]
0057B450    and eax, 0xFFFFFFC0
0057B453    cmp eax, 0xC0
0057B458    jnz 0x0057B92D
0057B45E    mov edx, dword ptr ds:[edi+0x1C]
0057B461    mov ecx, edx
0057B463    call 0x00586C10
0057B468    test al, al
0057B46A    jz 0x0057B92D                                   ; => [ Call: sub_586c10 ]
0057B470    lea ecx, ds:[edx+0x40]
0057B473    call 0x00586C10
0057B478    test al, al
0057B47A    jz 0x0057B92D                                   ; => [ Call: sub_586c10 ]
0057B480    lea ecx, ds:[edx+0x80]
0057B486    call 0x00586C10
0057B48B    test al, al
0057B48D    jz 0x0057B92D                                   ; => [ Call: sub_586c10 ]
0057B493    mov ebx, dword ptr ss:[esp+0x18]
0057B497    xor ebp, ebp
0057B499    mov edx, dword ptr ss:[esp+0x1C]
0057B49D    xor esi, esi
0057B49F    sub edx, ebx
0057B4A1    mov eax, ebx
0057B4A3    add edx, 0x03
0057B4A6    shr edx, 0x02
0057B4A9    cmp ebx, dword ptr ss:[esp+0x1C]
0057B4AD    cmovnbe edx, ebp
0057B4B0    test edx, edx
0057B4B2    jz 0x0057B8D7
0057B4B8    mov dword ptr ss:[esp+0x48], 0x3F800000
0057B4C0    mov ecx, dword ptr ds:[edi+0x1C]
0057B4C3    cmp dword ptr ds:[ecx+0x84], ebp
0057B4C9    jnz 0x0057B4D8
0057B4CB    movd xmm2, dword ptr ds:[ecx+0x88]
0057B4D3    cvtdq2ps xmm2, xmm2
0057B4D6    jmp 0x0057B4E0
0057B4D8    movss xmm2, dword ptr ds:[ecx+0x8C]
0057B4E0    cmp dword ptr ds:[ecx+0x44], ebp
0057B4E3    jnz 0x0057B4EF
0057B4E5    movd xmm1, dword ptr ds:[ecx+0x48]
0057B4EA    cvtdq2ps xmm1, xmm1
0057B4ED    jmp 0x0057B4F4
0057B4EF    movss xmm1, dword ptr ds:[ecx+0x4C]
0057B4F4    cmp dword ptr ds:[ecx+0x04], ebp
0057B4F7    jnz 0x0057B503
0057B4F9    movd xmm0, dword ptr ds:[ecx+0x08]
0057B4FE    cvtdq2ps xmm0, xmm0
0057B501    jmp 0x0057B508
0057B503    movss xmm0, dword ptr ds:[ecx+0x0C]
0057B508    mov ecx, dword ptr ds:[eax]
0057B50A    inc esi
0057B50B    movss dword ptr ss:[esp+0x3C], xmm0
0057B511    add eax, 0x04
0057B514    movss dword ptr ss:[esp+0x40], xmm1
0057B51A    movss dword ptr ss:[esp+0x44], xmm2
0057B520    movdqu xmm0, xmmword ptr ss:[esp+0x3C]
0057B526    movdqu xmmword ptr ds:[ecx+0x54], xmm0
0057B52B    cmp esi, edx
0057B52D    jnz 0x0057B4C0
0057B52F    jmp 0x0057B8D7
0057B534    mov edx, 0x6E51A4
0057B539    mov ecx, esi
0057B53B    call 0x0040C250
0057B540    test al, al
0057B542    jz 0x0057B5B9                                   ; => [ String: SpecularPower | Call: sub_40c250 ]
0057B544    mov eax, dword ptr ds:[edi+0x20]
0057B547    sub eax, dword ptr ds:[edi+0x1C]
0057B54A    and eax, 0xFFFFFFC0
0057B54D    cmp eax, 0x40
0057B550    jnz 0x0057B92D
0057B556    mov edx, dword ptr ds:[edi+0x1C]
0057B559    mov ecx, edx
0057B55B    call 0x00586C10
0057B560    test al, al
0057B562    jz 0x0057B92D                                   ; => [ Call: sub_586c10 ]
0057B568    mov ebp, dword ptr ss:[esp+0x18]                ; => [ Type: MESSAGEBOX_RESULT ]
0057B56C    xor ebx, ebx                                    ; => [ Call: nullptr ]
0057B56E    mov esi, dword ptr ss:[esp+0x1C]
0057B572    mov eax, ebp                                    ; => [ Type: MESSAGEBOX_RESULT ]
0057B574    sub esi, ebp
0057B576    add esi, 0x03
0057B579    shr esi, 0x02
0057B57C    cmp ebp, dword ptr ss:[esp+0x1C]
0057B580    cmovnbe esi, ebx
0057B583    test esi, esi
0057B585    jz 0x0057B8D7
0057B58B    jmp 0x0057B590
0057B590    cmp dword ptr ds:[edx+0x04], 0x00
0057B594    jnz 0x0057B5A0
0057B596    movd xmm0, dword ptr ds:[edx+0x08]
0057B59B    cvtdq2ps xmm0, xmm0
0057B59E    jmp 0x0057B5A5
0057B5A0    movss xmm0, dword ptr ds:[edx+0x0C]
0057B5A5    mov ecx, dword ptr ds:[eax]
0057B5A7    inc ebx
0057B5A8    add eax, 0x04
0057B5AB    movss dword ptr ds:[ecx+0x64], xmm0
0057B5B0    cmp ebx, esi
0057B5B2    jnz 0x0057B590
0057B5B4    jmp 0x0057B8D7
0057B5B9    mov edx, 0x6E5314
0057B5BE    mov ecx, esi
0057B5C0    call 0x0040C250
0057B5C5    test al, al
0057B5C7    jz 0x0057B639                                   ; => [ String: ParallaxScale | Call: sub_40c250 ]
0057B5C9    mov eax, dword ptr ds:[edi+0x20]
0057B5CC    sub eax, dword ptr ds:[edi+0x1C]
0057B5CF    and eax, 0xFFFFFFC0
0057B5D2    cmp eax, 0x40
0057B5D5    jnz 0x0057B92D
0057B5DB    mov edx, dword ptr ds:[edi+0x1C]
0057B5DE    mov ecx, edx
0057B5E0    call 0x00586C10
0057B5E5    test al, al
0057B5E7    jz 0x0057B92D                                   ; => [ Call: sub_586c10 ]
0057B5ED    mov ebp, dword ptr ss:[esp+0x18]                ; => [ Type: MESSAGEBOX_RESULT ]
0057B5F1    xor ebx, ebx                                    ; => [ Call: nullptr ]
0057B5F3    mov esi, dword ptr ss:[esp+0x1C]
0057B5F7    mov eax, ebp                                    ; => [ Type: MESSAGEBOX_RESULT ]
0057B5F9    sub esi, ebp
0057B5FB    add esi, 0x03
0057B5FE    shr esi, 0x02
0057B601    cmp ebp, dword ptr ss:[esp+0x1C]
0057B605    cmovnbe esi, ebx
0057B608    test esi, esi
0057B60A    jz 0x0057B8D7
0057B610    cmp dword ptr ds:[edx+0x04], 0x00
0057B614    jnz 0x0057B620
0057B616    movd xmm0, dword ptr ds:[edx+0x08]
0057B61B    cvtdq2ps xmm0, xmm0
0057B61E    jmp 0x0057B625
0057B620    movss xmm0, dword ptr ds:[edx+0x0C]
0057B625    mov ecx, dword ptr ds:[eax]
0057B627    inc ebx
0057B628    add eax, 0x04
0057B62B    movss dword ptr ds:[ecx+0x44], xmm0
0057B630    cmp ebx, esi
0057B632    jnz 0x0057B610
0057B634    jmp 0x0057B8D7
0057B639    mov edx, 0x6E5308
0057B63E    mov ecx, esi
0057B640    call 0x0040C250
0057B645    test al, al
0057B647    jz 0x0057B6B9                                   ; => [ String: ReliefScale | Call: sub_40c250 ]
0057B649    mov eax, dword ptr ds:[edi+0x20]
0057B64C    sub eax, dword ptr ds:[edi+0x1C]
0057B64F    and eax, 0xFFFFFFC0
0057B652    cmp eax, 0x40
0057B655    jnz 0x0057B92D
0057B65B    mov edx, dword ptr ds:[edi+0x1C]
0057B65E    mov ecx, edx
0057B660    call 0x00586C10
0057B665    test al, al
0057B667    jz 0x0057B92D                                   ; => [ Call: sub_586c10 ]
0057B66D    mov ebp, dword ptr ss:[esp+0x18]                ; => [ Type: MESSAGEBOX_RESULT ]
0057B671    xor ebx, ebx                                    ; => [ Call: nullptr ]
0057B673    mov esi, dword ptr ss:[esp+0x1C]
0057B677    mov eax, ebp                                    ; => [ Type: MESSAGEBOX_RESULT ]
0057B679    sub esi, ebp
0057B67B    add esi, 0x03
0057B67E    shr esi, 0x02
0057B681    cmp ebp, dword ptr ss:[esp+0x1C]
0057B685    cmovnbe esi, ebx
0057B688    test esi, esi
0057B68A    jz 0x0057B8D7
0057B690    cmp dword ptr ds:[edx+0x04], 0x00
0057B694    jnz 0x0057B6A0
0057B696    movd xmm0, dword ptr ds:[edx+0x08]
0057B69B    cvtdq2ps xmm0, xmm0
0057B69E    jmp 0x0057B6A5
0057B6A0    movss xmm0, dword ptr ds:[edx+0x0C]
0057B6A5    mov ecx, dword ptr ds:[eax]
0057B6A7    inc ebx
0057B6A8    add eax, 0x04
0057B6AB    movss dword ptr ds:[ecx+0x48], xmm0
0057B6B0    cmp ebx, esi
0057B6B2    jnz 0x0057B690
0057B6B4    jmp 0x0057B8D7
0057B6B9    mov edx, 0x6E52F8
0057B6BE    mov ecx, esi
0057B6C0    call 0x0040C250
0057B6C5    test al, al
0057B6C7    jz 0x0057B735                                   ; => [ String: HeightDetection | Call: sub_40c250 ]
0057B6C9    mov eax, dword ptr ds:[edi+0x20]
0057B6CC    sub eax, dword ptr ds:[edi+0x1C]
0057B6CF    and eax, 0xFFFFFFC0
0057B6D2    cmp eax, 0x40
0057B6D5    jnz 0x0057B92D
0057B6DB    mov eax, dword ptr ds:[edi+0x1C]
0057B6DE    cmp dword ptr ds:[eax+0x04], 0x02
0057B6E2    jnz 0x0057B92D
0057B6E8    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: MESSAGEBOX_RESULT ]
0057B6EC    xor edx, edx
0057B6EE    mov ebx, dword ptr ss:[esp+0x1C]
0057B6F2    xor ebp, ebp
0057B6F4    sub ebx, ecx
0057B6F6    mov esi, ecx                                    ; => [ Type: MESSAGEBOX_RESULT ]
0057B6F8    add ebx, 0x03
0057B6FB    shr ebx, 0x02
0057B6FE    cmp ecx, dword ptr ss:[esp+0x1C]
0057B702    cmovnbe ebx, edx                                ; => [ Call: nullptr ]
0057B705    test ebx, ebx
0057B707    jz 0x0057B8D7
0057B70D    lea ecx, ds:[ecx]
0057B710    mov ecx, dword ptr ds:[edi+0x1C]
0057B713    mov edx, 0x6E52F0
0057B718    lea ecx, ds:[ecx+0x10]
0057B71B    call 0x0040C250
0057B720    mov cl, al
0057B722    lea esi, ds:[esi+0x04]
0057B725    mov eax, dword ptr ds:[esi-0x04]
0057B728    inc ebp
0057B729    mov byte ptr ds:[eax+0x68], cl                  ; => [ String: true | Call: sub_40c250 ]
0057B72C    cmp ebp, ebx
0057B72E    jnz 0x0057B710
0057B730    jmp 0x0057B8D7
0057B735    mov edx, 0x6E52E4
0057B73A    mov ecx, esi
0057B73C    call 0x0040C250
0057B741    test al, al
0057B743    jz 0x0057B7B2                                   ; => [ String: BlendMode | Call: sub_40c250 ]
0057B745    mov eax, dword ptr ds:[edi+0x20]
0057B748    sub eax, dword ptr ds:[edi+0x1C]
0057B74B    and eax, 0xFFFFFFC0
0057B74E    cmp eax, 0x40
0057B751    jnz 0x0057B92D
0057B757    mov ecx, dword ptr ds:[edi+0x1C]
0057B75A    cmp dword ptr ds:[ecx+0x04], 0x02
0057B75E    jnz 0x0057B92D
0057B764    add ecx, 0x10
0057B767    mov edx, 0x6E52E0
0057B76C    xor ebx, ebx                                    ; => [ Call: nullptr ]
0057B76E    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0057B773    mov ebp, dword ptr ss:[esp+0x18]
0057B777    test al, al
0057B779    mov esi, dword ptr ss:[esp+0x1C]
0057B77D    mov eax, 0x01
0057B782    cmovnz ebx, eax
0057B785    sub esi, ebp
0057B787    add esi, 0x03
0057B78A    xor edx, edx
0057B78C    shr esi, 0x02
0057B78F    mov eax, ebp
0057B791    cmp ebp, dword ptr ss:[esp+0x1C]
0057B795    cmovnbe esi, edx
0057B798    test esi, esi
0057B79A    jz 0x0057B8D7
0057B7A0    mov ecx, dword ptr ds:[eax]
0057B7A2    lea eax, ds:[eax+0x04]
0057B7A5    inc edx
0057B7A6    mov dword ptr ds:[ecx+0x6C], ebx
0057B7A9    cmp edx, esi
0057B7AB    jnz 0x0057B7A0
0057B7AD    jmp 0x0057B8D7
0057B7B2    mov edx, 0x6E52D0
0057B7B7    mov ecx, esi
0057B7B9    call 0x0040C250
0057B7BE    test al, al
0057B7C0    jz 0x0057B835                                   ; => [ String: MeshCombinable | Call: sub_40c250 ]
0057B7C2    mov eax, dword ptr ds:[edi+0x20]
0057B7C5    sub eax, dword ptr ds:[edi+0x1C]
0057B7C8    and eax, 0xFFFFFFC0
0057B7CB    cmp eax, 0x40
0057B7CE    jnz 0x0057B92D
0057B7D4    mov eax, dword ptr ds:[edi+0x1C]
0057B7D7    cmp dword ptr ds:[eax+0x04], 0x02
0057B7DB    jnz 0x0057B92D
0057B7E1    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: MESSAGEBOX_RESULT ]
0057B7E5    xor edx, edx
0057B7E7    mov ebx, dword ptr ss:[esp+0x1C]
0057B7EB    xor ebp, ebp
0057B7ED    sub ebx, ecx
0057B7EF    mov esi, ecx                                    ; => [ Type: MESSAGEBOX_RESULT ]
0057B7F1    add ebx, 0x03
0057B7F4    shr ebx, 0x02
0057B7F7    cmp ecx, dword ptr ss:[esp+0x1C]
0057B7FB    cmovnbe ebx, edx                                ; => [ Call: nullptr ]
0057B7FE    test ebx, ebx
0057B800    jz 0x0057B8D7
0057B806    jmp 0x0057B810
0057B810    mov ecx, dword ptr ds:[edi+0x1C]
0057B813    mov edx, 0x6E52C8
0057B818    lea ecx, ds:[ecx+0x10]
0057B81B    call 0x0040C250
0057B820    mov cl, al
0057B822    lea esi, ds:[esi+0x04]
0057B825    mov eax, dword ptr ds:[esi-0x04]
0057B828    inc ebp
0057B829    mov byte ptr ds:[eax+0x75], cl                  ; => [ String: true | Call: sub_40c250 ]
0057B82C    cmp ebp, ebx
0057B82E    jnz 0x0057B810
0057B830    jmp 0x0057B8D7
0057B835    mov edx, 0x6E52C0
0057B83A    mov ecx, esi
0057B83C    call 0x0040C250
0057B841    test al, al
0057B843    jz 0x0057B8A7                                   ; => [ String: SkyDome | Call: sub_40c250 ]
0057B845    mov eax, dword ptr ds:[edi+0x20]
0057B848    sub eax, dword ptr ds:[edi+0x1C]
0057B84B    and eax, 0xFFFFFFC0
0057B84E    cmp eax, 0x40
0057B851    jnz 0x0057B92D
0057B857    mov eax, dword ptr ds:[edi+0x1C]
0057B85A    cmp dword ptr ds:[eax+0x04], 0x02
0057B85E    jnz 0x0057B92D
0057B864    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: MESSAGEBOX_RESULT ]
0057B868    xor edx, edx
0057B86A    mov ebx, dword ptr ss:[esp+0x1C]
0057B86E    xor ebp, ebp
0057B870    sub ebx, ecx
0057B872    mov esi, ecx                                    ; => [ Type: MESSAGEBOX_RESULT ]
0057B874    add ebx, 0x03
0057B877    shr ebx, 0x02
0057B87A    cmp ecx, dword ptr ss:[esp+0x1C]
0057B87E    cmovnbe ebx, edx                                ; => [ Call: nullptr ]
0057B881    test ebx, ebx
0057B883    jz 0x0057B8D7
0057B885    mov ecx, dword ptr ds:[edi+0x1C]
0057B888    mov edx, 0x6E52B8
0057B88D    lea ecx, ds:[ecx+0x10]
0057B890    call 0x0040C250
0057B895    mov cl, al
0057B897    lea esi, ds:[esi+0x04]
0057B89A    mov eax, dword ptr ds:[esi-0x04]
0057B89D    inc ebp
0057B89E    mov byte ptr ds:[eax+0x27], cl                  ; => [ String: true | Call: sub_40c250 ]
0057B8A1    cmp ebp, ebx
0057B8A3    jnz 0x0057B885
0057B8A5    jmp 0x0057B8D7
0057B8A7    mov edx, 0x6E52B0
0057B8AC    mov ecx, esi
0057B8AE    call 0x0040C250
0057B8B3    test al, al
0057B8B5    jnz 0x0057B8D7                                  ; => [ String: Edge | Call: sub_40c250 ]
0057B8B7    mov edx, 0x6E52A4
0057B8BC    mov ecx, esi
0057B8BE    call 0x0040C250
0057B8C3    test al, al
0057B8C5    jnz 0x0057B8D7                                  ; => [ String: EdgeSize | Call: sub_40c250 ]
0057B8C7    mov edx, 0x6E5298
0057B8CC    mov ecx, esi
0057B8CE    call 0x0040C250                                 ; => [ String: EdgeColor | Call: sub_40c250 ]
0057B8D3    test al, al
0057B8D5    jz 0x0057B917
0057B8D7    mov byte ptr ss:[esp+0x70], 0x01
0057B8DC    mov eax, dword ptr ss:[esp+0x18]
0057B8E0    test eax, eax
0057B8E2    jz 0x0057B905
0057B8E4    push eax
0057B8E5    call 0x0069AD76                                 ; => [ Call: j__free ]
0057B8EA    add esp, 0x04
0057B8ED    mov dword ptr ss:[esp+0x18], 0x00
0057B8F5    mov dword ptr ss:[esp+0x1C], 0x00
0057B8FD    mov dword ptr ss:[esp+0x20], 0x00
0057B905    add edi, 0x28
0057B908    cmp edi, dword ptr ss:[esp+0x30]
0057B90C    jz 0x0057B942
0057B90E    mov ebx, dword ptr ss:[esp+0x38]
0057B912    jmp 0x0057B180
0057B917    cmp dword ptr ds:[esi+0x14], 0x10
0057B91B    jb 0x0057B91F
0057B91D    mov esi, dword ptr ds:[esi]
0057B91F    push esi
0057B920    push 0x6E5264
0057B925    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0057B92A    add esp, 0x08
0057B92D    mov eax, dword ptr ss:[esp+0x18]
0057B931    test eax, eax
0057B933    jz 0x0057B93E
0057B935    push eax
0057B936    call 0x0069AD76                                 ; => [ Call: j__free ]
0057B93B    add esp, 0x04
0057B93E    xor bl, bl
0057B940    jmp 0x0057B944
0057B942    mov bl, 0x01
0057B944    cmp dword ptr ss:[esp+0x60], 0x10
0057B949    jb 0x0057B957
0057B94B    push dword ptr ss:[esp+0x4C]
0057B94F    call 0x0069AD76                                 ; => [ Call: j__free ]
0057B954    add esp, 0x04
0057B957    mov ebp, dword ptr ss:[esp+0x30]
0057B95B    mov edi, dword ptr ss:[esp+0x2C]
0057B95F    mov dword ptr ss:[esp+0x60], 0x0F
0057B967    mov dword ptr ss:[esp+0x5C], 0x00
0057B96F    mov byte ptr ss:[esp+0x4C], 0x00
0057B974    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0057B97C    mov esi, edi
0057B97E    cmp edi, ebp
0057B980    jz 0x0057B991
0057B982    mov eax, dword ptr ds:[esi]
0057B984    mov ecx, esi
0057B986    push 0x00
0057B988    call dword ptr ds:[eax]
0057B98A    add esi, 0x28
0057B98D    cmp esi, ebp
0057B98F    jnz 0x0057B982
0057B991    test edi, edi
0057B993    jz 0x0057B99E
0057B995    push edi
0057B996    call 0x0069AD76                                 ; => [ Call: j__free ]
0057B99B    add esp, 0x04
0057B99E    mov al, bl
0057B9A0    mov ecx, dword ptr ss:[esp+0x68]
0057B9A4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057B9AB    pop ecx
0057B9AC    pop edi
0057B9AD    pop esi
0057B9AE    pop ebp
0057B9AF    pop ebx
0057B9B0    mov ecx, dword ptr ss:[esp+0x50]
0057B9B4    xor ecx, esp
0057B9B6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0057B9BB    add esp, 0x60
0057B9BE    ret 0x08
