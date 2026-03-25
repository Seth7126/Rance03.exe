// ============================================================
// 函数名称: sub_52da60
// 起始地址: 0x52da60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052DA60    sub esp, 0x18
0052DA63    mov eax, dword ptr ss:[esp+0x20]
0052DA67    push esi
0052DA68    mov esi, dword ptr ss:[esp+0x20]
0052DA6C    push edi
0052DA6D    movss xmm7, dword ptr ds:[eax]
0052DA71    movss xmm6, dword ptr ds:[eax+0x04]
0052DA76    movss xmm5, dword ptr ds:[eax+0x08]
0052DA7B    mov edi, dword ptr ss:[esp+0x2C]
0052DA7F    mov eax, dword ptr ss:[esp+0x30]
0052DA83    subss xmm6, dword ptr ds:[esi+0x04]
0052DA88    movss xmm4, dword ptr ds:[esi]
0052DA8C    subss xmm5, dword ptr ds:[esi+0x08]
0052DA91    movss xmm0, dword ptr ds:[eax]
0052DA95    subss xmm7, xmm4
0052DA99    subss xmm0, dword ptr ds:[edi]
0052DA9D    movss xmm3, dword ptr ds:[eax+0x08]
0052DAA2    subss xmm3, dword ptr ds:[edi+0x08]
0052DAA7    movss xmm2, dword ptr ds:[esi+0x04]
0052DAAC    subss xmm2, dword ptr ds:[edi+0x04]
0052DAB1    movss dword ptr ss:[esp+0x24], xmm0
0052DAB7    movss xmm0, dword ptr ds:[eax+0x04]
0052DABC    subss xmm0, dword ptr ds:[edi+0x04]
0052DAC1    movss dword ptr ss:[esp+0x2C], xmm3
0052DAC7    movaps xmm3, xmm4
0052DACA    subss xmm3, dword ptr ds:[edi]
0052DACE    movaps xmm4, xmm7
0052DAD1    movss xmm1, dword ptr ds:[esi+0x08]
0052DAD6    mulss xmm4, xmm7
0052DADA    movss dword ptr ss:[esp+0x28], xmm0
0052DAE0    movaps xmm0, xmm6
0052DAE3    mulss xmm0, xmm6
0052DAE7    subss xmm1, dword ptr ds:[edi+0x08]
0052DAEC    movss dword ptr ss:[esp+0x18], xmm5
0052DAF2    addss xmm4, xmm0
0052DAF6    movss dword ptr ss:[esp+0x1C], xmm6
0052DAFC    movaps xmm0, xmm5
0052DAFF    movq qword ptr ss:[esp+0x0C], xmm7
0052DB05    mulss xmm0, xmm5
0052DB09    movss xmm5, dword ptr ss:[esp+0x24]
0052DB0F    addss xmm4, xmm0
0052DB13    movss xmm0, dword ptr ss:[esp+0x28]
0052DB19    movaps xmm6, xmm0
0052DB1C    mulss xmm6, xmm0
0052DB20    movaps xmm0, xmm5
0052DB23    mulss xmm0, xmm5
0052DB27    movss xmm5, dword ptr ss:[esp+0x2C]
0052DB2D    movss dword ptr ss:[esp+0x14], xmm4
0052DB33    addss xmm6, xmm0
0052DB37    movaps xmm0, xmm5
0052DB3A    mulss xmm0, xmm5
0052DB3E    movaps xmm5, xmm2
0052DB41    mulss xmm5, dword ptr ss:[esp+0x28]
0052DB47    addss xmm6, xmm0
0052DB4B    movaps xmm0, xmm3
0052DB4E    mulss xmm0, dword ptr ss:[esp+0x24]
0052DB54    addss xmm5, xmm0
0052DB58    movaps xmm0, xmm1
0052DB5B    mulss xmm0, dword ptr ss:[esp+0x2C]
0052DB61    addss xmm5, xmm0
0052DB65    movss xmm0, dword ptr ds:[0x00708F20]
0052DB6D    comiss xmm0, xmm4
0052DB70    jb 0x0052DBDE
0052DB72    comiss xmm0, xmm6
0052DB75    mov eax, dword ptr ss:[esp+0x34]
0052DB79    mov dword ptr ds:[eax], 0x00
0052DB7F    jb 0x0052DBB1
0052DB81    mov eax, dword ptr ss:[esp+0x38]
0052DB85    mov edx, dword ptr ss:[esp+0x3C]
0052DB89    movq xmm0, qword ptr ds:[esi]
0052DB8D    mov ecx, dword ptr ss:[esp+0x40]
0052DB91    mov dword ptr ds:[eax], 0x00
0052DB97    movq qword ptr ds:[edx], xmm0
0052DB9B    mov eax, dword ptr ds:[esi+0x08]
0052DB9E    mov dword ptr ds:[edx+0x08], eax
0052DBA1    movq xmm0, qword ptr ds:[edi]
0052DBA5    movq qword ptr ds:[ecx], xmm0
0052DBA9    mov eax, dword ptr ds:[edi+0x08]
0052DBAC    jmp 0x0052DDE0
0052DBB1    divss xmm5, xmm6
0052DBB5    mov ecx, dword ptr ss:[esp+0x38]
0052DBB9    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0052DBBC    comiss xmm0, xmm5
0052DBBF    movss dword ptr ds:[ecx], xmm5
0052DBC3    jnbe 0x0052DBD5
0052DBC5    movss xmm0, dword ptr ds:[0x00709014]
0052DBCD    comiss xmm5, xmm0
0052DBD0    jnbe 0x0052DBD5
0052DBD2    movaps xmm0, xmm5
0052DBD5    movss dword ptr ds:[ecx], xmm0
0052DBD9    jmp 0x0052DD55
0052DBDE    movss xmm0, dword ptr ss:[esp+0x1C]
0052DBE4    mulss xmm3, xmm7
0052DBE8    mulss xmm2, xmm0
0052DBEC    addss xmm3, xmm2
0052DBF0    movss xmm2, dword ptr ss:[esp+0x18]
0052DBF6    mulss xmm1, xmm2
0052DBFA    addss xmm3, xmm1
0052DBFE    movss xmm1, dword ptr ds:[0x00708F20]
0052DC06    comiss xmm1, xmm6
0052DC09    jb 0x0052DC45
0052DC0B    divss xmm3, xmm4
0052DC0F    mov ecx, dword ptr ss:[esp+0x38]
0052DC13    mov dword ptr ds:[ecx], 0x00
0052DC19    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0052DC1C    xorps xmm3, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0052DC23    comiss xmm0, xmm3
0052DC26    jnbe 0x0052DC38
0052DC28    movss xmm0, dword ptr ds:[0x00709014]
0052DC30    comiss xmm3, xmm0
0052DC33    jnbe 0x0052DC38
0052DC35    movaps xmm0, xmm3
0052DC38    mov eax, dword ptr ss:[esp+0x34]
0052DC3C    movss dword ptr ds:[eax], xmm0
0052DC40    jmp 0x0052DD55
0052DC45    movss xmm1, dword ptr ss:[esp+0x28]
0052DC4B    mulss xmm1, xmm0
0052DC4F    movss xmm0, dword ptr ss:[esp+0x24]
0052DC55    mulss xmm0, xmm7
0052DC59    movaps xmm7, xmm6
0052DC5C    mulss xmm7, xmm4
0052DC60    addss xmm1, xmm0
0052DC64    movss xmm0, dword ptr ss:[esp+0x2C]
0052DC6A    mulss xmm0, xmm2
0052DC6E    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
0052DC71    addss xmm1, xmm0
0052DC75    movaps xmm0, xmm1
0052DC78    mulss xmm0, xmm1
0052DC7C    subss xmm7, xmm0
0052DC80    ucomiss xmm7, xmm2
0052DC83    movss dword ptr ss:[esp+0x30], xmm7
0052DC89    movss xmm7, dword ptr ds:[0x00709014]
0052DC91    lahf
0052DC92    test ah, 0x44
0052DC95    jnp 0x0052DCDF
0052DC97    movaps xmm4, xmm1
0052DC9A    movaps xmm0, xmm3
0052DC9D    mulss xmm4, xmm5
0052DCA1    mulss xmm0, xmm6
0052DCA5    subss xmm4, xmm0
0052DCA9    divss xmm4, dword ptr ss:[esp+0x30]
0052DCAF    comiss xmm2, xmm4
0052DCB2    jbe 0x0052DCC7
0052DCB4    mov eax, dword ptr ss:[esp+0x34]
0052DCB8    movaps xmm4, xmm2
0052DCBB    movss dword ptr ds:[eax], xmm4
0052DCBF    movss xmm4, dword ptr ss:[esp+0x14]
0052DCC5    jmp 0x0052DCE9
0052DCC7    comiss xmm4, xmm7
0052DCCA    jbe 0x0052DCCF
0052DCCC    movaps xmm4, xmm7
0052DCCF    mov eax, dword ptr ss:[esp+0x34]
0052DCD3    movss dword ptr ds:[eax], xmm4
0052DCD7    movss xmm4, dword ptr ss:[esp+0x14]
0052DCDD    jmp 0x0052DCE9
0052DCDF    mov eax, dword ptr ss:[esp+0x34]
0052DCE3    mov dword ptr ds:[eax], 0x00
0052DCE9    movss xmm0, dword ptr ds:[eax]
0052DCED    mulss xmm0, xmm1
0052DCF1    mov ecx, dword ptr ss:[esp+0x38]
0052DCF5    addss xmm0, xmm5
0052DCF9    divss xmm0, xmm6
0052DCFD    comiss xmm2, xmm0
0052DD00    movss dword ptr ds:[ecx], xmm0
0052DD04    jbe 0x0052DD26
0052DD06    divss xmm3, xmm4
0052DD0A    mov dword ptr ds:[ecx], 0x00
0052DD10    xorps xmm3, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0052DD17    comiss xmm2, xmm3
0052DD1A    jnbe 0x0052DD4B
0052DD1C    comiss xmm3, xmm7
0052DD1F    jnbe 0x0052DD43
0052DD21    movaps xmm2, xmm3
0052DD24    jmp 0x0052DD4B
0052DD26    comiss xmm0, xmm7
0052DD29    jbe 0x0052DD4F
0052DD2B    subss xmm1, xmm3
0052DD2F    mov dword ptr ds:[ecx], 0x3F800000
0052DD35    divss xmm1, xmm4
0052DD39    comiss xmm2, xmm1
0052DD3C    jnbe 0x0052DD4B
0052DD3E    comiss xmm1, xmm7
0052DD41    jbe 0x0052DD48
0052DD43    movaps xmm2, xmm7
0052DD46    jmp 0x0052DD4B
0052DD48    movaps xmm2, xmm1
0052DD4B    movss dword ptr ds:[eax], xmm2
0052DD4F    movq xmm7, qword ptr ss:[esp+0x0C]
0052DD55    movss xmm0, dword ptr ds:[eax]
0052DD59    movss xmm2, dword ptr ss:[esp+0x1C]
0052DD5F    movss xmm1, dword ptr ss:[esp+0x18]
0052DD65    mov edx, dword ptr ss:[esp+0x3C]
0052DD69    movss xmm3, dword ptr ss:[esp+0x24]
0052DD6F    mulss xmm2, xmm0
0052DD73    mulss xmm1, xmm0
0052DD77    addss xmm2, dword ptr ds:[esi+0x04]
0052DD7C    mulss xmm7, xmm0
0052DD80    addss xmm1, dword ptr ds:[esi+0x08]
0052DD85    movss xmm0, dword ptr ds:[ecx]
0052DD89    addss xmm7, dword ptr ds:[esi]
0052DD8D    mov ecx, dword ptr ss:[esp+0x40]
0052DD91    mulss xmm3, xmm0
0052DD95    movss dword ptr ss:[esp+0x10], xmm1
0052DD9B    mov eax, dword ptr ss:[esp+0x10]
0052DD9F    movss xmm1, dword ptr ss:[esp+0x2C]
0052DDA5    unpcklps xmm7, xmm2
0052DDA8    movss xmm2, dword ptr ss:[esp+0x28]
0052DDAE    movq qword ptr ds:[edx], xmm7
0052DDB2    mulss xmm2, xmm0
0052DDB6    mov dword ptr ds:[edx+0x08], eax
0052DDB9    mulss xmm1, xmm0
0052DDBD    movss xmm0, dword ptr ds:[edi]
0052DDC1    addss xmm2, dword ptr ds:[edi+0x04]
0052DDC6    addss xmm1, dword ptr ds:[edi+0x08]
0052DDCB    addss xmm0, xmm3
0052DDCF    movss dword ptr ss:[esp+0x10], xmm1
0052DDD5    mov eax, dword ptr ss:[esp+0x10]
0052DDD9    unpcklps xmm0, xmm2
0052DDDC    movq qword ptr ds:[ecx], xmm0
0052DDE0    mov dword ptr ds:[ecx+0x08], eax
0052DDE3    movss xmm2, dword ptr ds:[edx]
0052DDE7    movss xmm0, dword ptr ds:[edx+0x04]
0052DDEC    subss xmm0, dword ptr ds:[ecx+0x04]
0052DDF1    subss xmm2, dword ptr ds:[ecx]
0052DDF5    movss xmm1, dword ptr ds:[edx+0x08]
0052DDFA    subss xmm1, dword ptr ds:[ecx+0x08]
0052DDFF    pop edi
0052DE00    mulss xmm0, xmm0
0052DE04    pop esi
0052DE05    mulss xmm2, xmm2
0052DE09    mulss xmm1, xmm1
0052DE0D    addss xmm0, xmm2
0052DE11    addss xmm0, xmm1
0052DE15    add esp, 0x18
0052DE18    ret 0x20
