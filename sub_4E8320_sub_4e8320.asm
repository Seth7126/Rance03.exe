// ============================================================
// 函数名称: sub_4e8320
// 起始地址: 0x4e8320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E8320    sub esp, 0x5C
004E8323    mov eax, dword ptr ds:[0x0074A408]
004E8328    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E832A    mov dword ptr ss:[esp+0x54], eax
004E832E    mov eax, dword ptr ss:[esp+0x64]
004E8332    xorps xmm7, xmm7                                ; => [ String: zx | String: 0 ]
004E8335    movss xmm4, dword ptr ds:[ecx+0x20]
004E833A    movss xmm5, dword ptr ds:[ecx+0x24]
004E833F    movss xmm6, dword ptr ds:[ecx+0x28]
004E8344    mov dword ptr ss:[esp+0x2C], eax
004E8348    mov eax, dword ptr ss:[esp+0x68]
004E834C    push esi
004E834D    mov esi, dword ptr ss:[esp+0x70]
004E8351    mov dword ptr ss:[esp+0x34], eax
004E8355    push edi
004E8356    mov edi, edx
004E8358    movss dword ptr ss:[esp+0x2C], xmm0
004E835E    mov edx, dword ptr ss:[esp+0x68]
004E8362    movss xmm0, dword ptr ds:[esi+0x90]
004E836A    movss xmm3, dword ptr ds:[esi+0x64]
004E836F    mov eax, dword ptr ds:[edi]
004E8371    movss xmm2, dword ptr ds:[esi+0x70]
004E8376    mov dword ptr ss:[esp+0x3C], eax
004E837A    mov eax, dword ptr ds:[edi+0x04]
004E837D    mov dword ptr ss:[esp+0x40], eax
004E8381    mov eax, dword ptr ds:[edx]
004E8383    mov dword ptr ss:[esp+0x44], eax
004E8387    mov eax, dword ptr ds:[edx+0x04]
004E838A    mov dword ptr ss:[esp+0x14], edx
004E838E    mov edx, dword ptr ss:[esp+0x34]
004E8392    mov dword ptr ss:[esp+0x48], eax
004E8396    movss dword ptr ss:[esp+0x24], xmm1
004E839C    movss xmm1, dword ptr ds:[esi+0x68]
004E83A1    mov eax, dword ptr ds:[edx]
004E83A3    mov dword ptr ss:[esp+0x4C], eax
004E83A7    mov eax, dword ptr ds:[edx+0x04]
004E83AA    mov edx, dword ptr ss:[esp+0x38]
004E83AE    mulss xmm3, xmm0
004E83B2    mov dword ptr ss:[esp+0x50], eax
004E83B6    mulss xmm1, xmm0
004E83BA    mov eax, dword ptr ds:[edx]
004E83BC    mulss xmm2, xmm0
004E83C0    mov dword ptr ss:[esp+0x54], eax
004E83C4    movss xmm0, dword ptr ds:[ecx+0x2C]
004E83C9    mov eax, dword ptr ds:[edx+0x04]
004E83CC    xor edx, edx
004E83CE    mulss xmm4, xmm7
004E83D2    mov dword ptr ss:[esp+0x58], eax
004E83D6    mulss xmm0, xmm7
004E83DA    mulss xmm5, xmm7
004E83DE    mulss xmm6, xmm7
004E83E2    movss dword ptr ss:[esp+0x28], xmm4
004E83E8    movss xmm4, dword ptr ds:[0x00709014]
004E83F0    movss dword ptr ss:[esp+0x10], xmm0
004E83F6    movss xmm0, dword ptr ds:[0x007094C0]
004E83FE    movss dword ptr ss:[esp+0x1C], xmm3
004E8404    movss dword ptr ss:[esp+0x20], xmm1
004E840A    movss dword ptr ss:[esp+0x0C], xmm2
004E8410    movss dword ptr ss:[esp+0x18], xmm5
004E8416    movss dword ptr ss:[esp+0x30], xmm6
004E841C    lea esp, ss:[esp]
004E8420    movss xmm1, dword ptr ss:[esp+edx*8+0x40]
004E8426    mulss xmm1, dword ptr ds:[esi+0xA8]
004E842E    movss xmm2, dword ptr ss:[esp+edx*8+0x3C]
004E8434    mulss xmm2, dword ptr ds:[esi+0xA4]
004E843C    movss xmm5, dword ptr ds:[esi+0x44]
004E8441    xorps xmm1, xmm0
004E8444    movss xmm0, dword ptr ds:[esi+0x54]
004E8449    movss xmm6, dword ptr ds:[esi+0x48]
004E844E    mulss xmm0, xmm1
004E8452    mulss xmm5, xmm2
004E8456    mulss xmm6, xmm2
004E845A    addss xmm5, xmm0
004E845E    movss xmm0, dword ptr ds:[esi+0x58]
004E8463    mulss xmm0, xmm1
004E8467    addss xmm5, xmm3
004E846B    movss xmm3, dword ptr ds:[esi+0x50]
004E8470    addss xmm6, xmm0
004E8474    mulss xmm3, xmm2
004E8478    movss xmm0, dword ptr ds:[esi+0x60]
004E847D    mulss xmm0, xmm1
004E8481    addss xmm6, dword ptr ss:[esp+0x20]
004E8487    addss xmm5, dword ptr ds:[esi+0x74]
004E848C    addss xmm3, xmm0
004E8490    addss xmm6, dword ptr ds:[esi+0x78]
004E8495    addss xmm3, dword ptr ss:[esp+0x0C]
004E849B    addss xmm3, dword ptr ds:[esi+0x80]
004E84A3    ucomiss xmm3, xmm4
004E84A6    lahf
004E84A7    test ah, 0x44
004E84AA    jnp 0x004E84CA
004E84AC    ucomiss xmm3, xmm7
004E84AF    lahf
004E84B0    test ah, 0x44
004E84B3    jnp 0x004E84CA
004E84B5    movaps xmm1, xmm4
004E84B8    divss xmm1, xmm3
004E84BC    movaps xmm0, xmm1
004E84BF    mulss xmm6, xmm1
004E84C3    mulss xmm0, xmm5
004E84C7    movaps xmm5, xmm0
004E84CA    movss xmm0, dword ptr ds:[ecx+0x10]
004E84CF    movss xmm2, dword ptr ds:[ecx]
004E84D3    movss xmm3, dword ptr ds:[ecx+0x04]
004E84D8    movss xmm4, dword ptr ds:[ecx+0x08]
004E84DD    movss xmm1, dword ptr ds:[ecx+0x0C]
004E84E2    mulss xmm0, xmm6
004E84E6    mulss xmm2, xmm5
004E84EA    mulss xmm3, xmm5
004E84EE    addss xmm2, xmm0
004E84F2    mulss xmm4, xmm5
004E84F6    movss xmm0, dword ptr ds:[ecx+0x14]
004E84FB    mulss xmm0, xmm6
004E84FF    mulss xmm1, xmm5
004E8503    addss xmm3, xmm0
004E8507    movss xmm0, dword ptr ds:[ecx+0x18]
004E850C    mulss xmm0, xmm6
004E8510    addss xmm2, dword ptr ss:[esp+0x28]
004E8516    addss xmm4, xmm0
004E851A    movss xmm0, dword ptr ds:[ecx+0x1C]
004E851F    addss xmm3, dword ptr ss:[esp+0x18]
004E8525    mulss xmm0, xmm6
004E8529    addss xmm2, dword ptr ds:[ecx+0x30]
004E852E    addss xmm4, dword ptr ss:[esp+0x30]
004E8534    addss xmm1, xmm0
004E8538    movss xmm0, dword ptr ds:[0x00709014]
004E8540    addss xmm3, dword ptr ds:[ecx+0x34]
004E8545    addss xmm4, dword ptr ds:[ecx+0x38]
004E854A    addss xmm1, dword ptr ss:[esp+0x10]
004E8550    addss xmm1, dword ptr ds:[ecx+0x3C]
004E8555    ucomiss xmm1, xmm0
004E8558    lahf
004E8559    test ah, 0x44
004E855C    jp 0x004E8569
004E855E    movaps xmm5, xmm2
004E8561    movaps xmm6, xmm3
004E8564    movaps xmm7, xmm4
004E8567    jmp 0x004E858F
004E8569    ucomiss xmm1, dword ptr ds:[0x00708F0C]
004E8570    lahf
004E8571    test ah, 0x44
004E8574    jnp 0x004E858F
004E8576    movaps xmm7, xmm0
004E8579    divss xmm7, xmm1
004E857D    movaps xmm5, xmm7
004E8580    movaps xmm6, xmm7
004E8583    mulss xmm5, xmm2
004E8587    mulss xmm6, xmm3
004E858B    mulss xmm7, xmm4
004E858F    movss xmm4, dword ptr ds:[esi+0x04]
004E8594    movss xmm0, dword ptr ds:[esi+0x14]
004E8599    movss xmm2, dword ptr ds:[esi+0x8C]
004E85A1    movss xmm3, dword ptr ds:[esi+0x08]
004E85A6    addss xmm2, xmm7
004E85AA    mulss xmm0, xmm6
004E85AE    xorps xmm7, xmm7                                ; => [ String: zx | String: 0 ]
004E85B1    mulss xmm4, xmm5
004E85B5    movss xmm1, dword ptr ds:[esi+0x10]
004E85BA    mulss xmm3, xmm5
004E85BE    addss xmm4, xmm0
004E85C2    mulss xmm1, xmm5
004E85C6    movss xmm0, dword ptr ds:[esi+0x24]
004E85CB    mulss xmm0, xmm2
004E85CF    addss xmm4, xmm0
004E85D3    movss xmm0, dword ptr ds:[esi+0x18]
004E85D8    mulss xmm0, xmm6
004E85DC    addss xmm3, xmm0
004E85E0    movss xmm0, dword ptr ds:[esi+0x28]
004E85E5    mulss xmm0, xmm2
004E85E9    addss xmm4, dword ptr ds:[esi+0x34]
004E85EE    addss xmm3, xmm0
004E85F2    movss xmm0, dword ptr ds:[esi+0x20]
004E85F7    mulss xmm0, xmm6
004E85FB    addss xmm1, xmm0
004E85FF    movss xmm0, dword ptr ds:[esi+0x30]
004E8604    mulss xmm0, xmm2
004E8608    movss xmm2, dword ptr ds:[0x00709014]
004E8610    addss xmm3, dword ptr ds:[esi+0x38]
004E8615    addss xmm1, xmm0
004E8619    addss xmm1, dword ptr ds:[esi+0x40]
004E861E    divss xmm2, xmm1
004E8622    movaps xmm0, xmm2
004E8625    mulss xmm2, xmm3
004E8629    mulss xmm0, xmm4
004E862D    mulss xmm2, dword ptr ds:[esi+0xA0]
004E8635    mulss xmm0, dword ptr ds:[esi+0x9C]
004E863D    movss xmm4, dword ptr ds:[0x00709014]
004E8645    movss xmm3, dword ptr ss:[esp+0x1C]
004E864B    addss xmm0, dword ptr ss:[esp+0x2C]
004E8651    movss dword ptr ss:[esp+edx*8+0x3C], xmm0
004E8657    movss xmm0, dword ptr ds:[0x007094C0]
004E865F    xorps xmm2, xmm0
004E8662    addss xmm2, dword ptr ss:[esp+0x24]
004E8668    movss dword ptr ss:[esp+edx*8+0x40], xmm2
004E866E    inc edx
004E866F    cmp edx, 0x04
004E8672    jl 0x004E8420
004E8678    mov ecx, dword ptr ss:[esp+0x14]
004E867C    mov eax, dword ptr ss:[esp+0x3C]
004E8680    mov dword ptr ds:[edi], eax
004E8682    mov eax, dword ptr ss:[esp+0x40]
004E8686    mov dword ptr ds:[edi+0x04], eax
004E8689    mov eax, dword ptr ss:[esp+0x44]
004E868D    mov dword ptr ds:[ecx], eax
004E868F    mov eax, dword ptr ss:[esp+0x48]
004E8693    mov dword ptr ds:[ecx+0x04], eax
004E8696    mov ecx, dword ptr ss:[esp+0x34]
004E869A    mov eax, dword ptr ss:[esp+0x4C]
004E869E    pop edi
004E869F    pop esi
004E86A0    mov dword ptr ds:[ecx], eax
004E86A2    mov eax, dword ptr ss:[esp+0x48]
004E86A6    mov dword ptr ds:[ecx+0x04], eax
004E86A9    mov ecx, dword ptr ss:[esp+0x30]
004E86AD    mov eax, dword ptr ss:[esp+0x4C]
004E86B1    mov dword ptr ds:[ecx], eax
004E86B3    mov eax, dword ptr ss:[esp+0x50]
004E86B7    mov dword ptr ds:[ecx+0x04], eax
004E86BA    mov ecx, dword ptr ss:[esp+0x54]
004E86BE    xor ecx, esp
004E86C0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E86C5    add esp, 0x5C
004E86C8    ret
