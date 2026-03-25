// ============================================================
// 函数名称: sub_5f5690
// 起始地址: 0x5f5690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5690    push 0xFFFFFFFF
005F5692    push 0x6CC1C8                                   ; => [ Call: sub_6cc1c8 ]
005F5697    mov eax, dword ptr fs:[0x00000000]
005F569D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F569E    sub esp, 0x14
005F56A1    push ebx
005F56A2    push ebp
005F56A3    push esi
005F56A4    push edi
005F56A5    mov eax, dword ptr ds:[0x0074A408]
005F56AA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F56AC    push eax
005F56AD    lea eax, ss:[esp+0x28]
005F56B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F56B7    mov esi, ecx
005F56B9    mov dword ptr ss:[esp+0x24], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005F56C1    mov dword ptr ss:[esp+0x30], 0x00
005F56C9    xor edi, edi
005F56CB    mov eax, dword ptr ds:[esi+0x3C]
005F56CE    add eax, 0xE0
005F56D3    mov ecx, dword ptr ds:[esi+0x08]
005F56D6    movd xmm0, eax
005F56DA    cvtdq2ps xmm0, xmm0
005F56DD    mulss xmm0, xmm1
005F56E1    cvttss2si ebp, xmm0
005F56E5    add ebp, 0x0F
005F56E8    and ebp, 0xFFFFFFF0
005F56EB    sub ebp, 0xE0
005F56F1    mov dword ptr ss:[esp+0x20], ebp
005F56F5    test ecx, ecx
005F56F7    jz 0x005F5C4F
005F56FD    mov eax, dword ptr ds:[ecx]
005F56FF    call dword ptr ds:[eax+0x18]
005F5702    mov ecx, eax
005F5704    test ecx, ecx
005F5706    jz 0x005F5C4F
005F570C    movss xmm2, dword ptr ds:[0x00708FC0]
005F5714    lea edx, ss:[ebp+0x0F]
005F5717    mov eax, 0x0F
005F571C    mov dword ptr ss:[esp+0x14], edi
005F5720    mov dword ptr ss:[esp+0x1C], eax
005F5724    mov ebx, ebp
005F5726    mov dword ptr ss:[esp+0x18], edx
005F572A    xorps xmm5, xmm5
005F572D    lea ecx, ds:[ecx]
005F5730    test ebx, ebx
005F5732    js 0x005F5988
005F5738    mov edx, dword ptr ds:[esi+0x3C]
005F573B    cmp ebx, edx
005F573D    jnl 0x005F5988
005F5743    cmp dword ptr ss:[esp+0x18], edx
005F5747    jle 0x005F5751
005F5749    mov eax, edx
005F574B    sub eax, dword ptr ss:[esp+0x14]
005F574F    sub eax, ebp
005F5751    mov dl, byte ptr ss:[esp+0x38]
005F5755    movd xmm1, dword ptr ds:[esi+0x38]
005F575A    movd xmm3, ebx
005F575E    cvtdq2ps xmm3, xmm3
005F5761    cvtdq2ps xmm1, xmm1
005F5764    movaps xmm0, xmm3
005F5767    test dl, dl
005F5769    jz 0x005F5773
005F576B    subss xmm0, xmm2
005F576F    subss xmm1, xmm2
005F5773    movss dword ptr ds:[ecx+0x04], xmm1
005F5778    movaps xmm1, xmm3
005F577B    movss dword ptr ds:[ecx], xmm0
005F577F    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F5786    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F578D    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F5794    movd xmm0, dword ptr ds:[esi+0x3C]
005F5799    add eax, dword ptr ss:[esp+0x14]
005F579D    mov ebp, dword ptr ss:[esp+0x20]
005F57A1    add eax, ebp
005F57A3    mov dword ptr ds:[ecx+0x18], 0x00
005F57AA    cvtdq2ps xmm0, xmm0
005F57AD    movd xmm4, eax
005F57B1    divss xmm1, xmm0
005F57B5    cvtdq2ps xmm4, xmm4
005F57B8    movss dword ptr ds:[ecx+0x14], xmm1
005F57BD    movd xmm1, dword ptr ds:[esi+0x38]
005F57C2    movaps xmm0, xmm4
005F57C5    cvtdq2ps xmm1, xmm1
005F57C8    test dl, dl
005F57CA    jz 0x005F57D4
005F57CC    subss xmm0, xmm2
005F57D0    subss xmm1, xmm2
005F57D4    movss dword ptr ds:[ecx+0x20], xmm1
005F57D9    movaps xmm1, xmm4
005F57DC    movss dword ptr ds:[ecx+0x1C], xmm0
005F57E1    mov dword ptr ds:[ecx+0x24], 0x3F000000
005F57E8    mov dword ptr ds:[ecx+0x28], 0x3F800000
005F57EF    mov dword ptr ds:[ecx+0x2C], 0xFFFFFFFF
005F57F6    movd xmm0, dword ptr ds:[esi+0x3C]
005F57FB    cvtdq2ps xmm0, xmm0
005F57FE    mov dword ptr ds:[ecx+0x34], 0x00
005F5805    divss xmm1, xmm0
005F5809    movaps xmm0, xmm3
005F580C    movss dword ptr ds:[ecx+0x30], xmm1
005F5811    mov eax, dword ptr ds:[esi+0x40]
005F5814    add eax, dword ptr ds:[esi+0x38]
005F5817    movd xmm1, eax
005F581B    cvtdq2ps xmm1, xmm1
005F581E    test dl, dl
005F5820    jz 0x005F582A
005F5822    subss xmm0, xmm2
005F5826    subss xmm1, xmm2
005F582A    movss dword ptr ds:[ecx+0x3C], xmm1
005F582F    movaps xmm1, xmm3
005F5832    movss dword ptr ds:[ecx+0x38], xmm0
005F5837    mov dword ptr ds:[ecx+0x40], 0x3F000000
005F583E    mov dword ptr ds:[ecx+0x44], 0x3F800000
005F5845    mov dword ptr ds:[ecx+0x48], 0xFFFFFFFF
005F584C    movd xmm0, dword ptr ds:[esi+0x3C]
005F5851    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F5858    cvtdq2ps xmm0, xmm0
005F585B    divss xmm1, xmm0
005F585F    movaps xmm0, xmm4
005F5862    movss dword ptr ds:[ecx+0x4C], xmm1
005F5867    movd xmm1, dword ptr ds:[esi+0x38]
005F586C    cvtdq2ps xmm1, xmm1
005F586F    test dl, dl
005F5871    jz 0x005F587B
005F5873    subss xmm0, xmm2
005F5877    subss xmm1, xmm2
005F587B    movss dword ptr ds:[ecx+0x58], xmm1
005F5880    movaps xmm1, xmm4
005F5883    movss dword ptr ds:[ecx+0x54], xmm0
005F5888    mov dword ptr ds:[ecx+0x5C], 0x3F000000
005F588F    mov dword ptr ds:[ecx+0x60], 0x3F800000
005F5896    mov dword ptr ds:[ecx+0x64], 0xFFFFFFFF
005F589D    movd xmm0, dword ptr ds:[esi+0x3C]
005F58A2    cvtdq2ps xmm0, xmm0
005F58A5    mov dword ptr ds:[ecx+0x6C], 0x00
005F58AC    divss xmm1, xmm0
005F58B0    movaps xmm0, xmm4
005F58B3    movss dword ptr ds:[ecx+0x68], xmm1
005F58B8    mov eax, dword ptr ds:[esi+0x40]
005F58BB    add eax, dword ptr ds:[esi+0x38]
005F58BE    movd xmm1, eax
005F58C2    cvtdq2ps xmm1, xmm1
005F58C5    test dl, dl
005F58C7    jz 0x005F58D1
005F58C9    subss xmm0, xmm2
005F58CD    subss xmm1, xmm2
005F58D1    movss dword ptr ds:[ecx+0x70], xmm0
005F58D6    movss dword ptr ds:[ecx+0x74], xmm1
005F58DB    mov dword ptr ds:[ecx+0x78], 0x3F000000
005F58E2    mov dword ptr ds:[ecx+0x7C], 0x3F800000
005F58E9    mov dword ptr ds:[ecx+0x80], 0xFFFFFFFF
005F58F3    movd xmm0, dword ptr ds:[esi+0x3C]
005F58F8    cvtdq2ps xmm0, xmm0
005F58FB    mov dword ptr ds:[ecx+0x88], 0x3F800000
005F5905    divss xmm4, xmm0
005F5909    movaps xmm0, xmm3
005F590C    movss dword ptr ds:[ecx+0x84], xmm4
005F5914    mov eax, dword ptr ds:[esi+0x40]
005F5917    add eax, dword ptr ds:[esi+0x38]
005F591A    movd xmm1, eax
005F591E    cvtdq2ps xmm1, xmm1
005F5921    test dl, dl
005F5923    jz 0x005F592D
005F5925    subss xmm0, xmm2
005F5929    subss xmm1, xmm2
005F592D    movss dword ptr ds:[ecx+0x8C], xmm0
005F5935    movss dword ptr ds:[ecx+0x90], xmm1
005F593D    mov dword ptr ds:[ecx+0x94], 0x3F000000
005F5947    mov dword ptr ds:[ecx+0x98], 0x3F800000
005F5951    mov dword ptr ds:[ecx+0x9C], 0xFFFFFFFF
005F595B    movd xmm0, dword ptr ds:[esi+0x3C]
005F5960    cvtdq2ps xmm0, xmm0
005F5963    mov eax, dword ptr ss:[esp+0x1C]
005F5967    mov dword ptr ds:[ecx+0xA4], 0x3F800000
005F5971    divss xmm3, xmm0
005F5975    movss dword ptr ds:[ecx+0xA0], xmm3
005F597D    add ecx, 0xA8
005F5983    add edi, 0x06
005F5986    jmp 0x005F598C
005F5988    mov dl, byte ptr ss:[esp+0x38]
005F598C    add dword ptr ss:[esp+0x18], 0x0F
005F5991    dec eax
005F5992    add dword ptr ss:[esp+0x14], 0x10
005F5997    add ebx, 0x10
005F599A    mov dword ptr ss:[esp+0x1C], eax
005F599E    test eax, eax
005F59A0    jnle 0x005F5730
005F59A6    test ebp, ebp
005F59A8    jle 0x005F5BDF
005F59AE    mov eax, dword ptr ds:[esi+0x3C]
005F59B1    test eax, eax
005F59B3    jle 0x005F5BDF
005F59B9    movd xmm0, dword ptr ds:[esi+0x38]
005F59BE    cmp ebp, eax
005F59C0    movss xmm4, dword ptr ds:[0x00709164]
005F59C8    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F59CB    cmovnle ebp, eax
005F59CE    cvtdq2ps xmm0, xmm0
005F59D1    test dl, dl
005F59D3    jz 0x005F59DC
005F59D5    movaps xmm1, xmm4
005F59D8    subss xmm0, xmm2
005F59DC    movss dword ptr ds:[ecx], xmm1
005F59E0    movaps xmm1, xmm5
005F59E3    movss dword ptr ds:[ecx+0x04], xmm0
005F59E8    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F59EF    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F59F6    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F59FD    movd xmm0, dword ptr ds:[esi+0x3C]
005F5A02    movd xmm3, ebp
005F5A06    mov dword ptr ds:[ecx+0x18], 0x00
005F5A0D    cvtdq2ps xmm0, xmm0
005F5A10    cvtdq2ps xmm3, xmm3
005F5A13    divss xmm1, xmm0
005F5A17    movaps xmm0, xmm3
005F5A1A    movss dword ptr ds:[ecx+0x14], xmm1
005F5A1F    movd xmm1, dword ptr ds:[esi+0x38]
005F5A24    cvtdq2ps xmm1, xmm1
005F5A27    test dl, dl
005F5A29    jz 0x005F5A33
005F5A2B    subss xmm0, xmm2
005F5A2F    subss xmm1, xmm2
005F5A33    movss dword ptr ds:[ecx+0x1C], xmm0
005F5A38    movss dword ptr ds:[ecx+0x20], xmm1
005F5A3D    movaps xmm1, xmm3
005F5A40    mov dword ptr ds:[ecx+0x24], 0x3F000000
005F5A47    mov dword ptr ds:[ecx+0x28], 0x3F800000
005F5A4E    mov dword ptr ds:[ecx+0x2C], 0xFFFFFFFF
005F5A55    movd xmm0, dword ptr ds:[esi+0x3C]
005F5A5A    cvtdq2ps xmm0, xmm0
005F5A5D    mov dword ptr ds:[ecx+0x34], 0x00
005F5A64    divss xmm1, xmm0
005F5A68    movss dword ptr ds:[ecx+0x30], xmm1
005F5A6D    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F5A70    mov eax, dword ptr ds:[esi+0x40]
005F5A73    add eax, dword ptr ds:[esi+0x38]
005F5A76    movd xmm0, eax
005F5A7A    cvtdq2ps xmm0, xmm0
005F5A7D    test dl, dl
005F5A7F    jz 0x005F5A88
005F5A81    movaps xmm1, xmm4
005F5A84    subss xmm0, xmm2
005F5A88    movss dword ptr ds:[ecx+0x38], xmm1
005F5A8D    movaps xmm1, xmm5
005F5A90    movss dword ptr ds:[ecx+0x3C], xmm0
005F5A95    mov dword ptr ds:[ecx+0x40], 0x3F000000
005F5A9C    mov dword ptr ds:[ecx+0x44], 0x3F800000
005F5AA3    mov dword ptr ds:[ecx+0x48], 0xFFFFFFFF
005F5AAA    movd xmm0, dword ptr ds:[esi+0x3C]
005F5AAF    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F5AB6    cvtdq2ps xmm0, xmm0
005F5AB9    divss xmm1, xmm0
005F5ABD    movaps xmm0, xmm3
005F5AC0    movss dword ptr ds:[ecx+0x4C], xmm1
005F5AC5    movd xmm1, dword ptr ds:[esi+0x38]
005F5ACA    cvtdq2ps xmm1, xmm1
005F5ACD    test dl, dl
005F5ACF    jz 0x005F5AD9
005F5AD1    subss xmm0, xmm2
005F5AD5    subss xmm1, xmm2
005F5AD9    movss dword ptr ds:[ecx+0x58], xmm1
005F5ADE    movaps xmm1, xmm3
005F5AE1    movss dword ptr ds:[ecx+0x54], xmm0
005F5AE6    mov dword ptr ds:[ecx+0x5C], 0x3F000000
005F5AED    mov dword ptr ds:[ecx+0x60], 0x3F800000
005F5AF4    mov dword ptr ds:[ecx+0x64], 0xFFFFFFFF
005F5AFB    movd xmm0, dword ptr ds:[esi+0x3C]
005F5B00    cvtdq2ps xmm0, xmm0
005F5B03    mov dword ptr ds:[ecx+0x6C], 0x00
005F5B0A    divss xmm1, xmm0
005F5B0E    movaps xmm0, xmm3
005F5B11    movss dword ptr ds:[ecx+0x68], xmm1
005F5B16    mov eax, dword ptr ds:[esi+0x40]
005F5B19    add eax, dword ptr ds:[esi+0x38]
005F5B1C    movd xmm1, eax
005F5B20    cvtdq2ps xmm1, xmm1
005F5B23    test dl, dl
005F5B25    jz 0x005F5B2F
005F5B27    subss xmm0, xmm2
005F5B2B    subss xmm1, xmm2
005F5B2F    movss dword ptr ds:[ecx+0x70], xmm0
005F5B34    movss dword ptr ds:[ecx+0x74], xmm1
005F5B39    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F5B3C    mov dword ptr ds:[ecx+0x78], 0x3F000000
005F5B43    mov dword ptr ds:[ecx+0x7C], 0x3F800000
005F5B4A    mov dword ptr ds:[ecx+0x80], 0xFFFFFFFF
005F5B54    movd xmm0, dword ptr ds:[esi+0x3C]
005F5B59    cvtdq2ps xmm0, xmm0
005F5B5C    mov dword ptr ds:[ecx+0x88], 0x3F800000
005F5B66    divss xmm3, xmm0
005F5B6A    movss dword ptr ds:[ecx+0x84], xmm3
005F5B72    mov eax, dword ptr ds:[esi+0x40]
005F5B75    add eax, dword ptr ds:[esi+0x38]
005F5B78    movd xmm0, eax
005F5B7C    cvtdq2ps xmm0, xmm0
005F5B7F    test dl, dl
005F5B81    jz 0x005F5B8A
005F5B83    movaps xmm1, xmm4
005F5B86    subss xmm0, xmm2
005F5B8A    movss dword ptr ds:[ecx+0x90], xmm0
005F5B92    movss dword ptr ds:[ecx+0x8C], xmm1
005F5B9A    mov dword ptr ds:[ecx+0x94], 0x3F000000
005F5BA4    mov dword ptr ds:[ecx+0x98], 0x3F800000
005F5BAE    mov dword ptr ds:[ecx+0x9C], 0xFFFFFFFF
005F5BB8    movd xmm0, dword ptr ds:[esi+0x3C]
005F5BBD    cvtdq2ps xmm0, xmm0
005F5BC0    mov dword ptr ds:[ecx+0xA4], 0x3F800000
005F5BCA    divss xmm5, xmm0
005F5BCE    movss dword ptr ds:[ecx+0xA0], xmm5
005F5BD6    add ecx, 0xA8
005F5BDC    add edi, 0x06
005F5BDF    cmp edi, dword ptr ds:[esi+0x0C]
005F5BE2    jnl 0x005F5C39
005F5BE4    movss xmm2, dword ptr ds:[0x007091A4]
005F5BEC    movss xmm3, dword ptr ds:[0x007091A8]
005F5BF4    movaps xmm0, xmm2
005F5BF7    movaps xmm1, xmm2
005F5BFA    test dl, dl
005F5BFC    jz 0x005F5C04
005F5BFE    movaps xmm0, xmm3
005F5C01    movaps xmm1, xmm3
005F5C04    movss dword ptr ds:[ecx], xmm0
005F5C08    inc edi
005F5C09    movss dword ptr ds:[ecx+0x04], xmm1
005F5C0E    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F5C15    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F5C1C    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F5C23    mov dword ptr ds:[ecx+0x14], 0x00
005F5C2A    mov dword ptr ds:[ecx+0x18], 0x00
005F5C31    add ecx, 0x1C
005F5C34    cmp edi, dword ptr ds:[esi+0x0C]
005F5C37    jl 0x005F5BF4
005F5C39    mov ecx, dword ptr ds:[esi+0x08]
005F5C3C    test ecx, ecx
005F5C3E    jz 0x005F5C4F
005F5C40    mov eax, dword ptr ds:[ecx]
005F5C42    mov eax, dword ptr ds:[eax+0x1C]
005F5C45    call eax
005F5C47    test al, al
005F5C49    jz 0x005F5C4F
005F5C4B    mov al, 0x01
005F5C4D    jmp 0x005F5C51
005F5C4F    xor al, al
005F5C51    mov ecx, dword ptr ss:[esp+0x28]
005F5C55    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F5C5C    pop ecx
005F5C5D    pop edi
005F5C5E    pop esi
005F5C5F    pop ebp
005F5C60    pop ebx
005F5C61    add esp, 0x20
005F5C64    ret 0x04
