// ============================================================
// 函数名称: sub_52d4f0
// 起始地址: 0x52d4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D4F0    sub esp, 0xD8
0052D4F6    mov eax, dword ptr ds:[0x0074A408]
0052D4FB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052D4FD    mov dword ptr ss:[esp+0xD4], eax
0052D504    push esi
0052D505    mov esi, ecx
0052D507    lea ecx, ss:[esp+0x04]
0052D50B    push edi
0052D50C    mov edi, dword ptr ss:[esp+0xE4]
0052D513    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0052D518    movss xmm1, dword ptr ds:[esi+0x14]
0052D51D    lea ecx, ss:[esp+0x08]
0052D521    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
0052D526    lea ecx, ss:[esp+0x48]
0052D52A    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0052D52F    movss xmm1, dword ptr ds:[esi+0x10]
0052D534    lea ecx, ss:[esp+0x48]
0052D538    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
0052D53D    movss xmm5, dword ptr ss:[esp+0x48]
0052D543    movss xmm4, dword ptr ss:[esp+0x4C]
0052D549    movaps xmm1, xmm5
0052D54C    mulss xmm1, dword ptr ss:[esp+0x08]
0052D552    movaps xmm0, xmm4
0052D555    mulss xmm0, dword ptr ss:[esp+0x18]
0052D55B    movss xmm3, dword ptr ss:[esp+0x50]
0052D561    movss xmm2, dword ptr ss:[esp+0x54]
0052D567    addss xmm1, xmm0
0052D56B    movss xmm7, dword ptr ss:[esp+0x34]
0052D571    movaps xmm0, xmm3
0052D574    movss xmm6, dword ptr ss:[esp+0x44]
0052D57A    mulss xmm0, dword ptr ss:[esp+0x28]
0052D580    addss xmm1, xmm0
0052D584    movaps xmm0, xmm2
0052D587    mulss xmm0, dword ptr ss:[esp+0x38]
0052D58D    addss xmm1, xmm0
0052D591    movss xmm0, dword ptr ss:[esp+0x1C]
0052D597    mulss xmm0, xmm4
0052D59B    movss dword ptr ss:[esp+0x98], xmm1
0052D5A4    movss xmm1, dword ptr ss:[esp+0x0C]
0052D5AA    mulss xmm1, xmm5
0052D5AE    addss xmm1, xmm0
0052D5B2    movss xmm0, dword ptr ss:[esp+0x2C]
0052D5B8    mulss xmm0, xmm3
0052D5BC    addss xmm1, xmm0
0052D5C0    movss xmm0, dword ptr ss:[esp+0x3C]
0052D5C6    mulss xmm0, xmm2
0052D5CA    addss xmm1, xmm0
0052D5CE    movss xmm0, dword ptr ss:[esp+0x20]
0052D5D4    mulss xmm0, xmm4
0052D5D8    movss dword ptr ss:[esp+0x9C], xmm1
0052D5E1    movss xmm1, dword ptr ss:[esp+0x10]
0052D5E7    mulss xmm1, xmm5
0052D5EB    addss xmm1, xmm0
0052D5EF    movss xmm0, dword ptr ss:[esp+0x30]
0052D5F5    mulss xmm0, xmm3
0052D5F9    addss xmm1, xmm0
0052D5FD    movss xmm0, dword ptr ss:[esp+0x40]
0052D603    mulss xmm0, xmm2
0052D607    addss xmm1, xmm0
0052D60B    movss xmm0, dword ptr ss:[esp+0x24]
0052D611    mulss xmm0, xmm4
0052D615    movss xmm4, dword ptr ss:[esp+0x5C]
0052D61B    movss dword ptr ss:[esp+0xA0], xmm1
0052D624    movss xmm1, dword ptr ss:[esp+0x14]
0052D62A    mulss xmm1, xmm5
0052D62E    movss xmm5, dword ptr ss:[esp+0x58]
0052D634    addss xmm1, xmm0
0052D638    movaps xmm0, xmm7
0052D63B    mulss xmm0, xmm3
0052D63F    movss xmm3, dword ptr ss:[esp+0x60]
0052D645    addss xmm1, xmm0
0052D649    movaps xmm0, xmm6
0052D64C    mulss xmm0, xmm2
0052D650    movss xmm2, dword ptr ss:[esp+0x64]
0052D656    addss xmm1, xmm0
0052D65A    movaps xmm0, xmm4
0052D65D    mulss xmm0, dword ptr ss:[esp+0x18]
0052D663    movss dword ptr ss:[esp+0xA4], xmm1
0052D66C    movaps xmm1, xmm5
0052D66F    mulss xmm1, dword ptr ss:[esp+0x08]
0052D675    addss xmm1, xmm0
0052D679    movaps xmm0, xmm3
0052D67C    mulss xmm0, dword ptr ss:[esp+0x28]
0052D682    addss xmm1, xmm0
0052D686    movaps xmm0, xmm2
0052D689    mulss xmm0, dword ptr ss:[esp+0x38]
0052D68F    addss xmm1, xmm0
0052D693    movaps xmm0, xmm4
0052D696    mulss xmm0, dword ptr ss:[esp+0x1C]
0052D69C    movss dword ptr ss:[esp+0xA8], xmm1
0052D6A5    movaps xmm1, xmm5
0052D6A8    mulss xmm1, dword ptr ss:[esp+0x0C]
0052D6AE    addss xmm1, xmm0
0052D6B2    movaps xmm0, xmm3
0052D6B5    mulss xmm0, dword ptr ss:[esp+0x2C]
0052D6BB    addss xmm1, xmm0
0052D6BF    movaps xmm0, xmm2
0052D6C2    mulss xmm0, dword ptr ss:[esp+0x3C]
0052D6C8    addss xmm1, xmm0
0052D6CC    movaps xmm0, xmm4
0052D6CF    mulss xmm0, dword ptr ss:[esp+0x20]
0052D6D5    mulss xmm4, dword ptr ss:[esp+0x24]
0052D6DB    movss dword ptr ss:[esp+0xAC], xmm1
0052D6E4    movaps xmm1, xmm5
0052D6E7    mulss xmm1, dword ptr ss:[esp+0x10]
0052D6ED    mulss xmm5, dword ptr ss:[esp+0x14]
0052D6F3    addss xmm1, xmm0
0052D6F7    movaps xmm0, xmm3
0052D6FA    mulss xmm0, dword ptr ss:[esp+0x30]
0052D700    addss xmm5, xmm4
0052D704    mulss xmm3, xmm7
0052D708    addss xmm1, xmm0
0052D70C    movss xmm4, dword ptr ss:[esp+0x6C]
0052D712    movaps xmm0, xmm2
0052D715    mulss xmm2, xmm6
0052D719    mulss xmm0, dword ptr ss:[esp+0x40]
0052D71F    addss xmm5, xmm3
0052D723    movss xmm3, dword ptr ss:[esp+0x70]
0052D729    addss xmm1, xmm0
0052D72D    movaps xmm0, xmm4
0052D730    mulss xmm0, dword ptr ss:[esp+0x18]
0052D736    addss xmm5, xmm2
0052D73A    movss xmm2, dword ptr ss:[esp+0x74]
0052D740    movss dword ptr ss:[esp+0xB0], xmm1
0052D749    movss dword ptr ss:[esp+0xB4], xmm5
0052D752    movss xmm5, dword ptr ss:[esp+0x68]
0052D758    movaps xmm1, xmm5
0052D75B    mulss xmm1, dword ptr ss:[esp+0x08]
0052D761    addss xmm1, xmm0
0052D765    movaps xmm0, xmm3
0052D768    mulss xmm0, dword ptr ss:[esp+0x28]
0052D76E    addss xmm1, xmm0
0052D772    movaps xmm0, xmm2
0052D775    mulss xmm0, dword ptr ss:[esp+0x38]
0052D77B    addss xmm1, xmm0
0052D77F    movaps xmm0, xmm4
0052D782    mulss xmm0, dword ptr ss:[esp+0x1C]
0052D788    movss dword ptr ss:[esp+0xB8], xmm1
0052D791    movaps xmm1, xmm5
0052D794    mulss xmm1, dword ptr ss:[esp+0x0C]
0052D79A    addss xmm1, xmm0
0052D79E    movaps xmm0, xmm3
0052D7A1    mulss xmm0, dword ptr ss:[esp+0x2C]
0052D7A7    addss xmm1, xmm0
0052D7AB    movaps xmm0, xmm2
0052D7AE    mulss xmm0, dword ptr ss:[esp+0x3C]
0052D7B4    addss xmm1, xmm0
0052D7B8    movaps xmm0, xmm4
0052D7BB    mulss xmm0, dword ptr ss:[esp+0x20]
0052D7C1    mulss xmm4, dword ptr ss:[esp+0x24]
0052D7C7    movss dword ptr ss:[esp+0xBC], xmm1
0052D7D0    movaps xmm1, xmm5
0052D7D3    mulss xmm1, dword ptr ss:[esp+0x10]
0052D7D9    mulss xmm5, dword ptr ss:[esp+0x14]
0052D7DF    addss xmm1, xmm0
0052D7E3    movaps xmm0, xmm3
0052D7E6    mulss xmm0, dword ptr ss:[esp+0x30]
0052D7EC    addss xmm5, xmm4
0052D7F0    mulss xmm3, xmm7
0052D7F4    addss xmm1, xmm0
0052D7F8    movaps xmm0, xmm2
0052D7FB    mulss xmm0, dword ptr ss:[esp+0x40]
0052D801    addss xmm5, xmm3
0052D805    mulss xmm2, xmm6
0052D809    addss xmm1, xmm0
0052D80D    movss dword ptr ss:[esp+0xC0], xmm1
0052D816    movss xmm4, dword ptr ss:[esp+0x7C]
0052D81C    addss xmm5, xmm2
0052D820    movss xmm3, dword ptr ss:[esp+0x80]
0052D829    lea eax, ss:[esp+0x88]
0052D830    movss xmm2, dword ptr ss:[esp+0x84]
0052D839    lea ecx, ss:[esp+0x98]
0052D840    movaps xmm0, xmm4
0052D843    mulss xmm0, dword ptr ss:[esp+0x18]
0052D849    push eax
0052D84A    movss dword ptr ss:[esp+0xC8], xmm5
0052D853    movss xmm5, dword ptr ss:[esp+0x7C]
0052D859    movaps xmm1, xmm5
0052D85C    mulss xmm1, dword ptr ss:[esp+0x0C]
0052D862    addss xmm1, xmm0
0052D866    movaps xmm0, xmm3
0052D869    mulss xmm0, dword ptr ss:[esp+0x2C]
0052D86F    addss xmm1, xmm0
0052D873    movaps xmm0, xmm2
0052D876    mulss xmm0, dword ptr ss:[esp+0x3C]
0052D87C    addss xmm1, xmm0
0052D880    movaps xmm0, xmm4
0052D883    mulss xmm0, dword ptr ss:[esp+0x20]
0052D889    movss dword ptr ss:[esp+0xCC], xmm1
0052D892    movaps xmm1, xmm5
0052D895    mulss xmm1, dword ptr ss:[esp+0x10]
0052D89B    addss xmm1, xmm0
0052D89F    movaps xmm0, xmm3
0052D8A2    mulss xmm0, dword ptr ss:[esp+0x30]
0052D8A8    addss xmm1, xmm0
0052D8AC    movaps xmm0, xmm2
0052D8AF    mulss xmm0, dword ptr ss:[esp+0x40]
0052D8B5    addss xmm1, xmm0
0052D8B9    movaps xmm0, xmm4
0052D8BC    mulss xmm0, dword ptr ss:[esp+0x24]
0052D8C2    mulss xmm4, dword ptr ss:[esp+0x28]
0052D8C8    movss dword ptr ss:[esp+0xD0], xmm1
0052D8D1    movaps xmm1, xmm5
0052D8D4    mulss xmm1, dword ptr ss:[esp+0x14]
0052D8DA    mulss xmm5, dword ptr ss:[esp+0x18]
0052D8E0    addss xmm1, xmm0
0052D8E4    movaps xmm0, xmm3
0052D8E7    mulss xmm0, dword ptr ss:[esp+0x34]
0052D8ED    addss xmm5, xmm4
0052D8F1    mulss xmm3, xmm7
0052D8F5    addss xmm1, xmm0
0052D8F9    movaps xmm0, xmm2
0052D8FC    mulss xmm0, dword ptr ss:[esp+0x44]
0052D902    addss xmm5, xmm3
0052D906    mulss xmm2, xmm6
0052D90A    addss xmm1, xmm0
0052D90E    addss xmm5, xmm2
0052D912    movss dword ptr ss:[esp+0xD4], xmm1
0052D91B    movss dword ptr ss:[esp+0xD8], xmm5
0052D924    call 0x0047C1A0                                 ; => [ Call: sub_47c1a0 ]
0052D929    mov dword ptr ds:[edi], 0x7073E4                ; => [ Data: sealengine::CSQT::`vftable' ]
0052D92F    movdqu xmm0, xmmword ptr ds:[eax]
0052D933    mov eax, edi
0052D935    movdqu xmmword ptr ds:[edi+0x04], xmm0
0052D93A    movq xmm0, qword ptr ds:[esi+0x04]
0052D93F    movq qword ptr ds:[edi+0x14], xmm0
0052D944    mov ecx, dword ptr ds:[esi+0x0C]
0052D947    mov dword ptr ds:[edi+0x1C], ecx
0052D94A    mov ecx, dword ptr ss:[esp+0xDC]
0052D951    pop edi
0052D952    pop esi
0052D953    xor ecx, esp
0052D955    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0052D95A    add esp, 0xD8
0052D960    ret 0x04
