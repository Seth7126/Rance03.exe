// ============================================================
// 函数名称: sub_5f6130
// 起始地址: 0x5f6130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F6130    push 0xFFFFFFFF
005F6132    push 0x6CC268                                   ; => [ Call: sub_6cc268 ]
005F6137    mov eax, dword ptr fs:[0x00000000]
005F613D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F613E    sub esp, 0x10
005F6141    push ebx
005F6142    push ebp
005F6143    push esi
005F6144    push edi
005F6145    mov eax, dword ptr ds:[0x0074A408]
005F614A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F614C    push eax
005F614D    lea eax, ss:[esp+0x24]
005F6151    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F6157    mov esi, ecx
005F6159    mov dword ptr ss:[esp+0x20], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005F6161    mov dword ptr ss:[esp+0x2C], 0x00
005F6169    xor ebx, ebx
005F616B    mov eax, dword ptr ds:[esi+0x40]
005F616E    add eax, 0xE0
005F6173    mov ecx, dword ptr ds:[esi+0x08]
005F6176    movd xmm0, eax
005F617A    cvtdq2ps xmm0, xmm0
005F617D    mulss xmm0, xmm1
005F6181    cvttss2si ebp, xmm0
005F6185    add ebp, 0x0F
005F6188    and ebp, 0xFFFFFFF0
005F618B    sub ebp, 0xE0
005F6191    test ecx, ecx
005F6193    jz 0x005F66FD
005F6199    mov eax, dword ptr ds:[ecx]
005F619B    call dword ptr ds:[eax+0x18]
005F619E    mov ecx, eax
005F61A0    test ecx, ecx
005F61A2    jz 0x005F66FD
005F61A8    movss xmm2, dword ptr ds:[0x00708FC0]
005F61B0    lea edx, ss:[ebp+0x0F]
005F61B3    mov eax, 0x0F
005F61B8    mov dword ptr ss:[esp+0x18], ebx                ; => [ Call: nullptr ]
005F61BC    mov dword ptr ss:[esp+0x14], eax
005F61C0    mov edi, ebp
005F61C2    mov dword ptr ss:[esp+0x1C], edx
005F61C6    xorps xmm5, xmm5
005F61C9    lea esp, ss:[esp]
005F61D0    test edi, edi
005F61D2    js 0x005F642C
005F61D8    mov eax, dword ptr ds:[esi+0x40]
005F61DB    cmp edi, eax
005F61DD    jnl 0x005F6432
005F61E3    mov edx, dword ptr ss:[esp+0x14]
005F61E7    cmp dword ptr ss:[esp+0x1C], eax
005F61EB    jle 0x005F61F5
005F61ED    mov edx, eax
005F61EF    sub edx, dword ptr ss:[esp+0x18]
005F61F3    sub edx, ebp
005F61F5    cmp byte ptr ss:[esp+0x34], 0x00
005F61FA    movd xmm0, dword ptr ds:[esi+0x34]
005F61FF    movd xmm4, edi
005F6203    cvtdq2ps xmm4, xmm4
005F6206    cvtdq2ps xmm0, xmm0
005F6209    movaps xmm1, xmm4
005F620C    jz 0x005F6216
005F620E    subss xmm0, xmm2
005F6212    subss xmm1, xmm2
005F6216    movss dword ptr ds:[ecx], xmm0
005F621A    movss dword ptr ds:[ecx+0x04], xmm1
005F621F    movaps xmm1, xmm4
005F6222    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F6229    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F6230    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F6237    movd xmm0, dword ptr ds:[esi+0x40]
005F623C    cvtdq2ps xmm0, xmm0
005F623F    mov dword ptr ds:[ecx+0x14], 0x00
005F6246    divss xmm1, xmm0
005F624A    movss dword ptr ds:[ecx+0x18], xmm1
005F624F    movaps xmm1, xmm4
005F6252    mov eax, dword ptr ds:[esi+0x34]
005F6255    add eax, dword ptr ds:[esi+0x3C]
005F6258    cmp byte ptr ss:[esp+0x34], 0x00
005F625D    movd xmm0, eax
005F6261    cvtdq2ps xmm0, xmm0
005F6264    jz 0x005F626E
005F6266    subss xmm0, xmm2
005F626A    subss xmm1, xmm2
005F626E    movss dword ptr ds:[ecx+0x20], xmm1
005F6273    movaps xmm1, xmm4
005F6276    movss dword ptr ds:[ecx+0x1C], xmm0
005F627B    mov dword ptr ds:[ecx+0x24], 0x3F000000
005F6282    mov dword ptr ds:[ecx+0x28], 0x3F800000
005F6289    mov dword ptr ds:[ecx+0x2C], 0xFFFFFFFF
005F6290    movd xmm0, dword ptr ds:[esi+0x40]
005F6295    mov eax, dword ptr ss:[esp+0x18]
005F6299    cvtdq2ps xmm0, xmm0
005F629C    add eax, edx
005F629E    mov dword ptr ds:[ecx+0x30], 0x3F800000
005F62A5    mov dl, byte ptr ss:[esp+0x34]
005F62A9    add eax, ebp
005F62AB    movd xmm3, eax
005F62AF    divss xmm1, xmm0
005F62B3    cvtdq2ps xmm3, xmm3
005F62B6    movss dword ptr ds:[ecx+0x34], xmm1
005F62BB    movd xmm0, dword ptr ds:[esi+0x34]
005F62C0    movaps xmm1, xmm3
005F62C3    cvtdq2ps xmm0, xmm0
005F62C6    test dl, dl
005F62C8    jz 0x005F62D2
005F62CA    subss xmm0, xmm2
005F62CE    subss xmm1, xmm2
005F62D2    movss dword ptr ds:[ecx+0x3C], xmm1
005F62D7    movaps xmm1, xmm3
005F62DA    movss dword ptr ds:[ecx+0x38], xmm0
005F62DF    mov dword ptr ds:[ecx+0x40], 0x3F000000
005F62E6    mov dword ptr ds:[ecx+0x44], 0x3F800000
005F62ED    mov dword ptr ds:[ecx+0x48], 0xFFFFFFFF
005F62F4    movd xmm0, dword ptr ds:[esi+0x40]
005F62F9    mov dword ptr ds:[ecx+0x4C], 0x00
005F6300    cvtdq2ps xmm0, xmm0
005F6303    divss xmm1, xmm0
005F6307    movss dword ptr ds:[ecx+0x50], xmm1
005F630C    movaps xmm1, xmm3
005F630F    movd xmm0, dword ptr ds:[esi+0x34]
005F6314    cvtdq2ps xmm0, xmm0
005F6317    test dl, dl
005F6319    jz 0x005F6323
005F631B    subss xmm0, xmm2
005F631F    subss xmm1, xmm2
005F6323    movss dword ptr ds:[ecx+0x54], xmm0
005F6328    movss dword ptr ds:[ecx+0x58], xmm1
005F632D    movaps xmm1, xmm3
005F6330    mov dword ptr ds:[ecx+0x5C], 0x3F000000
005F6337    mov dword ptr ds:[ecx+0x60], 0x3F800000
005F633E    mov dword ptr ds:[ecx+0x64], 0xFFFFFFFF
005F6345    movd xmm0, dword ptr ds:[esi+0x40]
005F634A    cvtdq2ps xmm0, xmm0
005F634D    mov dword ptr ds:[ecx+0x68], 0x00
005F6354    divss xmm1, xmm0
005F6358    movss dword ptr ds:[ecx+0x6C], xmm1
005F635D    movaps xmm1, xmm4
005F6360    mov eax, dword ptr ds:[esi+0x34]
005F6363    add eax, dword ptr ds:[esi+0x3C]
005F6366    movd xmm0, eax
005F636A    cvtdq2ps xmm0, xmm0
005F636D    test dl, dl
005F636F    jz 0x005F6379
005F6371    subss xmm0, xmm2
005F6375    subss xmm1, xmm2
005F6379    movss dword ptr ds:[ecx+0x70], xmm0
005F637E    movss dword ptr ds:[ecx+0x74], xmm1
005F6383    movaps xmm1, xmm3
005F6386    mov dword ptr ds:[ecx+0x78], 0x3F000000
005F638D    mov dword ptr ds:[ecx+0x7C], 0x3F800000
005F6394    mov dword ptr ds:[ecx+0x80], 0xFFFFFFFF
005F639E    movd xmm0, dword ptr ds:[esi+0x40]
005F63A3    cvtdq2ps xmm0, xmm0
005F63A6    mov dword ptr ds:[ecx+0x84], 0x3F800000
005F63B0    divss xmm4, xmm0
005F63B4    movss dword ptr ds:[ecx+0x88], xmm4
005F63BC    mov eax, dword ptr ds:[esi+0x34]
005F63BF    add eax, dword ptr ds:[esi+0x3C]
005F63C2    movd xmm0, eax
005F63C6    cvtdq2ps xmm0, xmm0
005F63C9    test dl, dl
005F63CB    jz 0x005F63D5
005F63CD    subss xmm0, xmm2
005F63D1    subss xmm1, xmm2
005F63D5    movss dword ptr ds:[ecx+0x8C], xmm0
005F63DD    movss dword ptr ds:[ecx+0x90], xmm1
005F63E5    mov dword ptr ds:[ecx+0x94], 0x3F000000
005F63EF    mov dword ptr ds:[ecx+0x98], 0x3F800000
005F63F9    mov dword ptr ds:[ecx+0x9C], 0xFFFFFFFF
005F6403    movd xmm0, dword ptr ds:[esi+0x40]
005F6408    cvtdq2ps xmm0, xmm0
005F640B    mov dword ptr ds:[ecx+0xA0], 0x3F800000
005F6415    divss xmm3, xmm0
005F6419    movss dword ptr ds:[ecx+0xA4], xmm3
005F6421    add ecx, 0xA8
005F6427    add ebx, 0x06
005F642A    jmp 0x005F6436
005F642C    mov dl, byte ptr ss:[esp+0x34]
005F6430    jmp 0x005F643A
005F6432    mov dl, byte ptr ss:[esp+0x34]
005F6436    mov eax, dword ptr ss:[esp+0x14]
005F643A    add dword ptr ss:[esp+0x1C], 0x0F
005F643F    dec eax
005F6440    add dword ptr ss:[esp+0x18], 0x10
005F6445    add edi, 0x10
005F6448    mov dword ptr ss:[esp+0x14], eax
005F644C    test eax, eax
005F644E    jnle 0x005F61D0
005F6454    test ebp, ebp
005F6456    jle 0x005F668D
005F645C    mov eax, dword ptr ds:[esi+0x40]
005F645F    test eax, eax
005F6461    jle 0x005F668D
005F6467    movd xmm0, dword ptr ds:[esi+0x34]
005F646C    cmp ebp, eax
005F646E    movss xmm4, dword ptr ds:[0x00709164]
005F6476    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F6479    cmovnle ebp, eax
005F647C    cvtdq2ps xmm0, xmm0
005F647F    test dl, dl
005F6481    jz 0x005F648A
005F6483    subss xmm0, xmm2
005F6487    movaps xmm1, xmm4
005F648A    movss dword ptr ds:[ecx], xmm0
005F648E    movss dword ptr ds:[ecx+0x04], xmm1
005F6493    movaps xmm1, xmm5
005F6496    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F649D    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F64A4    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F64AB    movd xmm0, dword ptr ds:[esi+0x40]
005F64B0    cvtdq2ps xmm0, xmm0
005F64B3    mov dword ptr ds:[ecx+0x14], 0x00
005F64BA    divss xmm1, xmm0
005F64BE    movss dword ptr ds:[ecx+0x18], xmm1
005F64C3    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F64C6    mov eax, dword ptr ds:[esi+0x34]
005F64C9    add eax, dword ptr ds:[esi+0x3C]
005F64CC    movd xmm0, eax
005F64D0    cvtdq2ps xmm0, xmm0
005F64D3    test dl, dl
005F64D5    jz 0x005F64DE
005F64D7    subss xmm0, xmm2
005F64DB    movaps xmm1, xmm4
005F64DE    movss dword ptr ds:[ecx+0x20], xmm1
005F64E3    movaps xmm1, xmm5
005F64E6    movss dword ptr ds:[ecx+0x1C], xmm0
005F64EB    mov dword ptr ds:[ecx+0x24], 0x3F000000
005F64F2    mov dword ptr ds:[ecx+0x28], 0x3F800000
005F64F9    mov dword ptr ds:[ecx+0x2C], 0xFFFFFFFF
005F6500    movd xmm0, dword ptr ds:[esi+0x40]
005F6505    movd xmm3, ebp
005F6509    mov dword ptr ds:[ecx+0x30], 0x3F800000
005F6510    cvtdq2ps xmm0, xmm0
005F6513    cvtdq2ps xmm3, xmm3
005F6516    divss xmm1, xmm0
005F651A    movss dword ptr ds:[ecx+0x34], xmm1
005F651F    movaps xmm1, xmm3
005F6522    movd xmm0, dword ptr ds:[esi+0x34]
005F6527    cvtdq2ps xmm0, xmm0
005F652A    test dl, dl
005F652C    jz 0x005F6536
005F652E    subss xmm0, xmm2
005F6532    subss xmm1, xmm2
005F6536    movss dword ptr ds:[ecx+0x3C], xmm1
005F653B    movaps xmm1, xmm3
005F653E    movss dword ptr ds:[ecx+0x38], xmm0
005F6543    mov dword ptr ds:[ecx+0x40], 0x3F000000
005F654A    mov dword ptr ds:[ecx+0x44], 0x3F800000
005F6551    mov dword ptr ds:[ecx+0x48], 0xFFFFFFFF
005F6558    movd xmm0, dword ptr ds:[esi+0x40]
005F655D    mov dword ptr ds:[ecx+0x4C], 0x00
005F6564    cvtdq2ps xmm0, xmm0
005F6567    divss xmm1, xmm0
005F656B    movss dword ptr ds:[ecx+0x50], xmm1
005F6570    movaps xmm1, xmm3
005F6573    movd xmm0, dword ptr ds:[esi+0x34]
005F6578    cvtdq2ps xmm0, xmm0
005F657B    test dl, dl
005F657D    jz 0x005F6587
005F657F    subss xmm0, xmm2
005F6583    subss xmm1, xmm2
005F6587    movss dword ptr ds:[ecx+0x54], xmm0
005F658C    movss dword ptr ds:[ecx+0x58], xmm1
005F6591    movaps xmm1, xmm3
005F6594    mov dword ptr ds:[ecx+0x5C], 0x3F000000
005F659B    mov dword ptr ds:[ecx+0x60], 0x3F800000
005F65A2    mov dword ptr ds:[ecx+0x64], 0xFFFFFFFF
005F65A9    movd xmm0, dword ptr ds:[esi+0x40]
005F65AE    cvtdq2ps xmm0, xmm0
005F65B1    mov dword ptr ds:[ecx+0x68], 0x00
005F65B8    divss xmm1, xmm0
005F65BC    movss dword ptr ds:[ecx+0x6C], xmm1
005F65C1    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F65C4    mov eax, dword ptr ds:[esi+0x34]
005F65C7    add eax, dword ptr ds:[esi+0x3C]
005F65CA    movd xmm0, eax
005F65CE    cvtdq2ps xmm0, xmm0
005F65D1    test dl, dl
005F65D3    jz 0x005F65DC
005F65D5    subss xmm0, xmm2
005F65D9    movaps xmm1, xmm4
005F65DC    movss dword ptr ds:[ecx+0x70], xmm0
005F65E1    movss dword ptr ds:[ecx+0x74], xmm1
005F65E6    movaps xmm1, xmm3
005F65E9    mov dword ptr ds:[ecx+0x78], 0x3F000000
005F65F0    mov dword ptr ds:[ecx+0x7C], 0x3F800000
005F65F7    mov dword ptr ds:[ecx+0x80], 0xFFFFFFFF
005F6601    movd xmm0, dword ptr ds:[esi+0x40]
005F6606    cvtdq2ps xmm0, xmm0
005F6609    mov dword ptr ds:[ecx+0x84], 0x3F800000
005F6613    divss xmm5, xmm0
005F6617    movss dword ptr ds:[ecx+0x88], xmm5
005F661F    mov eax, dword ptr ds:[esi+0x34]
005F6622    add eax, dword ptr ds:[esi+0x3C]
005F6625    movd xmm0, eax
005F6629    cvtdq2ps xmm0, xmm0
005F662C    test dl, dl
005F662E    jz 0x005F6638
005F6630    subss xmm0, xmm2
005F6634    subss xmm1, xmm2
005F6638    movss dword ptr ds:[ecx+0x8C], xmm0
005F6640    movss dword ptr ds:[ecx+0x90], xmm1
005F6648    mov dword ptr ds:[ecx+0x94], 0x3F000000
005F6652    mov dword ptr ds:[ecx+0x98], 0x3F800000
005F665C    mov dword ptr ds:[ecx+0x9C], 0xFFFFFFFF
005F6666    movd xmm0, dword ptr ds:[esi+0x40]
005F666B    cvtdq2ps xmm0, xmm0
005F666E    mov dword ptr ds:[ecx+0xA0], 0x3F800000
005F6678    divss xmm3, xmm0
005F667C    movss dword ptr ds:[ecx+0xA4], xmm3
005F6684    add ecx, 0xA8
005F668A    add ebx, 0x06
005F668D    cmp ebx, dword ptr ds:[esi+0x0C]
005F6690    jnl 0x005F66E7
005F6692    movss xmm2, dword ptr ds:[0x007091A4]
005F669A    movss xmm3, dword ptr ds:[0x007091A8]
005F66A2    movaps xmm0, xmm2
005F66A5    movaps xmm1, xmm2
005F66A8    test dl, dl
005F66AA    jz 0x005F66B2
005F66AC    movaps xmm0, xmm3
005F66AF    movaps xmm1, xmm3
005F66B2    movss dword ptr ds:[ecx], xmm0
005F66B6    inc ebx
005F66B7    movss dword ptr ds:[ecx+0x04], xmm1
005F66BC    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F66C3    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F66CA    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F66D1    mov dword ptr ds:[ecx+0x14], 0x00
005F66D8    mov dword ptr ds:[ecx+0x18], 0x00
005F66DF    add ecx, 0x1C
005F66E2    cmp ebx, dword ptr ds:[esi+0x0C]
005F66E5    jl 0x005F66A2
005F66E7    mov ecx, dword ptr ds:[esi+0x08]
005F66EA    test ecx, ecx
005F66EC    jz 0x005F66FD
005F66EE    mov eax, dword ptr ds:[ecx]
005F66F0    mov eax, dword ptr ds:[eax+0x1C]
005F66F3    call eax
005F66F5    test al, al
005F66F7    jz 0x005F66FD
005F66F9    mov al, 0x01
005F66FB    jmp 0x005F66FF
005F66FD    xor al, al
005F66FF    mov ecx, dword ptr ss:[esp+0x24]
005F6703    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F670A    pop ecx
005F670B    pop edi
005F670C    pop esi
005F670D    pop ebp
005F670E    pop ebx
005F670F    add esp, 0x1C
005F6712    ret 0x04
