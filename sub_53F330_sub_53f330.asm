// ============================================================
// 函数名称: sub_53f330
// 起始地址: 0x53f330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053F330    sub esp, 0xE8
0053F336    push ebx
0053F337    mov ebx, ecx
0053F339    push ebp
0053F33A    push esi
0053F33B    push edi
0053F33C    mov eax, dword ptr ds:[ebx+0x1C0]
0053F342    test eax, eax
0053F344    jnz 0x0053F355
0053F346    xor al, al
0053F348    pop edi
0053F349    pop esi
0053F34A    pop ebp
0053F34B    pop ebx
0053F34C    add esp, 0xE8
0053F352    ret 0x04
0053F355    mov ecx, dword ptr ds:[eax+0x44]
0053F358    sub ecx, dword ptr ds:[eax+0x40]
0053F35B    mov eax, 0x88888889
0053F360    mov ebp, dword ptr ss:[esp+0xFC]
0053F367    imul ecx
0053F369    add edx, ecx
0053F36B    mov ecx, ebp
0053F36D    sar edx, 0x05
0053F370    mov eax, edx
0053F372    shr eax, 0x1F
0053F375    add eax, edx
0053F377    push eax
0053F378    call 0x00544300                                 ; => [ Call: sub_544300 ]
0053F37D    mov esi, dword ptr ds:[ebx+0x1C0]
0053F383    mov eax, 0x88888889
0053F388    xor edi, edi
0053F38A    mov ecx, dword ptr ds:[esi+0x44]
0053F38D    sub ecx, dword ptr ds:[esi+0x40]
0053F390    imul ecx
0053F392    add edx, ecx
0053F394    sar edx, 0x05
0053F397    mov eax, edx
0053F399    shr eax, 0x1F
0053F39C    add eax, edx
0053F39E    test eax, eax
0053F3A0    jle 0x0053F80A
0053F3A6    xor eax, eax
0053F3A8    mov dword ptr ss:[esp+0x14], edi
0053F3AC    mov dword ptr ss:[esp+0x10], eax
0053F3B0    movaps xmm0, xmmword ptr ds:[0x007091C0]        ; => [ Data: data_7091c0 ]
0053F3B7    mov dword ptr ss:[esp+0x18], 0x7073E4           ; => [ Type: sealengine::CSQT::VTable | Data: sealengine::CSQT::`vftable' ]
0053F3BF    mov dword ptr ss:[esp+0x24], 0x00
0053F3C7    mov dword ptr ss:[esp+0x20], 0x00
0053F3CF    mov dword ptr ss:[esp+0x1C], 0x00
0053F3D7    movups xmmword ptr ss:[esp+0x28], xmm0
0053F3DC    test edi, edi
0053F3DE    js 0x0053F346
0053F3E4    mov ecx, dword ptr ds:[esi+0x44]
0053F3E7    mov eax, 0x88888889
0053F3EC    sub ecx, dword ptr ds:[esi+0x40]
0053F3EF    imul ecx
0053F3F1    add edx, ecx
0053F3F3    sar edx, 0x05
0053F3F6    mov eax, edx
0053F3F8    shr eax, 0x1F
0053F3FB    add eax, edx
0053F3FD    cmp edi, eax
0053F3FF    jnl 0x0053F346
0053F405    mov ecx, dword ptr ss:[esp+0x10]
0053F409    mov eax, dword ptr ds:[esi+0x40]
0053F40C    movdqu xmm0, xmmword ptr ds:[ecx+eax*1+0x20]
0053F412    movdqu xmmword ptr ss:[esp+0x1C], xmm0
0053F418    movq xmm0, qword ptr ds:[ecx+eax*1+0x30]
0053F41E    mov eax, dword ptr ds:[ecx+eax*1+0x38]
0053F422    lea ecx, ss:[esp+0x1C]
0053F426    mov dword ptr ss:[esp+0x34], eax
0053F42A    lea eax, ss:[esp+0x78]
0053F42E    push eax
0053F42F    movq qword ptr ss:[esp+0x30], xmm0
0053F435    call 0x0047C420                                 ; => [ Call: sub_47c420 ]
0053F43A    lea edx, ss:[esp+0x2C]
0053F43E    mov esi, eax
0053F440    lea ecx, ss:[esp+0xB8]
0053F447    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 ]
0053F44C    movss xmm0, dword ptr ds:[esi+0x10]
0053F451    movss xmm6, dword ptr ds:[esi+0x1C]
0053F456    movss xmm7, dword ptr ds:[esi+0x0C]
0053F45B    movss xmm2, dword ptr ds:[eax]
0053F45F    movss xmm5, dword ptr ds:[eax+0x04]
0053F464    movaps xmm1, xmm2
0053F467    mulss xmm1, dword ptr ds:[esi]
0053F46B    movss xmm4, dword ptr ds:[eax+0x08]
0053F470    mulss xmm0, xmm5
0053F474    movss xmm3, dword ptr ds:[eax+0x0C]
0053F479    addss xmm1, xmm0
0053F47D    movss xmm0, dword ptr ds:[esi+0x20]
0053F482    mulss xmm0, xmm4
0053F486    addss xmm1, xmm0
0053F48A    movss xmm0, dword ptr ds:[esi+0x30]
0053F48F    mulss xmm0, xmm3
0053F493    addss xmm1, xmm0
0053F497    movss xmm0, dword ptr ds:[esi+0x14]
0053F49C    mulss xmm0, xmm5
0053F4A0    movss dword ptr ss:[esp+0x38], xmm1
0053F4A6    movss xmm1, dword ptr ds:[esi+0x04]
0053F4AB    mulss xmm1, xmm2
0053F4AF    addss xmm1, xmm0
0053F4B3    movss xmm0, dword ptr ds:[esi+0x24]
0053F4B8    mulss xmm0, xmm4
0053F4BC    addss xmm1, xmm0
0053F4C0    movss xmm0, dword ptr ds:[esi+0x34]
0053F4C5    mulss xmm0, xmm3
0053F4C9    addss xmm1, xmm0
0053F4CD    movss xmm0, dword ptr ds:[esi+0x18]
0053F4D2    mulss xmm0, xmm5
0053F4D6    movss dword ptr ss:[esp+0x3C], xmm1
0053F4DC    movss xmm1, dword ptr ds:[esi+0x08]
0053F4E1    mulss xmm1, xmm2
0053F4E5    addss xmm1, xmm0
0053F4E9    movss xmm0, dword ptr ds:[esi+0x28]
0053F4EE    mulss xmm0, xmm4
0053F4F2    addss xmm1, xmm0
0053F4F6    movss xmm0, dword ptr ds:[esi+0x38]
0053F4FB    mulss xmm0, xmm3
0053F4FF    addss xmm1, xmm0
0053F503    movaps xmm0, xmm6
0053F506    mulss xmm0, xmm5
0053F50A    movss xmm5, dword ptr ds:[eax+0x10]
0053F50F    movss dword ptr ss:[esp+0x40], xmm1
0053F515    movaps xmm1, xmm7
0053F518    mulss xmm1, xmm2
0053F51C    movss xmm2, dword ptr ds:[eax+0x18]
0053F521    addss xmm1, xmm0
0053F525    movss xmm0, dword ptr ds:[esi+0x2C]
0053F52A    mulss xmm0, xmm4
0053F52E    movss xmm4, dword ptr ds:[eax+0x1C]
0053F533    addss xmm1, xmm0
0053F537    movss xmm0, dword ptr ds:[esi+0x3C]
0053F53C    mulss xmm0, xmm3
0053F540    movss xmm3, dword ptr ds:[eax+0x14]
0053F545    addss xmm1, xmm0
0053F549    movaps xmm0, xmm3
0053F54C    mulss xmm0, dword ptr ds:[esi+0x10]
0053F551    movss dword ptr ss:[esp+0x44], xmm1
0053F557    movaps xmm1, xmm5
0053F55A    mulss xmm1, dword ptr ds:[esi]
0053F55E    addss xmm1, xmm0
0053F562    movaps xmm0, xmm2
0053F565    mulss xmm0, dword ptr ds:[esi+0x20]
0053F56A    addss xmm1, xmm0
0053F56E    movaps xmm0, xmm4
0053F571    mulss xmm0, dword ptr ds:[esi+0x30]
0053F576    addss xmm1, xmm0
0053F57A    movaps xmm0, xmm3
0053F57D    mulss xmm0, dword ptr ds:[esi+0x14]
0053F582    movss dword ptr ss:[esp+0x48], xmm1
0053F588    movaps xmm1, xmm5
0053F58B    mulss xmm1, dword ptr ds:[esi+0x04]
0053F590    addss xmm1, xmm0
0053F594    movaps xmm0, xmm2
0053F597    mulss xmm0, dword ptr ds:[esi+0x24]
0053F59C    addss xmm1, xmm0
0053F5A0    movaps xmm0, xmm4
0053F5A3    mulss xmm0, dword ptr ds:[esi+0x34]
0053F5A8    addss xmm1, xmm0
0053F5AC    movaps xmm0, xmm3
0053F5AF    mulss xmm0, dword ptr ds:[esi+0x18]
0053F5B4    mulss xmm3, xmm6
0053F5B8    movss dword ptr ss:[esp+0x4C], xmm1
0053F5BE    movaps xmm1, xmm5
0053F5C1    mulss xmm1, dword ptr ds:[esi+0x08]
0053F5C6    mulss xmm5, xmm7
0053F5CA    addss xmm1, xmm0
0053F5CE    movaps xmm0, xmm2
0053F5D1    mulss xmm0, dword ptr ds:[esi+0x28]
0053F5D6    mulss xmm2, dword ptr ds:[esi+0x2C]
0053F5DB    addss xmm5, xmm3
0053F5DF    addss xmm1, xmm0
0053F5E3    movss xmm3, dword ptr ds:[eax+0x24]
0053F5E8    movaps xmm0, xmm4
0053F5EB    mulss xmm4, dword ptr ds:[esi+0x3C]
0053F5F0    mulss xmm0, dword ptr ds:[esi+0x38]
0053F5F5    addss xmm5, xmm2
0053F5F9    movss xmm2, dword ptr ds:[eax+0x28]
0053F5FE    addss xmm1, xmm0
0053F602    movaps xmm0, xmm3
0053F605    mulss xmm0, dword ptr ds:[esi+0x10]
0053F60A    addss xmm5, xmm4
0053F60E    movss xmm4, dword ptr ds:[eax+0x2C]
0053F613    movss dword ptr ss:[esp+0x50], xmm1
0053F619    movss dword ptr ss:[esp+0x54], xmm5
0053F61F    movss xmm5, dword ptr ds:[eax+0x20]
0053F624    movaps xmm1, xmm5
0053F627    mulss xmm1, dword ptr ds:[esi]
0053F62B    addss xmm1, xmm0
0053F62F    movaps xmm0, xmm2
0053F632    mulss xmm0, dword ptr ds:[esi+0x20]
0053F637    addss xmm1, xmm0
0053F63B    movaps xmm0, xmm4
0053F63E    mulss xmm0, dword ptr ds:[esi+0x30]
0053F643    addss xmm1, xmm0
0053F647    movaps xmm0, xmm3
0053F64A    mulss xmm0, dword ptr ds:[esi+0x14]
0053F64F    movss dword ptr ss:[esp+0x58], xmm1
0053F655    movaps xmm1, xmm5
0053F658    mulss xmm1, dword ptr ds:[esi+0x04]
0053F65D    addss xmm1, xmm0
0053F661    movaps xmm0, xmm2
0053F664    mulss xmm0, dword ptr ds:[esi+0x24]
0053F669    addss xmm1, xmm0
0053F66D    movaps xmm0, xmm4
0053F670    mulss xmm0, dword ptr ds:[esi+0x34]
0053F675    addss xmm1, xmm0
0053F679    movaps xmm0, xmm3
0053F67C    mulss xmm0, dword ptr ds:[esi+0x18]
0053F681    mulss xmm3, xmm6
0053F685    movss dword ptr ss:[esp+0x5C], xmm1
0053F68B    movaps xmm1, xmm5
0053F68E    mulss xmm1, dword ptr ds:[esi+0x08]
0053F693    mulss xmm5, xmm7
0053F697    addss xmm1, xmm0
0053F69B    movaps xmm0, xmm2
0053F69E    mulss xmm0, dword ptr ds:[esi+0x28]
0053F6A3    mulss xmm2, dword ptr ds:[esi+0x2C]
0053F6A8    addss xmm5, xmm3
0053F6AC    addss xmm1, xmm0
0053F6B0    movaps xmm0, xmm4
0053F6B3    mulss xmm0, dword ptr ds:[esi+0x38]
0053F6B8    addss xmm1, xmm0
0053F6BC    movss dword ptr ss:[esp+0x60], xmm1
0053F6C2    mulss xmm4, dword ptr ds:[esi+0x3C]
0053F6C7    addss xmm5, xmm2
0053F6CB    inc edi
0053F6CC    mov ecx, dword ptr ss:[esp+0x14]
0053F6D0    movss xmm2, dword ptr ds:[eax+0x30]
0053F6D5    movss xmm3, dword ptr ds:[eax+0x38]
0053F6DA    movaps xmm1, xmm2
0053F6DD    mulss xmm1, dword ptr ds:[esi]
0053F6E1    add dword ptr ss:[esp+0x10], 0x3C
0053F6E6    addss xmm5, xmm4
0053F6EA    movss xmm4, dword ptr ds:[eax+0x3C]
0053F6EF    movss dword ptr ss:[esp+0x64], xmm5
0053F6F5    movss xmm5, dword ptr ds:[eax+0x34]
0053F6FA    movaps xmm0, xmm5
0053F6FD    mov eax, dword ptr ss:[ebp]
0053F700    mulss xmm0, dword ptr ds:[esi+0x10]
0053F705    add eax, ecx
0053F707    add ecx, 0x40
0053F70A    mov dword ptr ss:[esp+0x14], ecx
0053F70E    addss xmm1, xmm0
0053F712    movaps xmm0, xmm3
0053F715    mulss xmm0, dword ptr ds:[esi+0x20]
0053F71A    addss xmm1, xmm0
0053F71E    movaps xmm0, xmm4
0053F721    mulss xmm0, dword ptr ds:[esi+0x30]
0053F726    addss xmm1, xmm0
0053F72A    movaps xmm0, xmm5
0053F72D    mulss xmm0, dword ptr ds:[esi+0x14]
0053F732    movss dword ptr ss:[esp+0x68], xmm1
0053F738    movaps xmm1, xmm2
0053F73B    mulss xmm1, dword ptr ds:[esi+0x04]
0053F740    addss xmm1, xmm0
0053F744    movaps xmm0, xmm3
0053F747    mulss xmm0, dword ptr ds:[esi+0x24]
0053F74C    addss xmm1, xmm0
0053F750    movaps xmm0, xmm4
0053F753    mulss xmm0, dword ptr ds:[esi+0x34]
0053F758    addss xmm1, xmm0
0053F75C    movaps xmm0, xmm5
0053F75F    mulss xmm0, dword ptr ds:[esi+0x18]
0053F764    mulss xmm5, xmm6
0053F768    movss dword ptr ss:[esp+0x6C], xmm1
0053F76E    movaps xmm1, xmm2
0053F771    mulss xmm1, dword ptr ds:[esi+0x08]
0053F776    mulss xmm2, xmm7
0053F77A    addss xmm1, xmm0
0053F77E    movaps xmm0, xmm3
0053F781    mulss xmm0, dword ptr ds:[esi+0x28]
0053F786    mulss xmm3, dword ptr ds:[esi+0x2C]
0053F78B    addss xmm5, xmm2
0053F78F    addss xmm1, xmm0
0053F793    movaps xmm0, xmm4
0053F796    mulss xmm0, dword ptr ds:[esi+0x38]
0053F79B    mulss xmm4, dword ptr ds:[esi+0x3C]
0053F7A0    addss xmm5, xmm3
0053F7A4    addss xmm1, xmm0
0053F7A8    movdqu xmm0, xmmword ptr ss:[esp+0x38]
0053F7AE    addss xmm5, xmm4
0053F7B2    movdqu xmmword ptr ds:[eax], xmm0
0053F7B6    movdqu xmm0, xmmword ptr ss:[esp+0x48]
0053F7BC    movss dword ptr ss:[esp+0x70], xmm1
0053F7C2    movdqu xmmword ptr ds:[eax+0x10], xmm0
0053F7C7    movdqu xmm0, xmmword ptr ss:[esp+0x58]
0053F7CD    movss dword ptr ss:[esp+0x74], xmm5
0053F7D3    movdqu xmmword ptr ds:[eax+0x20], xmm0
0053F7D8    movdqu xmm0, xmmword ptr ss:[esp+0x68]
0053F7DE    movdqu xmmword ptr ds:[eax+0x30], xmm0
0053F7E3    mov esi, dword ptr ds:[ebx+0x1C0]
0053F7E9    mov eax, 0x88888889
0053F7EE    mov ecx, dword ptr ds:[esi+0x44]
0053F7F1    sub ecx, dword ptr ds:[esi+0x40]
0053F7F4    imul ecx
0053F7F6    add edx, ecx
0053F7F8    sar edx, 0x05
0053F7FB    mov eax, edx
0053F7FD    shr eax, 0x1F
0053F800    add eax, edx
0053F802    cmp edi, eax
0053F804    jl 0x0053F3B0
0053F80A    pop edi
0053F80B    pop esi
0053F80C    pop ebp
0053F80D    mov al, 0x01
0053F80F    pop ebx
0053F810    add esp, 0xE8
0053F816    ret 0x04
