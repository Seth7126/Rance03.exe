// ============================================================
// 函数名称: sub_56bda0
// 起始地址: 0x56bda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056BDA0    sub esp, 0x88
0056BDA6    mov eax, dword ptr ds:[0x0074A408]
0056BDAB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056BDAD    mov dword ptr ss:[esp+0x84], eax
0056BDB4    mov eax, dword ptr ss:[esp+0x94]
0056BDBB    movss xmm1, dword ptr ss:[esp+0x9C]
0056BDC4    mov edx, dword ptr ss:[esp+0x98]
0056BDCB    push esi
0056BDCC    mov esi, dword ptr ss:[esp+0x90]
0056BDD3    push edi
0056BDD4    mov edi, dword ptr ss:[esp+0x98]
0056BDDB    mov dword ptr ss:[esp+0x34], eax
0056BDDF    mov dword ptr ss:[esp+0x0C], edx
0056BDE3    movss dword ptr ss:[esp+0x38], xmm1
0056BDE9    mov eax, dword ptr ds:[edi+0x20]
0056BDEC    lea ecx, ds:[edi+0x1CC]
0056BDF2    sub eax, 0x00
0056BDF5    jz 0x0056BE17
0056BDF7    dec eax
0056BDF8    jz 0x0056BE08
0056BDFA    movaps xmm0, xmmword ptr ds:[0x007093D0]
0056BE01    movups xmmword ptr ss:[esp+0x24], xmm0          ; => [ Data: data_7093d0 ]
0056BE06    jmp 0x0056BE2E
0056BE08    lea eax, ss:[esp+0x24]
0056BE0C    movaps xmm2, xmm1
0056BE0F    push eax
0056BE10    call 0x0056F060                                 ; => [ Call: sub_56f060 ]
0056BE15    jmp 0x0056BE24
0056BE17    lea eax, ss:[esp+0x24]
0056BE1B    movaps xmm2, xmm1
0056BE1E    push eax
0056BE1F    call 0x0056EF60                                 ; => [ Call: sub_56ef60 ]
0056BE24    mov edx, dword ptr ss:[esp+0x0C]
0056BE28    movss xmm1, dword ptr ss:[esp+0x38]
0056BE2E    or eax, 0xFFFFFFFF
0056BE31    cmp dword ptr ds:[edi+0xB4], 0x04
0056BE38    jnz 0x0056C055
0056BE3E    lea eax, ds:[edi+0xB8]
0056BE44    mov ecx, edx
0056BE46    push eax
0056BE47    call 0x005616B0                                 ; => [ Call: sub_5616b0 ]
0056BE4C    cmp dword ptr ds:[edi+0xB4], 0x04
0056BE53    jnz 0x0056C055
0056BE59    cmp eax, 0xFFFFFFFF
0056BE5C    jz 0x0056C055
0056BE62    mov ecx, dword ptr ss:[esp+0x34]
0056BE66    mov ecx, dword ptr ds:[ecx+0x1D8]
0056BE6C    test ecx, ecx
0056BE6E    jnz 0x0056BE84
0056BE70    mov dword ptr ds:[esi], ecx
0056BE72    mov dword ptr ds:[esi+0x04], ecx
0056BE75    mov dword ptr ds:[esi+0x08], ecx
0056BE78    mov dword ptr ds:[esi+0x0C], 0x3F800000
0056BE7F    jmp 0x0056C09A
0056BE84    push eax
0056BE85    call 0x00561670                                 ; => [ Call: sub_561670 ]
0056BE8A    mov dword ptr ss:[esp+0x34], eax
0056BE8E    test eax, eax
0056BE90    jz 0x0056C055
0056BE96    push dword ptr ds:[edi+0x20]
0056BE99    lea eax, ss:[esp+0x20]
0056BE9D    movaps xmm2, xmm1
0056BEA0    push eax
0056BEA1    lea ecx, ds:[edi+0x19C]
0056BEA7    call 0x00537660                                 ; => [ Type: sealengine::CEmitterPos::VTable | Type: sealengine::CEmitterPos::VTable | Call: sub_537660 ]
0056BEAC    mov ecx, dword ptr ss:[esp+0x34]
0056BEB0    movss xmm2, dword ptr ss:[esp+0x38]
0056BEB6    movq xmm0, qword ptr ds:[eax+0x04]
0056BEBB    mov eax, dword ptr ds:[eax+0x0C]
0056BEBE    push dword ptr ds:[ecx+0x20]
0056BEC1    mov dword ptr ss:[esp+0x1C], eax
0056BEC5    add ecx, 0x19C
0056BECB    lea eax, ss:[esp+0x20]
0056BECF    movq qword ptr ss:[esp+0x14], xmm0
0056BED5    push eax
0056BED6    call 0x00537660                                 ; => [ Type: sealengine::CEmitterPos::VTable | Call: sub_537660 ]
0056BEDB    lea ecx, ss:[esp+0x28]
0056BEDF    movq xmm0, qword ptr ds:[eax+0x04]
0056BEE4    mov eax, dword ptr ds:[eax+0x0C]
0056BEE7    movq qword ptr ss:[esp+0x3C], xmm0
0056BEED    movss xmm0, dword ptr ss:[esp+0x3C]
0056BEF3    subss xmm0, dword ptr ss:[esp+0x10]
0056BEF9    mov dword ptr ss:[esp+0x44], eax
0056BEFD    lea eax, ss:[esp+0x3C]
0056BF01    push eax
0056BF02    movss dword ptr ss:[esp+0x2C], xmm0
0056BF08    movss xmm0, dword ptr ss:[esp+0x44]
0056BF0E    subss xmm0, dword ptr ss:[esp+0x18]
0056BF14    movss dword ptr ss:[esp+0x30], xmm0
0056BF1A    movss xmm0, dword ptr ss:[esp+0x48]
0056BF20    subss xmm0, dword ptr ss:[esp+0x1C]
0056BF26    movss dword ptr ss:[esp+0x34], xmm0
0056BF2C    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
0056BF31    movss xmm3, dword ptr ss:[esp+0x40]
0056BF37    lea eax, ss:[esp+0x10]
0056BF3B    movss xmm0, dword ptr ss:[esp+0x44]
0056BF41    lea ecx, ss:[esp+0x28]
0056BF45    movss xmm7, dword ptr ss:[esp+0x3C]
0056BF4B    xorps xmm2, xmm2
0056BF4E    mulss xmm3, xmm2
0056BF52    movaps xmm1, xmm7
0056BF55    push eax
0056BF56    mulss xmm1, xmm2
0056BF5A    subss xmm0, xmm3
0056BF5E    subss xmm3, xmm7
0056BF62    movss dword ptr ss:[esp+0x2C], xmm0
0056BF68    movss xmm0, dword ptr ss:[esp+0x48]
0056BF6E    mulss xmm0, xmm2
0056BF72    movss dword ptr ss:[esp+0x34], xmm3
0056BF78    subss xmm1, xmm0
0056BF7C    movss dword ptr ss:[esp+0x30], xmm1
0056BF82    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
0056BF87    movss xmm5, dword ptr ss:[esp+0x14]
0056BF8D    movaps xmm3, xmm7
0056BF90    movss xmm6, dword ptr ss:[esp+0x18]
0056BF96    movaps xmm0, xmm5
0056BF99    mulss xmm0, dword ptr ss:[esp+0x44]
0056BF9F    mov dword ptr ss:[esp+0x54], 0x00
0056BFA7    movss xmm4, dword ptr ss:[esp+0x40]
0056BFAD    movss xmm1, dword ptr ss:[esp+0x10]
0056BFB3    mulss xmm4, xmm6
0056BFB7    movaps xmm2, xmm1
0056BFBA    mov dword ptr ss:[esp+0x64], 0x00
0056BFC2    mulss xmm2, dword ptr ss:[esp+0x44]
0056BFC8    subss xmm4, xmm0
0056BFCC    mulss xmm3, xmm5
0056BFD0    movaps xmm0, xmm7
0056BFD3    movss dword ptr ss:[esp+0x48], xmm1
0056BFD9    mulss xmm0, xmm6
0056BFDD    movss dword ptr ss:[esp+0x4C], xmm4
0056BFE3    movss dword ptr ss:[esp+0x50], xmm7
0056BFE9    subss xmm2, xmm0
0056BFED    movss dword ptr ss:[esp+0x58], xmm5
0056BFF3    movaps xmm0, xmm1
0056BFF6    movss dword ptr ss:[esp+0x68], xmm6
0056BFFC    mulss xmm0, dword ptr ss:[esp+0x40]
0056C002    movss dword ptr ss:[esp+0x5C], xmm2
0056C008    subss xmm3, xmm0
0056C00C    movss xmm0, dword ptr ss:[esp+0x40]
0056C012    movss dword ptr ss:[esp+0x60], xmm0
0056C018    movss xmm4, dword ptr ss:[esp+0x44]
0056C01E    lea eax, ss:[esp+0x24]
0056C022    xorps xmm0, xmm0
0056C025    movss dword ptr ss:[esp+0x6C], xmm3
0056C02B    push eax
0056C02C    lea ecx, ss:[esp+0x4C]
0056C030    movss dword ptr ss:[esp+0x74], xmm4
0056C036    movups xmmword ptr ss:[esp+0x78], xmm0          ; => [ String: zx | String: 0 ]
0056C03B    mov dword ptr ss:[esp+0x88], 0x3F800000
0056C046    call 0x0047C1A0
0056C04B    movdqu xmm0, xmmword ptr ds:[eax]
0056C04F    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ Call: sub_47c1a0 ]
0056C055    cmp dword ptr ds:[edi+0x04], 0x02
0056C059    jnz 0x0056C090
0056C05B    movss xmm0, dword ptr ds:[0x007094C0]
0056C063    movss xmm3, dword ptr ss:[esp+0x24]
0056C069    movss xmm2, dword ptr ss:[esp+0x28]
0056C06F    xorps xmm3, xmm0
0056C072    movss xmm1, dword ptr ss:[esp+0x2C]
0056C078    xorps xmm2, xmm0
0056C07B    xorps xmm1, xmm0
0056C07E    movss dword ptr ss:[esp+0x24], xmm3
0056C084    movss dword ptr ss:[esp+0x28], xmm2
0056C08A    movss dword ptr ss:[esp+0x2C], xmm1
0056C090    movdqu xmm0, xmmword ptr ss:[esp+0x24]
0056C096    movdqu xmmword ptr ds:[esi], xmm0
0056C09A    mov ecx, dword ptr ss:[esp+0x8C]
0056C0A1    mov eax, esi
0056C0A3    pop edi
0056C0A4    pop esi
0056C0A5    xor ecx, esp
0056C0A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056C0AC    add esp, 0x88
0056C0B2    ret 0x14
