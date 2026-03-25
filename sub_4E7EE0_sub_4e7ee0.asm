// ============================================================
// 函数名称: sub_4e7ee0
// 起始地址: 0x4e7ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7EE0    sub esp, 0xB4
004E7EE6    mov eax, dword ptr ds:[0x0074A408]
004E7EEB    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E7EED    mov dword ptr ss:[esp+0xAC], eax
004E7EF4    mov eax, dword ptr ss:[esp+0xC4]
004E7EFB    xorps xmm7, xmm7                                ; => [ String: zx | String: 0 ]
004E7EFE    mov dword ptr ss:[esp+0x40], eax
004E7F02    mov eax, dword ptr ss:[esp+0xC8]
004E7F09    mov dword ptr ss:[esp+0x38], eax
004E7F0D    mov eax, dword ptr ss:[esp+0xCC]
004E7F14    mov dword ptr ss:[esp+0x30], eax
004E7F18    mov eax, dword ptr ss:[esp+0xD0]
004E7F1F    mov dword ptr ss:[esp+0x28], eax
004E7F23    mov eax, dword ptr ds:[edx]
004E7F25    mov dword ptr ss:[esp+0x8C], eax
004E7F2C    mov eax, dword ptr ds:[edx+0x04]
004E7F2F    lea edx, ss:[esp+0x48]
004E7F33    push esi
004E7F34    mov esi, ecx
004E7F36    mov dword ptr ss:[esp+0x94], eax
004E7F3D    mov ecx, dword ptr ss:[esp+0xBC]
004E7F44    movss dword ptr ss:[esp+0x24], xmm0
004E7F4A    xorps xmm0, xmm0
004E7F4D    push edi
004E7F4E    mov edi, dword ptr ss:[esp+0xDC]
004E7F55    mov eax, dword ptr ds:[ecx]
004E7F57    movss xmm4, dword ptr ds:[esi+0x20]
004E7F5C    movss xmm5, dword ptr ds:[esi+0x24]
004E7F61    movss xmm3, dword ptr ds:[edi+0x64]
004E7F66    movss xmm2, dword ptr ds:[edi+0x70]
004E7F6B    movss xmm6, dword ptr ds:[esi+0x28]
004E7F70    mov dword ptr ss:[esp+0x9C], eax
004E7F77    mov eax, dword ptr ds:[ecx+0x04]
004E7F7A    mov ecx, dword ptr ss:[esp+0xC4]
004E7F81    movups xmmword ptr ss:[esp+0x50], xmm0          ; => [ Call: __builtin_memset ]
004E7F86    mov dword ptr ss:[esp+0xA0], eax
004E7F8D    movups xmmword ptr ss:[esp+0x60], xmm0
004E7F92    mov eax, dword ptr ds:[ecx]
004E7F94    movups xmmword ptr ss:[esp+0x70], xmm0
004E7F99    mov dword ptr ss:[esp+0xA4], eax
004E7FA0    mov eax, dword ptr ds:[ecx+0x04]
004E7FA3    mov ecx, dword ptr ss:[esp+0xC8]
004E7FAA    movups xmmword ptr ss:[esp+0x80], xmm0
004E7FB2    mov dword ptr ss:[esp+0xA8], eax
004E7FB9    movss xmm0, dword ptr ds:[edi+0x68]
004E7FBE    mov eax, dword ptr ds:[ecx]
004E7FC0    movss dword ptr ss:[esp+0x4C], xmm1
004E7FC6    movss xmm1, dword ptr ds:[edi+0x90]
004E7FCE    mulss xmm0, xmm1
004E7FD2    mov dword ptr ss:[esp+0xAC], eax
004E7FD9    mov eax, dword ptr ds:[ecx+0x04]
004E7FDC    xor ecx, ecx
004E7FDE    mulss xmm4, xmm7
004E7FE2    mov dword ptr ss:[esp+0xB0], eax
004E7FE9    movss dword ptr ss:[esp+0x34], xmm0
004E7FEF    movss xmm0, dword ptr ds:[esi+0x2C]
004E7FF4    mulss xmm3, xmm1
004E7FF8    mulss xmm2, xmm1
004E7FFC    mulss xmm5, xmm7
004E8000    mulss xmm6, xmm7
004E8004    mulss xmm0, xmm7
004E8008    movss dword ptr ss:[esp+0x20], xmm4
004E800E    movss xmm4, dword ptr ds:[0x00709014]
004E8016    movss dword ptr ss:[esp+0x24], xmm3
004E801C    movss dword ptr ss:[esp+0x1C], xmm2
004E8022    movss dword ptr ss:[esp+0x44], xmm5
004E8028    movss dword ptr ss:[esp+0x2C], xmm6
004E802E    movss dword ptr ss:[esp+0x3C], xmm0
004E8034    movss xmm1, dword ptr ss:[esp+ecx*8+0x98]
004E803D    movss xmm2, dword ptr ss:[esp+ecx*8+0x94]
004E8046    mulss xmm2, dword ptr ds:[edi+0xA4]
004E804E    mulss xmm1, dword ptr ds:[edi+0xA8]
004E8056    movss xmm0, dword ptr ds:[edi+0x54]
004E805B    movss xmm5, dword ptr ds:[edi+0x44]
004E8060    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
004E8067    movss xmm6, dword ptr ds:[edi+0x48]
004E806C    mulss xmm0, xmm1
004E8070    mulss xmm5, xmm2
004E8074    mulss xmm6, xmm2
004E8078    addss xmm5, xmm0
004E807C    movss xmm0, dword ptr ds:[edi+0x58]
004E8081    mulss xmm0, xmm1
004E8085    addss xmm5, xmm3
004E8089    movss xmm3, dword ptr ds:[edi+0x50]
004E808E    addss xmm6, xmm0
004E8092    mulss xmm3, xmm2
004E8096    movss xmm0, dword ptr ds:[edi+0x60]
004E809B    mulss xmm0, xmm1
004E809F    addss xmm6, dword ptr ss:[esp+0x34]
004E80A5    addss xmm5, dword ptr ds:[edi+0x74]
004E80AA    addss xmm3, xmm0
004E80AE    addss xmm6, dword ptr ds:[edi+0x78]
004E80B3    addss xmm3, dword ptr ss:[esp+0x1C]
004E80B9    addss xmm3, dword ptr ds:[edi+0x80]
004E80C1    ucomiss xmm3, xmm4
004E80C4    lahf
004E80C5    test ah, 0x44
004E80C8    jnp 0x004E80E8
004E80CA    ucomiss xmm3, xmm7
004E80CD    lahf
004E80CE    test ah, 0x44
004E80D1    jnp 0x004E80E8
004E80D3    movaps xmm1, xmm4
004E80D6    divss xmm1, xmm3
004E80DA    movaps xmm0, xmm1
004E80DD    mulss xmm6, xmm1
004E80E1    mulss xmm0, xmm5
004E80E5    movaps xmm5, xmm0
004E80E8    movss xmm0, dword ptr ds:[esi+0x10]
004E80ED    movss xmm2, dword ptr ds:[esi]
004E80F1    movss xmm3, dword ptr ds:[esi+0x04]
004E80F6    movss xmm4, dword ptr ds:[esi+0x08]
004E80FB    movss xmm1, dword ptr ds:[esi+0x0C]
004E8100    mulss xmm0, xmm6
004E8104    mulss xmm2, xmm5
004E8108    mulss xmm3, xmm5
004E810C    addss xmm2, xmm0
004E8110    mulss xmm4, xmm5
004E8114    movss xmm0, dword ptr ds:[esi+0x14]
004E8119    mulss xmm0, xmm6
004E811D    mulss xmm1, xmm5
004E8121    addss xmm3, xmm0
004E8125    movss xmm0, dword ptr ds:[esi+0x18]
004E812A    mulss xmm0, xmm6
004E812E    addss xmm2, dword ptr ss:[esp+0x20]
004E8134    addss xmm4, xmm0
004E8138    movss xmm0, dword ptr ds:[esi+0x1C]
004E813D    addss xmm3, dword ptr ss:[esp+0x44]
004E8143    mulss xmm0, xmm6
004E8147    addss xmm2, dword ptr ds:[esi+0x30]
004E814C    addss xmm4, dword ptr ss:[esp+0x2C]
004E8152    addss xmm1, xmm0
004E8156    movss xmm0, dword ptr ds:[0x00709014]
004E815E    addss xmm3, dword ptr ds:[esi+0x34]
004E8163    addss xmm4, dword ptr ds:[esi+0x38]
004E8168    addss xmm1, dword ptr ss:[esp+0x3C]
004E816E    addss xmm1, dword ptr ds:[esi+0x3C]
004E8173    ucomiss xmm1, xmm0
004E8176    lahf
004E8177    test ah, 0x44
004E817A    jp 0x004E8187
004E817C    movaps xmm5, xmm2
004E817F    movaps xmm6, xmm3
004E8182    movaps xmm7, xmm4
004E8185    jmp 0x004E81AD
004E8187    ucomiss xmm1, dword ptr ds:[0x00708F0C]
004E818E    lahf
004E818F    test ah, 0x44
004E8192    jnp 0x004E81AD
004E8194    movaps xmm7, xmm0
004E8197    divss xmm7, xmm1
004E819B    movaps xmm5, xmm7
004E819E    movaps xmm6, xmm7
004E81A1    mulss xmm5, xmm2
004E81A5    mulss xmm6, xmm3
004E81A9    mulss xmm7, xmm4
004E81AD    movss xmm4, dword ptr ds:[edi+0x04]
004E81B2    inc ecx
004E81B3    movss xmm0, dword ptr ds:[edi+0x14]
004E81B8    movss xmm2, dword ptr ds:[edi+0x8C]
004E81C0    mulss xmm0, xmm6
004E81C4    addss xmm2, xmm7
004E81C8    movss xmm3, dword ptr ds:[edi+0x08]
004E81CD    xorps xmm7, xmm7                                ; => [ String: zx | String: 0 ]
004E81D0    mulss xmm4, xmm5
004E81D4    movss xmm1, dword ptr ds:[edi+0x0C]
004E81D9    mulss xmm3, xmm5
004E81DD    addss xmm4, xmm0
004E81E1    mulss xmm1, xmm5
004E81E5    movss xmm0, dword ptr ds:[edi+0x24]
004E81EA    mulss xmm0, xmm2
004E81EE    addss xmm4, xmm0
004E81F2    movss xmm0, dword ptr ds:[edi+0x18]
004E81F7    mulss xmm0, xmm6
004E81FB    addss xmm3, xmm0
004E81FF    movss xmm0, dword ptr ds:[edi+0x28]
004E8204    mulss xmm0, xmm2
004E8208    addss xmm4, dword ptr ds:[edi+0x34]
004E820D    addss xmm3, xmm0
004E8211    movss xmm0, dword ptr ds:[edi+0x1C]
004E8216    mulss xmm0, xmm6
004E821A    addss xmm1, xmm0
004E821E    movss xmm0, dword ptr ds:[edi+0x2C]
004E8223    mulss xmm0, xmm2
004E8227    addss xmm3, dword ptr ds:[edi+0x38]
004E822C    addss xmm1, xmm0
004E8230    movss xmm0, dword ptr ds:[edi+0x20]
004E8235    mulss xmm0, xmm6
004E8239    addss xmm1, dword ptr ds:[edi+0x3C]
004E823E    movss dword ptr ss:[esp+0x14], xmm1
004E8244    movss xmm1, dword ptr ds:[edi+0x10]
004E8249    mulss xmm1, xmm5
004E824D    addss xmm1, xmm0
004E8251    movss xmm0, dword ptr ds:[edi+0x30]
004E8256    mulss xmm0, xmm2
004E825A    addss xmm1, xmm0
004E825E    addss xmm1, dword ptr ds:[edi+0x40]
004E8263    movaps xmm0, xmm1
004E8266    movss dword ptr ss:[esp+0x18], xmm1
004E826C    mulss xmm1, dword ptr ss:[esp+0x4C]
004E8272    mulss xmm0, dword ptr ss:[esp+0x28]
004E8278    mulss xmm1, dword ptr ds:[edi+0xA8]
004E8280    mulss xmm0, dword ptr ds:[edi+0xA4]
004E8288    xorps xmm1, xmmword ptr ds:[0x007094C0]
004E828F    addss xmm1, xmm3                                ; => [ Data: data_7094c0 ]
004E8293    movss xmm3, dword ptr ss:[esp+0x24]
004E8299    addss xmm0, xmm4
004E829D    movss xmm4, dword ptr ds:[0x00709014]
004E82A5    movss dword ptr ss:[esp+0x10], xmm1
004E82AB    movss dword ptr ss:[esp+0x0C], xmm0
004E82B1    movdqu xmm0, xmmword ptr ss:[esp+0x0C]
004E82B7    movdqu xmmword ptr ds:[edx], xmm0
004E82BB    add edx, 0x10
004E82BE    cmp ecx, 0x04
004E82C1    jl 0x004E8034
004E82C7    mov eax, dword ptr ss:[esp+0x48]
004E82CB    movdqu xmm0, xmmword ptr ss:[esp+0x50]
004E82D1    mov ecx, dword ptr ss:[esp+0xB4]
004E82D8    pop edi
004E82D9    movdqu xmmword ptr ds:[eax], xmm0
004E82DD    mov eax, dword ptr ss:[esp+0x3C]
004E82E1    movdqu xmm0, xmmword ptr ss:[esp+0x5C]
004E82E7    pop esi
004E82E8    xor ecx, esp
004E82EA    movdqu xmmword ptr ds:[eax], xmm0
004E82EE    mov eax, dword ptr ss:[esp+0x30]
004E82F2    movdqu xmm0, xmmword ptr ss:[esp+0x68]
004E82F8    movdqu xmmword ptr ds:[eax], xmm0
004E82FC    mov eax, dword ptr ss:[esp+0x28]
004E8300    movdqu xmm0, xmmword ptr ss:[esp+0x78]
004E8306    movdqu xmmword ptr ds:[eax], xmm0
004E830A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E830F    add esp, 0xB4
004E8315    ret
