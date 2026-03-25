// ============================================================
// 函数名称: sub_54d2d0
// 起始地址: 0x54d2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054D2D0    push 0xFFFFFFFF
0054D2D2    push 0x6C4CC1                                   ; => [ Call: sub_6c4cc1 ]
0054D2D7    mov eax, dword ptr fs:[0x00000000]
0054D2DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054D2DE    sub esp, 0xBC
0054D2E4    mov eax, dword ptr ds:[0x0074A408]
0054D2E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0054D2EB    mov dword ptr ss:[esp+0xB8], eax
0054D2F2    push ebx
0054D2F3    push ebp
0054D2F4    push esi
0054D2F5    push edi
0054D2F6    mov eax, dword ptr ds:[0x0074A408]
0054D2FB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0054D2FD    push eax
0054D2FE    lea eax, ss:[esp+0xD0]
0054D305    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054D30B    mov ebx, ecx
0054D30D    mov dword ptr ss:[esp+0x14], ebx
0054D311    mov eax, dword ptr ss:[esp+0xE0]
0054D318    mov dword ptr ss:[esp+0x2C], 0x7077C8           ; => [ Data: sealengine::CPRPData::`vftable' | Type: sealengine::CPRPData::VTable ]
0054D320    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
0054D328    mov dword ptr ss:[esp+0x34], 0x00
0054D330    mov dword ptr ss:[esp+0x38], 0x00
0054D338    push dword ptr ss:[esp+0xE4]
0054D33F    lea ecx, ss:[esp+0x30]
0054D343    mov dword ptr ss:[esp+0xDC], 0x00
0054D34E    push eax
0054D34F    call 0x00585990                                 ; => [ Call: sub_585990 ]
0054D354    mov ebp, dword ptr ss:[esp+0x34]
0054D358    mov edi, dword ptr ss:[esp+0x30]
0054D35C    test al, al
0054D35E    jnz 0x0054D374                                  ; => [ Type: MESSAGEBOX_RESULT ]
0054D360    push 0x6E3D60
0054D365    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0054D36A    add esp, 0x04
0054D36D    xor bl, bl
0054D36F    jmp 0x0054DE58
0054D374    mov dword ptr ss:[esp+0xC8], 0x0F
0054D37F    mov dword ptr ss:[esp+0xC4], 0x00
0054D38A    mov byte ptr ss:[esp+0xB4], 0x00
0054D392    mov byte ptr ss:[esp+0xD8], 0x01
0054D39A    mov esi, edi
0054D39C    cmp edi, ebp
0054D39E    jz 0x0054D784
0054D3A4    mov ebp, dword ptr ds:[esi+0x18]
0054D3A7    lea edi, ds:[esi+0x04]
0054D3AA    mov ebx, dword ptr ds:[edi+0x10]
0054D3AD    cmp ebp, 0x10
0054D3B0    jb 0x0054D3B6
0054D3B2    mov ecx, dword ptr ds:[edi]
0054D3B4    jmp 0x0054D3B8
0054D3B6    mov ecx, edi
0054D3B8    mov eax, 0x10
0054D3BD    mov edx, 0x6E3E10
0054D3C2    cmp ebx, eax
0054D3C4    cmovb eax, ebx
0054D3C7    push eax
0054D3C8    call 0x00405190                                 ; => [ Call: sub_405190 | String: ObjectMulDiffuse ]
0054D3CD    add esp, 0x04
0054D3D0    test eax, eax
0054D3D2    jnz 0x0054D3E8
0054D3D4    cmp ebx, 0x10
0054D3D7    jnb 0x0054D3DE
0054D3D9    or eax, 0xFFFFFFFF
0054D3DC    jmp 0x0054D3E6
0054D3DE    xor eax, eax
0054D3E0    cmp ebx, 0x10
0054D3E3    setnz al
0054D3E6    test eax, eax
0054D3E8    setz al
0054D3EB    test al, al
0054D3ED    jz 0x0054D509                                   ; => [ Type: sealengine::CFrameMulColor::VTable ]
0054D3F3    mov eax, dword ptr ds:[esi+0x20]
0054D3F6    mov ecx, dword ptr ds:[esi+0x1C]
0054D3F9    sub eax, ecx
0054D3FB    and eax, 0xFFFFFFC0
0054D3FE    cmp eax, 0x100
0054D403    jnz 0x0054DC73
0054D409    cmp dword ptr ds:[ecx+0x04], 0x00
0054D40D    jnz 0x0054DC73
0054D413    mov eax, dword ptr ds:[ecx+0x44]
0054D416    test eax, eax
0054D418    jz 0x0054D423
0054D41A    cmp eax, 0x01
0054D41D    jnz 0x0054DC73
0054D423    mov eax, dword ptr ds:[ecx+0x84]
0054D429    test eax, eax
0054D42B    jz 0x0054D436
0054D42D    cmp eax, 0x01
0054D430    jnz 0x0054DC73
0054D436    mov eax, dword ptr ds:[ecx+0xC4]
0054D43C    test eax, eax
0054D43E    jz 0x0054D44D
0054D440    cmp eax, 0x01
0054D443    jnz 0x0054DC73
0054D449    test eax, eax
0054D44B    jnz 0x0054D45A
0054D44D    movd xmm2, dword ptr ds:[ecx+0xC8]
0054D455    cvtdq2ps xmm2, xmm2
0054D458    jmp 0x0054D462
0054D45A    movss xmm2, dword ptr ds:[ecx+0xCC]
0054D462    cmp dword ptr ds:[ecx+0x84], 0x00
0054D469    jnz 0x0054D478
0054D46B    movd xmm1, dword ptr ds:[ecx+0x88]
0054D473    cvtdq2ps xmm1, xmm1
0054D476    jmp 0x0054D480
0054D478    movss xmm1, dword ptr ds:[ecx+0x8C]
0054D480    cmp dword ptr ds:[ecx+0x44], 0x00
0054D484    jnz 0x0054D490
0054D486    movd xmm0, dword ptr ds:[ecx+0x48]
0054D48B    cvtdq2ps xmm0, xmm0
0054D48E    jmp 0x0054D495
0054D490    movss xmm0, dword ptr ds:[ecx+0x4C]
0054D495    movss dword ptr ss:[esp+0x54], xmm0
0054D49B    movss dword ptr ss:[esp+0x58], xmm1
0054D4A1    movss dword ptr ss:[esp+0x5C], xmm2
0054D4A7    mov dword ptr ss:[esp+0x60], 0x00
0054D4AF    movdqu xmm0, xmmword ptr ss:[esp+0x54]
0054D4B5    mov dword ptr ss:[esp+0x18], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0054D4BD    movdqu xmmword ptr ss:[esp+0x1C], xmm0
0054D4C3    cmp dword ptr ds:[ecx+0x04], 0x01
0054D4C7    jnz 0x0054D4D0
0054D4C9    cvttss2si eax, dword ptr ds:[ecx+0x0C]
0054D4CE    jmp 0x0054D4D3
0054D4D0    mov eax, dword ptr ds:[ecx+0x08]
0054D4D3    lea ecx, ss:[esp+0x18]
0054D4D7    push ecx
0054D4D8    push 0x01
0054D4DA    push eax
0054D4DB    lea ecx, ss:[esp+0xA0]
0054D4E2    call 0x0054E1D0                                 ; => [ Call: sub_54e1d0 ]
0054D4E7    mov byte ptr ss:[esp+0xD8], 0x03
0054D4EF    mov ebx, dword ptr ss:[esp+0x14]
0054D4F3    push eax
0054D4F4    lea ecx, ds:[ebx+0x3C]
0054D4F7    call 0x0054E2D0                                 ; => [ Call: sub_54e2d0 ]
0054D4FC    mov byte ptr ss:[esp+0xD8], 0x01
0054D504    jmp 0x0054D777
0054D509    cmp ebp, 0x10
0054D50C    jb 0x0054D512
0054D50E    mov ecx, dword ptr ds:[edi]
0054D510    jmp 0x0054D514
0054D512    mov ecx, edi
0054D514    mov eax, 0x10
0054D519    mov edx, 0x6E3E24
0054D51E    cmp ebx, eax
0054D520    cmovb eax, ebx
0054D523    push eax
0054D524    call 0x00405190                                 ; => [ Call: sub_405190 | String: ObjectAddAmbient ]
0054D529    add esp, 0x04
0054D52C    test eax, eax
0054D52E    jnz 0x0054D544
0054D530    cmp ebx, 0x10
0054D533    jnb 0x0054D53A
0054D535    or eax, 0xFFFFFFFF
0054D538    jmp 0x0054D542
0054D53A    xor eax, eax
0054D53C    cmp ebx, 0x10
0054D53F    setnz al
0054D542    test eax, eax
0054D544    setz al
0054D547    test al, al
0054D549    jz 0x0054D665
0054D54F    mov eax, dword ptr ds:[esi+0x20]
0054D552    mov ecx, dword ptr ds:[esi+0x1C]
0054D555    sub eax, ecx
0054D557    and eax, 0xFFFFFFC0
0054D55A    cmp eax, 0x100
0054D55F    jnz 0x0054DC73
0054D565    cmp dword ptr ds:[ecx+0x04], 0x00
0054D569    jnz 0x0054DC73
0054D56F    mov eax, dword ptr ds:[ecx+0x44]
0054D572    test eax, eax
0054D574    jz 0x0054D57F
0054D576    cmp eax, 0x01
0054D579    jnz 0x0054DC73
0054D57F    mov eax, dword ptr ds:[ecx+0x84]
0054D585    test eax, eax
0054D587    jz 0x0054D592
0054D589    cmp eax, 0x01
0054D58C    jnz 0x0054DC73
0054D592    mov eax, dword ptr ds:[ecx+0xC4]
0054D598    test eax, eax
0054D59A    jz 0x0054D5A9
0054D59C    cmp eax, 0x01
0054D59F    jnz 0x0054DC73
0054D5A5    test eax, eax
0054D5A7    jnz 0x0054D5B6
0054D5A9    movd xmm2, dword ptr ds:[ecx+0xC8]
0054D5B1    cvtdq2ps xmm2, xmm2
0054D5B4    jmp 0x0054D5BE
0054D5B6    movss xmm2, dword ptr ds:[ecx+0xCC]
0054D5BE    cmp dword ptr ds:[ecx+0x84], 0x00
0054D5C5    jnz 0x0054D5D4
0054D5C7    movd xmm1, dword ptr ds:[ecx+0x88]
0054D5CF    cvtdq2ps xmm1, xmm1
0054D5D2    jmp 0x0054D5DC
0054D5D4    movss xmm1, dword ptr ds:[ecx+0x8C]
0054D5DC    cmp dword ptr ds:[ecx+0x44], 0x00
0054D5E0    jnz 0x0054D5EC
0054D5E2    movd xmm0, dword ptr ds:[ecx+0x48]
0054D5E7    cvtdq2ps xmm0, xmm0
0054D5EA    jmp 0x0054D5F1
0054D5EC    movss xmm0, dword ptr ds:[ecx+0x4C]
0054D5F1    movss dword ptr ss:[esp+0x64], xmm0
0054D5F7    movss dword ptr ss:[esp+0x68], xmm1
0054D5FD    movss dword ptr ss:[esp+0x6C], xmm2
0054D603    mov dword ptr ss:[esp+0x70], 0x00
0054D60B    movdqu xmm0, xmmword ptr ss:[esp+0x64]
0054D611    mov dword ptr ss:[esp+0x18], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
0054D619    movdqu xmmword ptr ss:[esp+0x1C], xmm0
0054D61F    cmp dword ptr ds:[ecx+0x04], 0x01
0054D623    jnz 0x0054D62C
0054D625    cvttss2si eax, dword ptr ds:[ecx+0x0C]
0054D62A    jmp 0x0054D62F
0054D62C    mov eax, dword ptr ds:[ecx+0x08]
0054D62F    lea ecx, ss:[esp+0x18]
0054D633    push ecx
0054D634    push 0x01
0054D636    push eax
0054D637    lea ecx, ss:[esp+0xA0]
0054D63E    call 0x0054E200                                 ; => [ Call: sub_54e200 ]
0054D643    mov byte ptr ss:[esp+0xD8], 0x05
0054D64B    mov ebx, dword ptr ss:[esp+0x14]
0054D64F    push eax
0054D650    lea ecx, ds:[ebx+0x48]
0054D653    call 0x0054E340                                 ; => [ Call: sub_54e340 ]
0054D658    mov byte ptr ss:[esp+0xD8], 0x01
0054D660    jmp 0x0054D777
0054D665    mov edx, 0x6E3DF8
0054D66A    mov ecx, edi
0054D66C    call 0x0040C250
0054D671    test al, al
0054D673    jz 0x0054D727                                   ; => [ String: ObjectMulAlpha | Call: sub_40c250 ]
0054D679    mov eax, dword ptr ds:[esi+0x20]
0054D67C    mov ecx, dword ptr ds:[esi+0x1C]
0054D67F    sub eax, ecx
0054D681    and eax, 0xFFFFFFC0
0054D684    cmp eax, 0x80
0054D689    jnz 0x0054DC73
0054D68F    cmp dword ptr ds:[ecx+0x04], 0x00
0054D693    jnz 0x0054DC73
0054D699    mov eax, dword ptr ds:[ecx+0x44]
0054D69C    test eax, eax
0054D69E    jz 0x0054D6AD
0054D6A0    cmp eax, 0x01
0054D6A3    jnz 0x0054DC73
0054D6A9    test eax, eax
0054D6AB    jnz 0x0054D6B7
0054D6AD    movd xmm0, dword ptr ds:[ecx+0x48]
0054D6B2    cvtdq2ps xmm0, xmm0
0054D6B5    jmp 0x0054D6BC
0054D6B7    movss xmm0, dword ptr ds:[ecx+0x4C]
0054D6BC    mov dword ptr ss:[esp+0x44], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' | Type: sealengine::CFrameMulAlpha::VTable ]
0054D6C4    movss dword ptr ss:[esp+0x48], xmm0
0054D6CA    cmp dword ptr ds:[ecx+0x04], 0x01
0054D6CE    jnz 0x0054D6D7
0054D6D0    cvttss2si eax, dword ptr ds:[ecx+0x0C]
0054D6D5    jmp 0x0054D6DA
0054D6D7    mov eax, dword ptr ds:[ecx+0x08]
0054D6DA    mov dword ptr ss:[esp+0x18], eax
0054D6DE    mov dword ptr ss:[esp+0x1C], 0x01
0054D6E6    mov dword ptr ss:[esp+0x20], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054D6EE    movss dword ptr ss:[esp+0x24], xmm0
0054D6F4    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0054D6FC    mov byte ptr ss:[esp+0xD8], 0x07
0054D704    lea eax, ss:[esp+0x18]
0054D708    mov ebx, dword ptr ss:[esp+0x14]
0054D70C    push eax
0054D70D    lea ecx, ds:[ebx+0x54]
0054D710    call 0x0054E3B0                                 ; => [ Call: sub_54e3b0 ]
0054D715    mov byte ptr ss:[esp+0xD8], 0x01
0054D71D    mov dword ptr ss:[esp+0x44], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' | Type: sealengine::CFrameMulAlpha::VTable ]
0054D725    jmp 0x0054D777
0054D727    mov edx, 0x6E3E08
0054D72C    mov ecx, edi
0054D72E    call 0x0040C250
0054D733    test al, al
0054D735    jz 0x0054D84F                                   ; => [ String: Mesh | Call: sub_40c250 ]
0054D73B    mov eax, dword ptr ds:[esi+0x20]
0054D73E    mov ecx, dword ptr ds:[esi+0x1C]
0054D741    sub eax, ecx
0054D743    and eax, 0xFFFFFFC0
0054D746    cmp eax, 0x40
0054D749    jnz 0x0054DC73
0054D74F    cmp dword ptr ds:[ecx+0x04], 0x03
0054D753    jnz 0x0054DC73
0054D759    add ecx, 0x28
0054D75C    lea eax, ss:[esp+0xB4]
0054D763    cmp eax, ecx
0054D765    jz 0x0054D773
0054D767    push 0xFFFFFFFF
0054D769    push 0x00
0054D76B    push ecx
0054D76C    mov ecx, eax
0054D76E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0054D773    mov ebx, dword ptr ss:[esp+0x14]
0054D777    add esi, 0x28
0054D77A    cmp esi, dword ptr ss:[esp+0x34]
0054D77E    jnz 0x0054D3A4
0054D784    mov edx, dword ptr ds:[ebx+0x40]
0054D787    mov eax, edx
0054D789    mov ecx, dword ptr ds:[ebx+0x3C]
0054D78C    sub eax, ecx
0054D78E    mov byte ptr ss:[esp+0x14], 0x00
0054D793    push dword ptr ss:[esp+0x14]
0054D797    sar eax, 0x05
0054D79A    push eax
0054D79B    call 0x005501A0                                 ; => [ Call: sub_5501a0 ]
0054D7A0    mov edx, dword ptr ds:[ebx+0x4C]
0054D7A3    mov eax, edx
0054D7A5    mov ecx, dword ptr ds:[ebx+0x48]
0054D7A8    sub eax, ecx
0054D7AA    mov byte ptr ss:[esp+0x1C], 0x00
0054D7AF    push dword ptr ss:[esp+0x1C]
0054D7B3    sar eax, 0x05
0054D7B6    push eax
0054D7B7    call 0x00550290                                 ; => [ Call: sub_550290 ]
0054D7BC    mov edx, dword ptr ds:[ebx+0x58]
0054D7BF    mov eax, 0x66666667
0054D7C4    mov ecx, dword ptr ds:[ebx+0x54]
0054D7C7    sub edx, ecx
0054D7C9    imul edx
0054D7CB    mov byte ptr ss:[esp+0x24], 0x00
0054D7D0    push dword ptr ss:[esp+0x24]
0054D7D4    sar edx, 0x03
0054D7D7    mov eax, edx
0054D7D9    shr eax, 0x1F
0054D7DC    add eax, edx
0054D7DE    mov edx, dword ptr ds:[ebx+0x58]
0054D7E1    push eax
0054D7E2    call 0x00550380                                 ; => [ Call: sub_550380 ]
0054D7E7    mov eax, dword ptr ds:[ebx+0x60]
0054D7EA    add esp, 0x18
0054D7ED    mov esi, dword ptr ds:[eax]
0054D7EF    cmp esi, eax
0054D7F1    jz 0x0054DC9E
0054D7F7    mov edx, dword ptr ds:[esi+0x2C]
0054D7FA    mov eax, edx
0054D7FC    mov ecx, dword ptr ds:[esi+0x28]
0054D7FF    sub eax, ecx
0054D801    mov byte ptr ss:[esp+0x14], 0x00
0054D806    push dword ptr ss:[esp+0x14]
0054D80A    sar eax, 0x05
0054D80D    push eax
0054D80E    call 0x005501A0                                 ; => [ Call: sub_5501a0 ]
0054D813    add esp, 0x08
0054D816    cmp byte ptr ds:[esi+0x0D], 0x00
0054D81A    jnz 0x0054DC95
0054D820    mov eax, dword ptr ds:[esi+0x08]
0054D823    cmp byte ptr ds:[eax+0x0D], 0x00
0054D827    jnz 0x0054DC7A
0054D82D    mov esi, eax
0054D82F    mov eax, dword ptr ds:[esi]
0054D831    cmp byte ptr ds:[eax+0x0D], 0x00
0054D835    jnz 0x0054DC95
0054D83B    jmp 0x0054D840
0054D840    mov esi, eax
0054D842    mov eax, dword ptr ds:[esi]
0054D844    cmp byte ptr ds:[eax+0x0D], 0x00
0054D848    jz 0x0054D840
0054D84A    jmp 0x0054DC95
0054D84F    mov edx, 0x6E3DD8
0054D854    mov ecx, edi
0054D856    call 0x0040C250
0054D85B    test al, al
0054D85D    jz 0x0054D98B                                   ; => [ String: MeshMulDiffuse | Call: sub_40c250 ]
0054D863    mov eax, dword ptr ds:[esi+0x20]
0054D866    mov edx, dword ptr ds:[esi+0x1C]
0054D869    sub eax, edx
0054D86B    and eax, 0xFFFFFFC0
0054D86E    cmp eax, 0x100
0054D873    jnz 0x0054DC73
0054D879    cmp dword ptr ds:[edx+0x04], 0x00
0054D87D    jnz 0x0054DC73
0054D883    lea ebx, ds:[edx+0x40]
0054D886    mov ecx, ebx
0054D888    call 0x00586C10
0054D88D    test al, al
0054D88F    jz 0x0054DC73                                   ; => [ Call: sub_586c10 ]
0054D895    lea ecx, ds:[edx+0x80]
0054D89B    call 0x00586C10
0054D8A0    test al, al
0054D8A2    jz 0x0054DC73                                   ; => [ Call: sub_586c10 ]
0054D8A8    lea ecx, ds:[edx+0xC0]
0054D8AE    call 0x00586C10
0054D8B3    test al, al
0054D8B5    jz 0x0054DC73                                   ; => [ Call: sub_586c10 ]
0054D8BB    cmp dword ptr ds:[ecx+0x04], 0x00
0054D8BF    jnz 0x0054D8CB
0054D8C1    movd xmm2, dword ptr ds:[ecx+0x08]
0054D8C6    cvtdq2ps xmm2, xmm2
0054D8C9    jmp 0x0054D8D0
0054D8CB    movss xmm2, dword ptr ds:[ecx+0x0C]
0054D8D0    cmp dword ptr ds:[edx+0x84], 0x00
0054D8D7    jnz 0x0054D8E6
0054D8D9    movd xmm1, dword ptr ds:[edx+0x88]
0054D8E1    cvtdq2ps xmm1, xmm1
0054D8E4    jmp 0x0054D8EE
0054D8E6    movss xmm1, dword ptr ds:[edx+0x8C]
0054D8EE    cmp dword ptr ds:[ebx+0x04], 0x00
0054D8F2    jnz 0x0054D8FE
0054D8F4    movd xmm0, dword ptr ds:[ebx+0x08]
0054D8F9    cvtdq2ps xmm0, xmm0
0054D8FC    jmp 0x0054D903
0054D8FE    movss xmm0, dword ptr ds:[ebx+0x0C]
0054D903    movss dword ptr ss:[esp+0x74], xmm0
0054D909    movss dword ptr ss:[esp+0x78], xmm1
0054D90F    movss dword ptr ss:[esp+0x7C], xmm2
0054D915    mov dword ptr ss:[esp+0x80], 0x00
0054D920    movdqu xmm0, xmmword ptr ss:[esp+0x74]
0054D926    mov dword ptr ss:[esp+0x18], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0054D92E    movdqu xmmword ptr ss:[esp+0x1C], xmm0
0054D934    cmp dword ptr ds:[edx+0x04], 0x01
0054D938    jnz 0x0054D941
0054D93A    cvttss2si eax, dword ptr ds:[edx+0x0C]
0054D93F    jmp 0x0054D944
0054D941    mov eax, dword ptr ds:[edx+0x08]
0054D944    lea ecx, ss:[esp+0x18]
0054D948    push ecx
0054D949    push 0x01
0054D94B    push eax
0054D94C    lea ecx, ss:[esp+0xA0]
0054D953    call 0x0054E1D0                                 ; => [ Call: sub_54e1d0 ]
0054D958    mov edi, eax
0054D95A    mov byte ptr ss:[esp+0xD8], 0x09
0054D962    lea eax, ss:[esp+0xB4]
0054D969    mov ebx, dword ptr ss:[esp+0x14]
0054D96D    push eax
0054D96E    lea ecx, ds:[ebx+0x60]
0054D971    call 0x0054DFC0
0054D976    push edi
0054D977    mov ecx, eax
0054D979    call 0x0054E2D0                                 ; => [ Call: sub_54dfc0 | Call: sub_54e2d0 ]
0054D97E    mov byte ptr ss:[esp+0xD8], 0x01
0054D986    jmp 0x0054D777
0054D98B    mov edx, 0x6E3DE8
0054D990    mov ecx, edi
0054D992    call 0x0040C250
0054D997    test al, al
0054D999    jz 0x0054DAD3                                   ; => [ String: MeshAddAmbient | Call: sub_40c250 ]
0054D99F    mov eax, dword ptr ds:[esi+0x20]
0054D9A2    mov edx, dword ptr ds:[esi+0x1C]
0054D9A5    sub eax, edx
0054D9A7    and eax, 0xFFFFFFC0
0054D9AA    cmp eax, 0x100
0054D9AF    jnz 0x0054DC73
0054D9B5    cmp dword ptr ds:[edx+0x04], 0x00
0054D9B9    jnz 0x0054DC73
0054D9BF    lea ebx, ds:[edx+0x40]
0054D9C2    mov ecx, ebx
0054D9C4    call 0x00586C10
0054D9C9    test al, al
0054D9CB    jz 0x0054DC73                                   ; => [ Call: sub_586c10 ]
0054D9D1    lea ecx, ds:[edx+0x80]
0054D9D7    call 0x00586C10
0054D9DC    test al, al
0054D9DE    jz 0x0054DC73                                   ; => [ Call: sub_586c10 ]
0054D9E4    lea ecx, ds:[edx+0xC0]
0054D9EA    call 0x00586C10
0054D9EF    test al, al
0054D9F1    jz 0x0054DC73                                   ; => [ Call: sub_586c10 ]
0054D9F7    cmp dword ptr ds:[ecx+0x04], 0x00
0054D9FB    jnz 0x0054DA07
0054D9FD    movd xmm2, dword ptr ds:[ecx+0x08]
0054DA02    cvtdq2ps xmm2, xmm2
0054DA05    jmp 0x0054DA0C
0054DA07    movss xmm2, dword ptr ds:[ecx+0x0C]
0054DA0C    cmp dword ptr ds:[edx+0x84], 0x00
0054DA13    jnz 0x0054DA22
0054DA15    movd xmm1, dword ptr ds:[edx+0x88]
0054DA1D    cvtdq2ps xmm1, xmm1
0054DA20    jmp 0x0054DA2A
0054DA22    movss xmm1, dword ptr ds:[edx+0x8C]
0054DA2A    cmp dword ptr ds:[ebx+0x04], 0x00
0054DA2E    jnz 0x0054DA3A
0054DA30    movd xmm0, dword ptr ds:[ebx+0x08]
0054DA35    cvtdq2ps xmm0, xmm0
0054DA38    jmp 0x0054DA3F
0054DA3A    movss xmm0, dword ptr ds:[ebx+0x0C]
0054DA3F    movss dword ptr ss:[esp+0x84], xmm0
0054DA48    movss dword ptr ss:[esp+0x88], xmm1
0054DA51    movss dword ptr ss:[esp+0x8C], xmm2
0054DA5A    mov dword ptr ss:[esp+0x90], 0x00
0054DA65    movdqu xmm0, xmmword ptr ss:[esp+0x84]
0054DA6E    mov dword ptr ss:[esp+0x18], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
0054DA76    movdqu xmmword ptr ss:[esp+0x1C], xmm0
0054DA7C    cmp dword ptr ds:[edx+0x04], 0x01
0054DA80    jnz 0x0054DA89
0054DA82    cvttss2si eax, dword ptr ds:[edx+0x0C]
0054DA87    jmp 0x0054DA8C
0054DA89    mov eax, dword ptr ds:[edx+0x08]
0054DA8C    lea ecx, ss:[esp+0x18]
0054DA90    push ecx
0054DA91    push 0x01
0054DA93    push eax
0054DA94    lea ecx, ss:[esp+0xA0]
0054DA9B    call 0x0054E200                                 ; => [ Call: sub_54e200 ]
0054DAA0    mov edi, eax
0054DAA2    mov byte ptr ss:[esp+0xD8], 0x0B
0054DAAA    lea eax, ss:[esp+0xB4]
0054DAB1    mov ebx, dword ptr ss:[esp+0x14]
0054DAB5    push eax
0054DAB6    lea ecx, ds:[ebx+0x68]
0054DAB9    call 0x0054E020
0054DABE    push edi
0054DABF    mov ecx, eax
0054DAC1    call 0x0054E340                                 ; => [ Call: sub_54e020 | Call: sub_54e340 ]
0054DAC6    mov byte ptr ss:[esp+0xD8], 0x01
0054DACE    jmp 0x0054D777
0054DAD3    mov edx, 0x6E3DB4
0054DAD8    mov ecx, edi
0054DADA    call 0x0040C250
0054DADF    test al, al
0054DAE1    jz 0x0054DB96                                   ; => [ Call: sub_40c250 | String: MeshMulAlpha ]
0054DAE7    mov eax, dword ptr ds:[esi+0x20]
0054DAEA    mov edx, dword ptr ds:[esi+0x1C]
0054DAED    sub eax, edx
0054DAEF    and eax, 0xFFFFFFC0
0054DAF2    cmp eax, 0x80
0054DAF7    jnz 0x0054DC73
0054DAFD    cmp dword ptr ds:[edx+0x04], 0x00
0054DB01    jnz 0x0054DC73
0054DB07    lea ecx, ds:[edx+0x40]
0054DB0A    call 0x00586C10
0054DB0F    test al, al
0054DB11    jz 0x0054DC73                                   ; => [ Call: sub_586c10 ]
0054DB17    cmp dword ptr ds:[ecx+0x04], 0x00
0054DB1B    jnz 0x0054DB27
0054DB1D    movd xmm0, dword ptr ds:[ecx+0x08]
0054DB22    cvtdq2ps xmm0, xmm0
0054DB25    jmp 0x0054DB2C
0054DB27    movss xmm0, dword ptr ds:[ecx+0x0C]
0054DB2C    mov dword ptr ss:[esp+0x3C], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' | Type: sealengine::CFrameMulAlpha::VTable ]
0054DB34    movss dword ptr ss:[esp+0x40], xmm0
0054DB3A    cmp dword ptr ds:[edx+0x04], 0x01
0054DB3E    jnz 0x0054DB47
0054DB40    cvttss2si eax, dword ptr ds:[edx+0x0C]
0054DB45    jmp 0x0054DB4A
0054DB47    mov eax, dword ptr ds:[edx+0x08]
0054DB4A    lea ecx, ss:[esp+0x3C]
0054DB4E    push ecx
0054DB4F    push 0x01
0054DB51    push eax
0054DB52    lea ecx, ss:[esp+0x24]
0054DB56    call 0x0054E230                                 ; => [ Call: sub_54e230 ]
0054DB5B    mov edi, eax
0054DB5D    mov byte ptr ss:[esp+0xD8], 0x0D
0054DB65    lea eax, ss:[esp+0xB4]
0054DB6C    mov ebx, dword ptr ss:[esp+0x14]
0054DB70    push eax
0054DB71    lea ecx, ds:[ebx+0x70]
0054DB74    call 0x0054E080
0054DB79    push edi
0054DB7A    mov ecx, eax
0054DB7C    call 0x0054E3B0                                 ; => [ Call: sub_54e080 | Call: sub_54e3b0 ]
0054DB81    mov byte ptr ss:[esp+0xD8], 0x01
0054DB89    mov dword ptr ss:[esp+0x3C], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054DB91    jmp 0x0054D777
0054DB96    mov edx, 0x6E3DC4
0054DB9B    mov ecx, edi
0054DB9D    call 0x0040C250                                 ; => [ String: MeshTextureAnime | Call: sub_40c250 ]
0054DBA2    test al, al
0054DBA4    jz 0x0054DC5D
0054DBAA    mov eax, dword ptr ds:[esi+0x20]
0054DBAD    mov ecx, dword ptr ds:[esi+0x1C]
0054DBB0    sub eax, ecx
0054DBB2    and eax, 0xFFFFFFC0
0054DBB5    cmp eax, 0x80
0054DBBA    jnz 0x0054DC73
0054DBC0    cmp dword ptr ds:[ecx+0x04], 0x00
0054DBC4    jnz 0x0054DC73
0054DBCA    cmp dword ptr ds:[ecx+0x44], 0x00
0054DBCE    jnz 0x0054DC73
0054DBD4    cmp dword ptr ds:[ecx+0x44], 0x01
0054DBD8    jnz 0x0054DBE1
0054DBDA    cvttss2si eax, dword ptr ds:[ecx+0x4C]
0054DBDF    jmp 0x0054DBE4
0054DBE1    mov eax, dword ptr ds:[ecx+0x48]
0054DBE4    mov dword ptr ss:[esp+0x4C], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' | Type: sealengine::CFrameIndex::VTable ]
0054DBEC    mov dword ptr ss:[esp+0x50], eax
0054DBF0    cmp dword ptr ds:[ecx+0x04], 0x01
0054DBF4    jnz 0x0054DBFD                                  ; => [ Type: sealengine::CFrameMulColor::VTable ]
0054DBF6    cvttss2si ecx, dword ptr ds:[ecx+0x0C]
0054DBFB    jmp 0x0054DC00
0054DBFD    mov ecx, dword ptr ds:[ecx+0x08]
0054DC00    mov dword ptr ss:[esp+0x18], ecx
0054DC04    mov dword ptr ss:[esp+0x1C], 0x00
0054DC0C    mov dword ptr ss:[esp+0x20], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' ]
0054DC14    mov dword ptr ss:[esp+0x24], eax
0054DC18    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0054DC20    mov byte ptr ss:[esp+0xD8], 0x0F
0054DC28    lea eax, ss:[esp+0xB4]
0054DC2F    mov ebx, dword ptr ss:[esp+0x14]
0054DC33    push eax
0054DC34    lea ecx, ds:[ebx+0x78]
0054DC37    call 0x0054E0E0
0054DC3C    lea ecx, ss:[esp+0x18]
0054DC40    push ecx
0054DC41    mov ecx, eax
0054DC43    call 0x0054E560                                 ; => [ Call: sub_54e560 | Call: sub_54e0e0 ]
0054DC48    mov byte ptr ss:[esp+0xD8], 0x01
0054DC50    mov dword ptr ss:[esp+0x4C], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' | Type: sealengine::CFrameIndex::VTable ]
0054DC58    jmp 0x0054D777
0054DC5D    cmp dword ptr ds:[edi+0x14], 0x10
0054DC61    jb 0x0054DC65
0054DC63    mov edi, dword ptr ds:[edi]
0054DC65    push edi
0054DC66    push 0x6E3D80
0054DC6B    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0054DC70    add esp, 0x08
0054DC73    xor bl, bl
0054DC75    jmp 0x0054DE19
0054DC7A    mov eax, dword ptr ds:[esi+0x04]
0054DC7D    cmp byte ptr ds:[eax+0x0D], 0x00
0054DC81    jnz 0x0054DC93
0054DC83    cmp esi, dword ptr ds:[eax+0x08]
0054DC86    jnz 0x0054DC93
0054DC88    mov esi, eax
0054DC8A    mov eax, dword ptr ds:[eax+0x04]
0054DC8D    cmp byte ptr ds:[eax+0x0D], 0x00
0054DC91    jz 0x0054DC83
0054DC93    mov esi, eax
0054DC95    cmp esi, dword ptr ds:[ebx+0x60]
0054DC98    jnz 0x0054D7F7
0054DC9E    mov eax, dword ptr ds:[ebx+0x68]
0054DCA1    mov esi, dword ptr ds:[eax]
0054DCA3    cmp esi, eax
0054DCA5    jz 0x0054DD0C
0054DCA7    mov edx, dword ptr ds:[esi+0x2C]
0054DCAA    mov eax, edx
0054DCAC    mov ecx, dword ptr ds:[esi+0x28]
0054DCAF    sub eax, ecx
0054DCB1    mov byte ptr ss:[esp+0x14], 0x00
0054DCB6    push dword ptr ss:[esp+0x14]
0054DCBA    sar eax, 0x05
0054DCBD    push eax
0054DCBE    call 0x00550290                                 ; => [ Call: sub_550290 ]
0054DCC3    add esp, 0x08
0054DCC6    cmp byte ptr ds:[esi+0x0D], 0x00
0054DCCA    jnz 0x0054DD07
0054DCCC    mov eax, dword ptr ds:[esi+0x08]
0054DCCF    cmp byte ptr ds:[eax+0x0D], 0x00
0054DCD3    jnz 0x0054DCEC
0054DCD5    mov esi, eax
0054DCD7    mov eax, dword ptr ds:[esi]
0054DCD9    cmp byte ptr ds:[eax+0x0D], 0x00
0054DCDD    jnz 0x0054DD07
0054DCDF    nop
0054DCE0    mov esi, eax
0054DCE2    mov eax, dword ptr ds:[esi]
0054DCE4    cmp byte ptr ds:[eax+0x0D], 0x00
0054DCE8    jz 0x0054DCE0
0054DCEA    jmp 0x0054DD07
0054DCEC    mov eax, dword ptr ds:[esi+0x04]
0054DCEF    cmp byte ptr ds:[eax+0x0D], 0x00
0054DCF3    jnz 0x0054DD05
0054DCF5    cmp esi, dword ptr ds:[eax+0x08]
0054DCF8    jnz 0x0054DD05
0054DCFA    mov esi, eax
0054DCFC    mov eax, dword ptr ds:[eax+0x04]
0054DCFF    cmp byte ptr ds:[eax+0x0D], 0x00
0054DD03    jz 0x0054DCF5
0054DD05    mov esi, eax
0054DD07    cmp esi, dword ptr ds:[ebx+0x68]
0054DD0A    jnz 0x0054DCA7
0054DD0C    mov eax, dword ptr ds:[ebx+0x70]
0054DD0F    mov edi, dword ptr ds:[eax]
0054DD11    cmp edi, eax
0054DD13    jz 0x0054DD97
0054DD19    lea esp, ss:[esp]
0054DD20    mov edx, dword ptr ds:[edi+0x2C]
0054DD23    mov eax, 0x66666667
0054DD28    mov ecx, dword ptr ds:[edi+0x28]
0054DD2B    sub edx, ecx
0054DD2D    imul edx
0054DD2F    mov byte ptr ss:[esp+0x14], 0x00
0054DD34    push dword ptr ss:[esp+0x14]
0054DD38    sar edx, 0x03
0054DD3B    mov eax, edx
0054DD3D    shr eax, 0x1F
0054DD40    add eax, edx
0054DD42    mov edx, dword ptr ds:[edi+0x2C]
0054DD45    push eax
0054DD46    call 0x00550380                                 ; => [ Call: sub_550380 ]
0054DD4B    add esp, 0x08
0054DD4E    cmp byte ptr ds:[edi+0x0D], 0x00
0054DD52    jnz 0x0054DD92
0054DD54    mov eax, dword ptr ds:[edi+0x08]
0054DD57    cmp byte ptr ds:[eax+0x0D], 0x00
0054DD5B    jnz 0x0054DD73
0054DD5D    mov edi, eax
0054DD5F    mov eax, dword ptr ds:[edi]
0054DD61    cmp byte ptr ds:[eax+0x0D], 0x00
0054DD65    jnz 0x0054DD92
0054DD67    mov edi, eax
0054DD69    mov eax, dword ptr ds:[edi]
0054DD6B    cmp byte ptr ds:[eax+0x0D], 0x00
0054DD6F    jz 0x0054DD67
0054DD71    jmp 0x0054DD92
0054DD73    mov eax, dword ptr ds:[edi+0x04]
0054DD76    cmp byte ptr ds:[eax+0x0D], 0x00
0054DD7A    jnz 0x0054DD90
0054DD7C    lea esp, ss:[esp]
0054DD80    cmp edi, dword ptr ds:[eax+0x08]
0054DD83    jnz 0x0054DD90
0054DD85    mov edi, eax
0054DD87    mov eax, dword ptr ds:[eax+0x04]
0054DD8A    cmp byte ptr ds:[eax+0x0D], 0x00
0054DD8E    jz 0x0054DD80
0054DD90    mov edi, eax
0054DD92    cmp edi, dword ptr ds:[ebx+0x70]
0054DD95    jnz 0x0054DD20
0054DD97    mov eax, dword ptr ds:[ebx+0x78]
0054DD9A    mov edi, dword ptr ds:[eax]                     ; => [ Type: MESSAGEBOX_RESULT ]
0054DD9C    cmp edi, eax
0054DD9E    jz 0x0054DE17
0054DDA0    mov edx, dword ptr ds:[edi+0x2C]
0054DDA3    mov eax, 0x66666667
0054DDA8    mov ecx, dword ptr ds:[edi+0x28]
0054DDAB    sub edx, ecx
0054DDAD    imul edx
0054DDAF    mov byte ptr ss:[esp+0x14], 0x00
0054DDB4    push dword ptr ss:[esp+0x14]
0054DDB8    sar edx, 0x03
0054DDBB    mov eax, edx
0054DDBD    shr eax, 0x1F
0054DDC0    add eax, edx
0054DDC2    mov edx, dword ptr ds:[edi+0x2C]
0054DDC5    push eax
0054DDC6    call 0x005512C0                                 ; => [ Call: sub_5512c0 ]
0054DDCB    add esp, 0x08
0054DDCE    cmp byte ptr ds:[edi+0x0D], 0x00
0054DDD2    jnz 0x0054DE12
0054DDD4    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: MESSAGEBOX_RESULT ]
0054DDD7    cmp byte ptr ds:[eax+0x0D], 0x00
0054DDDB    jnz 0x0054DDF3
0054DDDD    mov edi, eax
0054DDDF    mov eax, dword ptr ds:[edi]
0054DDE1    cmp byte ptr ds:[eax+0x0D], 0x00
0054DDE5    jnz 0x0054DE12
0054DDE7    mov edi, eax
0054DDE9    mov eax, dword ptr ds:[edi]
0054DDEB    cmp byte ptr ds:[eax+0x0D], 0x00
0054DDEF    jz 0x0054DDE7
0054DDF1    jmp 0x0054DE12
0054DDF3    mov eax, dword ptr ds:[edi+0x04]
0054DDF6    cmp byte ptr ds:[eax+0x0D], 0x00
0054DDFA    jnz 0x0054DE10
0054DDFC    lea esp, ss:[esp]
0054DE00    cmp edi, dword ptr ds:[eax+0x08]
0054DE03    jnz 0x0054DE10
0054DE05    mov edi, eax
0054DE07    mov eax, dword ptr ds:[eax+0x04]
0054DE0A    cmp byte ptr ds:[eax+0x0D], 0x00
0054DE0E    jz 0x0054DE00
0054DE10    mov edi, eax
0054DE12    cmp edi, dword ptr ds:[ebx+0x78]
0054DE15    jnz 0x0054DDA0
0054DE17    mov bl, 0x01
0054DE19    cmp dword ptr ss:[esp+0xC8], 0x10
0054DE21    jb 0x0054DE32
0054DE23    push dword ptr ss:[esp+0xB4]
0054DE2A    call 0x0069AD76                                 ; => [ Call: j__free ]
0054DE2F    add esp, 0x04
0054DE32    mov ebp, dword ptr ss:[esp+0x34]
0054DE36    mov edi, dword ptr ss:[esp+0x30]
0054DE3A    mov dword ptr ss:[esp+0xC8], 0x0F
0054DE45    mov dword ptr ss:[esp+0xC4], 0x00
0054DE50    mov byte ptr ss:[esp+0xB4], 0x00
0054DE58    mov dword ptr ss:[esp+0xD8], 0xFFFFFFFF
0054DE63    mov esi, edi
0054DE65    cmp edi, ebp
0054DE67    jz 0x0054DE7F
0054DE69    lea esp, ss:[esp]
0054DE70    mov eax, dword ptr ds:[esi]
0054DE72    mov ecx, esi
0054DE74    push 0x00
0054DE76    call dword ptr ds:[eax]
0054DE78    add esi, 0x28
0054DE7B    cmp esi, ebp
0054DE7D    jnz 0x0054DE70
0054DE7F    test edi, edi
0054DE81    jz 0x0054DE8C
0054DE83    push edi
0054DE84    call 0x0069AD76                                 ; => [ Call: j__free ]
0054DE89    add esp, 0x04
0054DE8C    mov al, bl
0054DE8E    mov ecx, dword ptr ss:[esp+0xD0]
0054DE95    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054DE9C    pop ecx
0054DE9D    pop edi
0054DE9E    pop esi
0054DE9F    pop ebp
0054DEA0    pop ebx
0054DEA1    mov ecx, dword ptr ss:[esp+0xB8]
0054DEA8    xor ecx, esp
0054DEAA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0054DEAF    add esp, 0xC8
0054DEB5    ret 0x08
