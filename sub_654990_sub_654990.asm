// ============================================================
// 函数名称: sub_654990
// 起始地址: 0x654990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00654990    push 0xFFFFFFFF
00654992    push 0x6CF0F8                                   ; => [ Call: sub_6cf0f8 ]
00654997    mov eax, dword ptr fs:[0x00000000]
0065499D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065499E    sub esp, 0x458
006549A4    mov eax, dword ptr ds:[0x0074A408]
006549A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
006549AB    mov dword ptr ss:[esp+0x450], eax
006549B2    push ebx
006549B3    push ebp
006549B4    push esi
006549B5    push edi
006549B6    mov eax, dword ptr ds:[0x0074A408]
006549BB    xor eax, esp
006549BD    push eax                                        ; => [ Data: __security_cookie ]
006549BE    lea eax, ss:[esp+0x46C]
006549C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006549CB    mov esi, ecx
006549CD    mov dword ptr ss:[esp+0x1C], esi
006549D1    mov eax, dword ptr ss:[esp+0x47C]
006549D8    lea ecx, ss:[esp+0x5C]
006549DC    push 0x00
006549DE    push 0x6DA81B
006549E3    mov dword ptr ss:[esp+0x28], eax
006549E7    mov dword ptr ss:[esp+0x48], 0x00
006549EF    mov dword ptr ss:[esp+0x78], 0x0F
006549F7    mov dword ptr ss:[esp+0x74], 0x00
006549FF    mov byte ptr ss:[esp+0x64], 0x00
00654A04    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00654A09    mov dword ptr ss:[esp+0x474], 0x00
00654A14    mov eax, dword ptr ds:[esi+0x04]
00654A17    cmp eax, 0x16
00654A1A    jnbe 0x00654BB4
00654A20    jmp dword ptr ds:[eax*4+0x656224]
00654A27    push 0x700C30
00654A2C    lea ecx, ss:[esp+0x60]
00654A30    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654A35    jmp 0x00654BC4
00654A3A    push 0x700C28
00654A3F    lea ecx, ss:[esp+0x60]
00654A43    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654A48    jmp 0x00654BC4
00654A4D    push 0x700BF0
00654A52    lea ecx, ss:[esp+0x60]
00654A56    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654A5B    jmp 0x00654BC4
00654A60    push 0x700BE8
00654A65    lea ecx, ss:[esp+0x60]
00654A69    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654A6E    jmp 0x00654BC4
00654A73    push 0x700C00
00654A78    lea ecx, ss:[esp+0x60]
00654A7C    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654A81    jmp 0x00654BC4
00654A86    push 0x700BF8
00654A8B    lea ecx, ss:[esp+0x60]
00654A8F    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654A94    jmp 0x00654BC4
00654A99    push 0x700C10
00654A9E    lea ecx, ss:[esp+0x60]
00654AA2    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654AA7    jmp 0x00654BC4
00654AAC    push 0x700C08
00654AB1    lea ecx, ss:[esp+0x60]
00654AB5    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654ABA    jmp 0x00654BC4
00654ABF    push 0x700C20
00654AC4    lea ecx, ss:[esp+0x60]
00654AC8    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654ACD    jmp 0x00654BC4
00654AD2    push 0x700C18
00654AD7    lea ecx, ss:[esp+0x60]
00654ADB    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654AE0    jmp 0x00654BC4
00654AE5    push 0x700BB8
00654AEA    lea ecx, ss:[esp+0x60]
00654AEE    call 0x00402670                                 ; => [ String: CG | Call: sub_402670 ]
00654AF3    jmp 0x00654BC4
00654AF8    push 0x700BB0
00654AFD    lea ecx, ss:[esp+0x60]
00654B01    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654B06    jmp 0x00654BC4
00654B0B    push 0x700BC0
00654B10    lea ecx, ss:[esp+0x60]
00654B14    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654B19    jmp 0x00654BC4
00654B1E    push 0x700BBC
00654B23    lea ecx, ss:[esp+0x60]
00654B27    call 0x00402670                                 ; => [ Data: data_700bbc | Call: sub_402670 ]
00654B2C    jmp 0x00654BC4
00654B31    push 0x700BD0
00654B36    lea ecx, ss:[esp+0x60]
00654B3A    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654B3F    jmp 0x00654BC4
00654B44    push 0x700BC8
00654B49    lea ecx, ss:[esp+0x60]
00654B4D    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654B52    jmp 0x00654BC4
00654B54    push 0x700BDC
00654B59    lea ecx, ss:[esp+0x60]
00654B5D    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654B62    jmp 0x00654BC4
00654B64    push 0x700BD4
00654B69    lea ecx, ss:[esp+0x60]
00654B6D    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654B72    jmp 0x00654BC4
00654B74    push 0x700CA0
00654B79    lea ecx, ss:[esp+0x60]
00654B7D    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654B82    jmp 0x00654BC4
00654B84    push 0x700C98
00654B89    lea ecx, ss:[esp+0x60]
00654B8D    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654B92    jmp 0x00654BC4
00654B94    push 0x700CB0
00654B99    lea ecx, ss:[esp+0x60]
00654B9D    call 0x00402670                                 ; => [ String: 3D | Call: sub_402670 ]
00654BA2    jmp 0x00654BC4
00654BA4    push 0x700CA8
00654BA9    lea ecx, ss:[esp+0x60]
00654BAD    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654BB2    jmp 0x00654BC4
00654BB4    push 0x03
00654BB6    push 0x700CB8
00654BBB    lea ecx, ss:[esp+0x64]
00654BBF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00654BC4    push 0x00
00654BC6    push 0x6DA851
00654BCB    lea ecx, ss:[esp+0xAC]
00654BD2    mov dword ptr ss:[esp+0xC0], 0x0F
00654BDD    mov dword ptr ss:[esp+0xBC], 0x00
00654BE8    mov byte ptr ss:[esp+0xAC], 0x00
00654BF0    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00654BF5    mov byte ptr ss:[esp+0x474], 0x01
00654BFD    mov eax, dword ptr ds:[esi+0x40]
00654C00    cmp eax, 0x03
00654C03    jnbe 0x00654C58
00654C05    jmp dword ptr ds:[eax*4+0x656280]
00654C0C    push 0x700CC4
00654C11    lea ecx, ss:[esp+0xA8]
00654C18    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654C1D    jmp 0x00654C6B
00654C1F    push 0x700CBC
00654C24    lea ecx, ss:[esp+0xA8]
00654C2B    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654C30    jmp 0x00654C6B
00654C32    push 0x700C6C
00654C37    lea ecx, ss:[esp+0xA8]
00654C3E    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654C43    jmp 0x00654C6B
00654C45    push 0x700C64
00654C4A    lea ecx, ss:[esp+0xA8]
00654C51    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654C56    jmp 0x00654C6B
00654C58    push 0x03
00654C5A    push 0x700C74
00654C5F    lea ecx, ss:[esp+0xAC]
00654C66    call 0x00402110                                 ; => [ Call: sub_402110 ]
00654C6B    push 0x00
00654C6D    push 0x6DA84B
00654C72    lea ecx, ss:[esp+0x7C]
00654C76    mov dword ptr ss:[esp+0x90], 0x0F
00654C81    mov dword ptr ss:[esp+0x8C], 0x00
00654C8C    mov byte ptr ss:[esp+0x7C], 0x00
00654C91    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00654C96    mov byte ptr ss:[esp+0x474], 0x02
00654C9E    mov eax, dword ptr ds:[esi+0x48]
00654CA1    dec eax
00654CA2    cmp eax, 0x08
00654CA5    jnbe 0x00654D48
00654CAB    jmp dword ptr ds:[eax*4+0x656290]
00654CB2    push 0x700C80
00654CB7    lea ecx, ss:[esp+0x78]
00654CBB    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654CC0    jmp 0x00654D58
00654CC5    push 0x700C78
00654CCA    lea ecx, ss:[esp+0x78]
00654CCE    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654CD3    jmp 0x00654D58
00654CD8    push 0x700C90
00654CDD    lea ecx, ss:[esp+0x78]
00654CE1    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654CE6    jmp 0x00654D58
00654CE8    push 0x700C88
00654CED    lea ecx, ss:[esp+0x78]
00654CF1    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654CF6    jmp 0x00654D58
00654CF8    push 0x700C40
00654CFD    lea ecx, ss:[esp+0x78]
00654D01    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654D06    jmp 0x00654D58
00654D08    push 0x700C38
00654D0D    lea ecx, ss:[esp+0x78]
00654D11    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654D16    jmp 0x00654D58
00654D18    push 0x700C50
00654D1D    lea ecx, ss:[esp+0x78]
00654D21    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654D26    jmp 0x00654D58
00654D28    push 0x700C48
00654D2D    lea ecx, ss:[esp+0x78]
00654D31    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654D36    jmp 0x00654D58
00654D38    push 0x700C5C
00654D3D    lea ecx, ss:[esp+0x78]
00654D41    call 0x00402670                                 ; => [ Call: sub_402670 ]
00654D46    jmp 0x00654D58
00654D48    push 0x03
00654D4A    push 0x700C58
00654D4F    lea ecx, ss:[esp+0x7C]
00654D53    call 0x00402110                                 ; => [ Call: sub_402110 ]
00654D58    movss xmm6, dword ptr ds:[esi+0x8C]
00654D60    mov ecx, 0x64
00654D65    cvttss2si ebp, xmm6
00654D69    mov dword ptr ss:[esp+0x14], ecx
00654D6D    push 0x00
00654D6F    push 0x6DA84A
00654D74    mov dword ptr ss:[esp+0xA8], 0x0F
00654D7F    mov dword ptr ss:[esp+0xA4], 0x00
00654D8A    mov byte ptr ss:[esp+0x94], 0x00
00654D92    movss xmm5, dword ptr ds:[esi+0x90]
00654D9A    mov eax, ebp
00654D9C    movss xmm4, dword ptr ds:[esi+0x94]
00654DA4    cdq
00654DA5    idiv ecx
00654DA7    cvttss2si ebx, xmm5
00654DAB    mov dword ptr ss:[esp+0x44], edx
00654DAF    cvttss2si edi, xmm4
00654DB3    mov eax, ebx
00654DB5    cdq
00654DB6    movss xmm3, dword ptr ds:[esi+0x98]
00654DBE    idiv ecx
00654DC0    mov eax, edi
00654DC2    movss xmm1, dword ptr ds:[0x00709144]
00654DCA    mov dword ptr ss:[esp+0x30], edx
00654DCE    cdq
00654DCF    idiv ecx
00654DD1    cvttss2si esi, xmm3
00654DD5    mov dword ptr ss:[esp+0x34], edx
00654DD9    movd xmm0, ebp
00654DDD    mov eax, esi
00654DDF    cdq
00654DE0    idiv ecx
00654DE2    mov eax, dword ptr ss:[esp+0x24]
00654DE6    cvtdq2ps xmm0, xmm0
00654DE9    mov dword ptr ss:[esp+0x2C], edx
00654DED    movss xmm2, dword ptr ds:[eax+0x9C]
00654DF5    cvttss2si ecx, xmm2
00654DF9    subss xmm6, xmm0
00654DFD    movd xmm0, ebx
00654E01    mov eax, ecx
00654E03    cdq
00654E04    idiv dword ptr ss:[esp+0x1C]
00654E08    cvtdq2ps xmm0, xmm0
00654E0B    mov dword ptr ss:[esp+0x38], edx
00654E0F    mulss xmm6, xmm1
00654E13    subss xmm5, xmm0
00654E17    movd xmm0, edi
00654E1B    cvtdq2ps xmm0, xmm0
00654E1E    mulss xmm5, xmm1
00654E22    subss xmm4, xmm0
00654E26    movd xmm0, esi
00654E2A    cvtdq2ps xmm0, xmm0
00654E2D    cvttss2si eax, xmm5
00654E31    subss xmm3, xmm0
00654E35    mulss xmm4, xmm1
00654E39    mov dword ptr ss:[esp+0x1C], eax
00654E3D    movd xmm0, ecx
00654E41    lea ecx, ss:[esp+0x94]
00654E48    cvtdq2ps xmm0, xmm0
00654E4B    mulss xmm3, xmm1
00654E4F    subss xmm2, xmm0
00654E53    cvttss2si ebp, xmm6
00654E57    cvttss2si eax, xmm3
00654E5B    mulss xmm2, xmm1
00654E5F    mov dword ptr ss:[esp+0x3C], eax
00654E63    cvttss2si edi, xmm4
00654E67    cvttss2si eax, xmm2
00654E6B    mov dword ptr ss:[esp+0x40], eax
00654E6F    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00654E74    mov byte ptr ss:[esp+0x474], 0x03
00654E7C    lea ecx, ss:[esp+0xBC]
00654E83    push 0x00
00654E85    push 0x6DA843
00654E8A    mov dword ptr ss:[esp+0xD8], 0x0F
00654E95    mov dword ptr ss:[esp+0xD4], 0x00
00654EA0    mov byte ptr ss:[esp+0xC4], 0x00
00654EA8    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00654EAD    mov byte ptr ss:[esp+0x474], 0x04
00654EB5    mov dword ptr ss:[esp+0xE8], 0x0F
00654EC0    push 0x00
00654EC2    push 0x6DA825
00654EC7    lea ecx, ss:[esp+0xDC]
00654ECE    mov dword ptr ss:[esp+0xEC], 0x00
00654ED9    mov byte ptr ss:[esp+0xDC], 0x00
00654EE1    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00654EE6    mov byte ptr ss:[esp+0x474], 0x05
00654EEE    lea ecx, ss:[esp+0xEC]
00654EF5    push 0x00
00654EF7    push 0x6DA81F
00654EFC    mov dword ptr ss:[esp+0x108], 0x0F
00654F07    mov dword ptr ss:[esp+0x104], 0x00
00654F12    mov byte ptr ss:[esp+0xF4], 0x00
00654F1A    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00654F1F    mov byte ptr ss:[esp+0x474], 0x06
00654F27    lea ecx, ss:[esp+0x254]
00654F2E    push 0x00
00654F30    push 0x6DA827
00654F35    mov dword ptr ss:[esp+0x270], 0x0F
00654F40    mov dword ptr ss:[esp+0x26C], 0x00
00654F4B    mov byte ptr ss:[esp+0x25C], 0x00
00654F53    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00654F58    mov byte ptr ss:[esp+0x474], 0x07
00654F60    lea ecx, ss:[esp+0x224]
00654F67    push 0x00
00654F69    push 0x6DA826
00654F6E    mov dword ptr ss:[esp+0x240], 0x0F
00654F79    mov dword ptr ss:[esp+0x23C], 0x00
00654F84    mov byte ptr ss:[esp+0x22C], 0x00
00654F8C    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00654F91    mov byte ptr ss:[esp+0x474], 0x08
00654F99    lea ecx, ss:[esp+0x1F4]
00654FA0    push 0x00
00654FA2    push 0x6DA835
00654FA7    mov dword ptr ss:[esp+0x210], 0x0F
00654FB2    mov dword ptr ss:[esp+0x20C], 0x00
00654FBD    mov byte ptr ss:[esp+0x1FC], 0x00
00654FC5    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00654FCA    mov byte ptr ss:[esp+0x474], 0x09
00654FD2    lea ecx, ss:[esp+0x1C4]
00654FD9    push 0x00
00654FDB    push 0x6DA82F
00654FE0    mov dword ptr ss:[esp+0x1E0], 0x0F
00654FEB    mov dword ptr ss:[esp+0x1DC], 0x00
00654FF6    mov byte ptr ss:[esp+0x1CC], 0x00
00654FFE    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00655003    mov byte ptr ss:[esp+0x474], 0x0A
0065500B    lea ecx, ss:[esp+0x194]
00655012    push 0x00
00655014    push 0x6DA837
00655019    mov dword ptr ss:[esp+0x1B0], 0x0F
00655024    mov dword ptr ss:[esp+0x1AC], 0x00
0065502F    mov byte ptr ss:[esp+0x19C], 0x00
00655037    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0065503C    mov byte ptr ss:[esp+0x474], 0x0B
00655044    lea ecx, ss:[esp+0x164]
0065504B    push 0x00
0065504D    push 0x6DA836
00655052    mov dword ptr ss:[esp+0x180], 0x0F
0065505D    mov dword ptr ss:[esp+0x17C], 0x00
00655068    mov byte ptr ss:[esp+0x16C], 0x00
00655070    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00655075    mov byte ptr ss:[esp+0x474], 0x0C
0065507D    lea ecx, ss:[esp+0x134]
00655084    push 0x00
00655086    push 0x6DA867
0065508B    mov dword ptr ss:[esp+0x150], 0x0F
00655096    mov dword ptr ss:[esp+0x14C], 0x00
006550A1    mov byte ptr ss:[esp+0x13C], 0x00
006550A9    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006550AE    mov byte ptr ss:[esp+0x474], 0x0D
006550B6    mov dword ptr ss:[esp+0x1F0], 0x0F
006550C1    push 0x00
006550C3    push 0x6DA866
006550C8    lea ecx, ss:[esp+0x1E4]
006550CF    mov dword ptr ss:[esp+0x1F4], 0x00
006550DA    mov byte ptr ss:[esp+0x1E4], 0x00
006550E2    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006550E7    mov byte ptr ss:[esp+0x474], 0x0E
006550EF    lea ecx, ss:[esp+0x11C]
006550F6    push 0x00
006550F8    push 0x6DA87E
006550FD    mov dword ptr ss:[esp+0x138], 0x0F
00655108    mov dword ptr ss:[esp+0x134], 0x00
00655113    mov byte ptr ss:[esp+0x124], 0x00
0065511B    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00655120    mov byte ptr ss:[esp+0x474], 0x0F
00655128    lea ecx, ss:[esp+0x1AC]
0065512F    push 0x00
00655131    push 0x6DA873
00655136    mov dword ptr ss:[esp+0x1C8], 0x0F
00655141    mov dword ptr ss:[esp+0x1C4], 0x00
0065514C    mov byte ptr ss:[esp+0x1B4], 0x00
00655154    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00655159    mov byte ptr ss:[esp+0x474], 0x10
00655161    lea ecx, ss:[esp+0x20C]
00655168    push 0x00
0065516A    push 0x6DA88D
0065516F    mov dword ptr ss:[esp+0x228], 0x0F
0065517A    mov dword ptr ss:[esp+0x224], 0x00
00655185    mov byte ptr ss:[esp+0x214], 0x00
0065518D    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00655192    mov byte ptr ss:[esp+0x474], 0x11
0065519A    lea ecx, ss:[esp+0x17C]
006551A1    push 0x00
006551A3    push 0x6DA87F
006551A8    mov dword ptr ss:[esp+0x198], 0x0F
006551B3    mov dword ptr ss:[esp+0x194], 0x00
006551BE    mov byte ptr ss:[esp+0x184], 0x00
006551C6    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006551CB    mov byte ptr ss:[esp+0x474], 0x12
006551D3    lea ecx, ss:[esp+0x23C]
006551DA    push 0x00
006551DC    push 0x6DA88F
006551E1    mov dword ptr ss:[esp+0x258], 0x0F
006551EC    mov dword ptr ss:[esp+0x254], 0x00
006551F7    mov byte ptr ss:[esp+0x244], 0x00
006551FF    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00655204    mov byte ptr ss:[esp+0x474], 0x13
0065520C    lea ecx, ss:[esp+0x284]
00655213    push 0x00
00655215    push 0x6DA88E
0065521A    mov dword ptr ss:[esp+0x2A0], 0x0F
00655225    mov dword ptr ss:[esp+0x29C], 0x00
00655230    mov byte ptr ss:[esp+0x28C], 0x00
00655238    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0065523D    mov byte ptr ss:[esp+0x474], 0x14
00655245    lea ecx, ss:[esp+0x14C]
0065524C    push 0x00
0065524E    push 0x6DA853
00655253    mov dword ptr ss:[esp+0x168], 0x0F
0065525E    mov dword ptr ss:[esp+0x164], 0x00
00655269    mov byte ptr ss:[esp+0x154], 0x00
00655271    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00655276    mov byte ptr ss:[esp+0x474], 0x15
0065527E    lea ecx, ss:[esp+0x26C]
00655285    push 0x00
00655287    push 0x6DA852
0065528C    mov dword ptr ss:[esp+0x288], 0x0F
00655297    mov dword ptr ss:[esp+0x284], 0x00
006552A2    mov byte ptr ss:[esp+0x274], 0x00
006552AA    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006552AF    mov byte ptr ss:[esp+0x474], 0x16
006552B7    mov dword ptr ss:[esp+0x118], 0x0F
006552C2    push 0x00
006552C4    push 0x6DA85F
006552C9    lea ecx, ss:[esp+0x10C]
006552D0    mov dword ptr ss:[esp+0x11C], 0x00
006552DB    mov byte ptr ss:[esp+0x10C], 0x00
006552E3    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006552E8    mov ebx, dword ptr ss:[esp+0x1C]
006552EC    mov byte ptr ss:[esp+0x474], 0x17
006552F4    mov al, byte ptr ds:[ebx+0xA8]
006552FA    test al, al
006552FC    jz 0x00655376
006552FE    push dword ptr ds:[ebx]
00655300    lea eax, ss:[esp+0x48]
00655304    push 0x700D50
00655309    push eax
0065530A    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %10d ]
0065530F    mov esi, eax
00655311    add esp, 0x0C
00655314    lea eax, ss:[esp+0x8C]
0065531B    cmp eax, esi
0065531D    jz 0x00655363
0065531F    cmp dword ptr ss:[esp+0xA0], 0x10
00655327    jb 0x00655338
00655329    push dword ptr ss:[esp+0x8C]
00655330    call 0x0069AD76                                 ; => [ Call: j__free ]
00655335    add esp, 0x04
00655338    push esi
00655339    lea ecx, ss:[esp+0x90]
00655340    mov dword ptr ss:[esp+0xA4], 0x0F
0065534B    mov dword ptr ss:[esp+0xA0], 0x00
00655356    mov byte ptr ss:[esp+0x90], 0x00
0065535E    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00655363    cmp dword ptr ss:[esp+0x58], 0x10
00655368    jb 0x00655376
0065536A    push dword ptr ss:[esp+0x44]
0065536E    call 0x0069AD76                                 ; => [ Call: j__free ]
00655373    add esp, 0x04
00655376    mov al, byte ptr ds:[ebx+0xA9]
0065537C    test al, al
0065537E    jz 0x00655409
00655384    cmp dword ptr ss:[esp+0x70], 0x10
00655389    lea eax, ss:[esp+0x5C]
0065538D    cmovnb eax, dword ptr ss:[esp+0x5C]
00655392    push eax
00655393    lea eax, ss:[esp+0x48]
00655397    push 0x700D68
0065539C    push eax
0065539D    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
006553A2    mov esi, eax
006553A4    add esp, 0x0C
006553A7    lea eax, ss:[esp+0xBC]
006553AE    cmp eax, esi
006553B0    jz 0x006553F6
006553B2    cmp dword ptr ss:[esp+0xD0], 0x10
006553BA    jb 0x006553CB
006553BC    push dword ptr ss:[esp+0xBC]
006553C3    call 0x0069AD76                                 ; => [ Call: j__free ]
006553C8    add esp, 0x04
006553CB    push esi
006553CC    lea ecx, ss:[esp+0xC0]
006553D3    mov dword ptr ss:[esp+0xD4], 0x0F
006553DE    mov dword ptr ss:[esp+0xD0], 0x00
006553E9    mov byte ptr ss:[esp+0xC0], 0x00
006553F1    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
006553F6    cmp dword ptr ss:[esp+0x58], 0x10
006553FB    jb 0x00655409
006553FD    push dword ptr ss:[esp+0x44]
00655401    call 0x0069AD76                                 ; => [ Call: j__free ]
00655406    add esp, 0x04
00655409    mov al, byte ptr ds:[ebx+0xAA]
0065540F    test al, al
00655411    jz 0x0065548F
00655413    push dword ptr ds:[ebx+0x0C]
00655416    lea eax, ss:[esp+0x48]
0065541A    push dword ptr ds:[ebx+0x08]
0065541D    push 0x700D58
00655422    push eax
00655423    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: (%5d,%5d) ]
00655428    mov esi, eax
0065542A    add esp, 0x10
0065542D    lea eax, ss:[esp+0xD4]
00655434    cmp eax, esi
00655436    jz 0x0065547C
00655438    cmp dword ptr ss:[esp+0xE8], 0x10
00655440    jb 0x00655451
00655442    push dword ptr ss:[esp+0xD4]
00655449    call 0x0069AD76                                 ; => [ Call: j__free ]
0065544E    add esp, 0x04
00655451    push esi
00655452    lea ecx, ss:[esp+0xD8]
00655459    mov dword ptr ss:[esp+0xEC], 0x0F
00655464    mov dword ptr ss:[esp+0xE8], 0x00
0065546F    mov byte ptr ss:[esp+0xD8], 0x00
00655477    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0065547C    cmp dword ptr ss:[esp+0x58], 0x10
00655481    jb 0x0065548F
00655483    push dword ptr ss:[esp+0x44]
00655487    call 0x0069AD76                                 ; => [ Call: j__free ]
0065548C    add esp, 0x04
0065548F    mov al, byte ptr ds:[ebx+0xAB]
00655495    test al, al
00655497    jz 0x00655521
0065549D    mov edx, dword ptr ds:[ebx+0x10]
006554A0    mov eax, edx
006554A2    mov ecx, dword ptr ds:[ebx+0x14]
006554A5    imul eax, ecx
006554A8    push eax
006554A9    push ecx
006554AA    push edx
006554AB    lea eax, ss:[esp+0x50]
006554AF    push 0x700D78
006554B4    push eax
006554B5    call 0x004691F0                                 ; => [ String: [%5d,%5d]%8d | Call: sub_4691f0 ]
006554BA    mov esi, eax
006554BC    add esp, 0x14
006554BF    lea eax, ss:[esp+0xEC]
006554C6    cmp eax, esi
006554C8    jz 0x0065550E
006554CA    cmp dword ptr ss:[esp+0x100], 0x10
006554D2    jb 0x006554E3
006554D4    push dword ptr ss:[esp+0xEC]
006554DB    call 0x0069AD76                                 ; => [ Call: j__free ]
006554E0    add esp, 0x04
006554E3    push esi
006554E4    lea ecx, ss:[esp+0xF0]
006554EB    mov dword ptr ss:[esp+0x104], 0x0F
006554F6    mov dword ptr ss:[esp+0x100], 0x00
00655501    mov byte ptr ss:[esp+0xF0], 0x00
00655509    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0065550E    cmp dword ptr ss:[esp+0x58], 0x10
00655513    jb 0x00655521
00655515    push dword ptr ss:[esp+0x44]
00655519    call 0x0069AD76                                 ; => [ Call: j__free ]
0065551E    add esp, 0x04
00655521    mov al, byte ptr ds:[ebx+0xAC]
00655527    test al, al
00655529    jz 0x00655560
0065552B    push dword ptr ds:[ebx+0x1C]
0065552E    lea eax, ss:[esp+0x48]
00655532    push 0x700D6C
00655537    push eax
00655538    call 0x004691F0
0065553D    add esp, 0x0C
00655540    lea ecx, ss:[esp+0x254]
00655547    push eax
00655548    call 0x00408340                                 ; => [ String: %3d | Call: sub_4691f0 | Call: sub_408340 ]
0065554D    cmp dword ptr ss:[esp+0x58], 0x10
00655552    jb 0x00655560
00655554    push dword ptr ss:[esp+0x44]
00655558    call 0x0069AD76                                 ; => [ Call: j__free ]
0065555D    add esp, 0x04
00655560    mov al, byte ptr ds:[ebx+0xAD]
00655566    test al, al
00655568    jz 0x0065559F
0065556A    push dword ptr ds:[ebx+0x20]
0065556D    lea eax, ss:[esp+0x48]
00655571    push 0x700D18
00655576    push eax
00655577    call 0x004691F0
0065557C    add esp, 0x0C
0065557F    lea ecx, ss:[esp+0x224]
00655586    push eax
00655587    call 0x00408340                                 ; => [ Call: sub_4691f0 | String: %10d | Call: sub_408340 ]
0065558C    cmp dword ptr ss:[esp+0x58], 0x10
00655591    jb 0x0065559F
00655593    push dword ptr ss:[esp+0x44]
00655597    call 0x0069AD76                                 ; => [ Call: j__free ]
0065559C    add esp, 0x04
0065559F    mov al, byte ptr ds:[ebx+0xAE]
006555A5    test al, al
006555A7    jz 0x006555E4
006555A9    push dword ptr ds:[ebx+0x2C]
006555AC    lea eax, ss:[esp+0x48]
006555B0    push dword ptr ds:[ebx+0x28]
006555B3    push dword ptr ds:[ebx+0x24]
006555B6    push 0x700D04
006555BB    push eax
006555BC    call 0x004691F0
006555C1    add esp, 0x14
006555C4    lea ecx, ss:[esp+0x1F4]
006555CB    push eax
006555CC    call 0x00408340                                 ; => [ String: [%3d,%3d,%3d] | Call: sub_4691f0 | Call: sub_408340 ]
006555D1    cmp dword ptr ss:[esp+0x58], 0x10
006555D6    jb 0x006555E4
006555D8    push dword ptr ss:[esp+0x44]
006555DC    call 0x0069AD76                                 ; => [ Call: j__free ]
006555E1    add esp, 0x04
006555E4    mov al, byte ptr ds:[ebx+0xAF]
006555EA    test al, al
006555EC    jz 0x00655629
006555EE    push dword ptr ds:[ebx+0x38]
006555F1    lea eax, ss:[esp+0x48]
006555F5    push dword ptr ds:[ebx+0x34]
006555F8    push dword ptr ds:[ebx+0x30]
006555FB    push 0x700D28
00655600    push eax
00655601    call 0x004691F0
00655606    add esp, 0x14
00655609    lea ecx, ss:[esp+0x1C4]
00655610    push eax
00655611    call 0x00408340                                 ; => [ String: [%3d,%3d,%3d] | Call: sub_4691f0 | Call: sub_408340 ]
00655616    cmp dword ptr ss:[esp+0x58], 0x10
0065561B    jb 0x00655629
0065561D    push dword ptr ss:[esp+0x44]
00655621    call 0x0069AD76                                 ; => [ Call: j__free ]
00655626    add esp, 0x04
00655629    mov al, byte ptr ds:[ebx+0xB0]
0065562F    test al, al
00655631    jz 0x0065567D
00655633    cmp dword ptr ss:[esp+0xB8], 0x10
0065563B    lea eax, ss:[esp+0xA4]
00655642    cmovnb eax, dword ptr ss:[esp+0xA4]
0065564A    push eax
0065564B    lea eax, ss:[esp+0x48]
0065564F    push 0x700D20
00655654    push eax
00655655    call 0x004691F0
0065565A    add esp, 0x0C
0065565D    lea ecx, ss:[esp+0x194]
00655664    push eax
00655665    call 0x00408340                                 ; => [ Call: sub_4691f0 | String: %5s | Call: sub_408340 ]
0065566A    cmp dword ptr ss:[esp+0x58], 0x10
0065566F    jb 0x0065567D
00655671    push dword ptr ss:[esp+0x44]
00655675    call 0x0069AD76                                 ; => [ Call: j__free ]
0065567A    add esp, 0x04
0065567D    mov al, byte ptr ds:[ebx+0xB1]
00655683    test al, al
00655685    jz 0x006556CB
00655687    cmp byte ptr ds:[ebx+0x44], 0x00
0065568B    mov ecx, 0x700D3C
00655690    mov eax, 0x700D40
00655695    cmovz eax, ecx
00655698    push eax
00655699    lea eax, ss:[esp+0x48]
0065569D    push 0x700D48
006556A2    push eax
006556A3    call 0x004691F0
006556A8    add esp, 0x0C
006556AB    lea ecx, ss:[esp+0x164]
006556B2    push eax
006556B3    call 0x00408340                                 ; => [ Call: sub_4691f0 | String: %4s | Call: sub_408340 ]
006556B8    cmp dword ptr ss:[esp+0x58], 0x10
006556BD    jb 0x006556CB
006556BF    push dword ptr ss:[esp+0x44]
006556C3    call 0x0069AD76                                 ; => [ Call: j__free ]
006556C8    add esp, 0x04
006556CB    mov al, byte ptr ds:[ebx+0xB2]
006556D1    test al, al
006556D3    jz 0x00655719
006556D5    cmp byte ptr ds:[ebx+0x45], 0x00
006556D9    mov ecx, 0x700CD4
006556DE    mov eax, 0x700D44
006556E3    cmovz eax, ecx
006556E6    push eax
006556E7    lea eax, ss:[esp+0x48]
006556EB    push 0x700CCC
006556F0    push eax
006556F1    call 0x004691F0
006556F6    add esp, 0x0C
006556F9    lea ecx, ss:[esp+0x134]
00655700    push eax
00655701    call 0x00408340                                 ; => [ Call: sub_4691f0 | String: %4s | Call: sub_408340 ]
00655706    cmp dword ptr ss:[esp+0x58], 0x10
0065570B    jb 0x00655719
0065570D    push dword ptr ss:[esp+0x44]
00655711    call 0x0069AD76                                 ; => [ Call: j__free ]
00655716    add esp, 0x04
00655719    mov al, byte ptr ds:[ebx+0xB3]
0065571F    test al, al
00655721    jz 0x00655767
00655723    cmp dword ptr ss:[esp+0x88], 0x10
0065572B    lea eax, ss:[esp+0x74]
0065572F    cmovnb eax, dword ptr ss:[esp+0x74]
00655734    push eax
00655735    lea eax, ss:[esp+0x48]
00655739    push 0x700CE0
0065573E    push eax
0065573F    call 0x004691F0
00655744    add esp, 0x0C
00655747    lea ecx, ss:[esp+0x1DC]
0065574E    push eax
0065574F    call 0x00408340                                 ; => [ Call: sub_4691f0 | String: %4s | Call: sub_408340 ]
00655754    cmp dword ptr ss:[esp+0x58], 0x10
00655759    jb 0x00655767
0065575B    push dword ptr ss:[esp+0x44]
0065575F    call 0x0069AD76                                 ; => [ Call: j__free ]
00655764    add esp, 0x04
00655767    mov al, byte ptr ds:[ebx+0xB4]
0065576D    test al, al
0065576F    jz 0x006557A6
00655771    push dword ptr ds:[ebx+0x4C]
00655774    lea eax, ss:[esp+0x48]
00655778    push 0x700CD8
0065577D    push eax
0065577E    call 0x004691F0
00655783    add esp, 0x0C
00655786    lea ecx, ss:[esp+0x11C]
0065578D    push eax
0065578E    call 0x00408340                                 ; => [ Call: sub_4691f0 | String: %13d | Call: sub_408340 ]
00655793    cmp dword ptr ss:[esp+0x58], 0x10
00655798    jb 0x006557A6
0065579A    push dword ptr ss:[esp+0x44]
0065579E    call 0x0069AD76                                 ; => [ Call: j__free ]
006557A3    add esp, 0x04
006557A6    mov al, byte ptr ds:[ebx+0xB5]
006557AC    test al, al
006557AE    jz 0x006557F4
006557B0    cmp byte ptr ds:[ebx+0x50], 0x00
006557B4    mov ecx, 0x700CE8
006557B9    mov eax, 0x700CEC
006557BE    cmovz eax, ecx
006557C1    push eax
006557C2    lea eax, ss:[esp+0x48]
006557C6    push 0x700CFC
006557CB    push eax
006557CC    call 0x004691F0
006557D1    add esp, 0x0C
006557D4    lea ecx, ss:[esp+0x1AC]
006557DB    push eax
006557DC    call 0x00408340                                 ; => [ String: %7s | Call: sub_4691f0 | Call: sub_408340 ]
006557E1    cmp dword ptr ss:[esp+0x58], 0x10
006557E6    jb 0x006557F4
006557E8    push dword ptr ss:[esp+0x44]
006557EC    call 0x0069AD76                                 ; => [ Call: j__free ]
006557F1    add esp, 0x04
006557F4    mov al, byte ptr ds:[ebx+0xB6]
006557FA    test al, al
006557FC    jz 0x0065583C
006557FE    cmp dword ptr ds:[ebx+0x68], 0x10
00655802    lea eax, ds:[ebx+0x54]
00655805    jb 0x00655809
00655807    mov eax, dword ptr ds:[eax]
00655809    push eax
0065580A    lea eax, ss:[esp+0x48]
0065580E    push 0x700CF0
00655813    push eax
00655814    call 0x004691F0
00655819    add esp, 0x0C
0065581C    lea ecx, ss:[esp+0x20C]
00655823    push eax
00655824    call 0x00408340                                 ; => [ String: %11.11s | Call: sub_4691f0 | Call: sub_408340 ]
00655829    cmp dword ptr ss:[esp+0x58], 0x10
0065582E    jb 0x0065583C
00655830    push dword ptr ss:[esp+0x44]
00655834    call 0x0069AD76                                 ; => [ Call: j__free ]
00655839    add esp, 0x04
0065583C    mov al, byte ptr ds:[ebx+0xB7]
00655842    test al, al
00655844    jz 0x00655887
00655846    cmp dword ptr ds:[ebx+0x80], 0x10
0065584D    lea eax, ds:[ebx+0x6C]
00655850    jb 0x00655854
00655852    mov eax, dword ptr ds:[eax]
00655854    push eax
00655855    lea eax, ss:[esp+0x48]
00655859    push 0x700EA8
0065585E    push eax
0065585F    call 0x004691F0
00655864    add esp, 0x0C
00655867    lea ecx, ss:[esp+0x17C]
0065586E    push eax
0065586F    call 0x00408340                                 ; => [ String: %11.11s | Call: sub_4691f0 | Call: sub_408340 ]
00655874    cmp dword ptr ss:[esp+0x58], 0x10
00655879    jb 0x00655887
0065587B    push dword ptr ss:[esp+0x44]
0065587F    call 0x0069AD76                                 ; => [ Call: j__free ]
00655884    add esp, 0x04
00655887    mov al, byte ptr ds:[ebx+0xB8]
0065588D    test al, al
0065588F    jz 0x006558C9
00655891    push dword ptr ds:[ebx+0x84]
00655897    lea eax, ss:[esp+0x48]
0065589B    push 0x700EA0
006558A0    push eax
006558A1    call 0x004691F0
006558A6    add esp, 0x0C
006558A9    lea ecx, ss:[esp+0x23C]
006558B0    push eax
006558B1    call 0x00408340                                 ; => [ Call: sub_4691f0 | String: %10d | Call: sub_408340 ]
006558B6    cmp dword ptr ss:[esp+0x58], 0x10
006558BB    jb 0x006558C9
006558BD    push dword ptr ss:[esp+0x44]
006558C1    call 0x0069AD76                                 ; => [ Call: j__free ]
006558C6    add esp, 0x04
006558C9    mov al, byte ptr ds:[ebx+0xB9]
006558CF    test al, al
006558D1    jz 0x0065591A
006558D3    cmp byte ptr ds:[ebx+0x88], 0x00
006558DA    mov ecx, 0x700EB4
006558DF    mov eax, 0x700EB8
006558E4    cmovz eax, ecx
006558E7    push eax
006558E8    lea eax, ss:[esp+0x48]
006558EC    push 0x700ED8
006558F1    push eax
006558F2    call 0x004691F0
006558F7    add esp, 0x0C
006558FA    lea ecx, ss:[esp+0x284]
00655901    push eax
00655902    call 0x00408340                                 ; => [ String: %9s | Call: sub_4691f0 | Call: sub_408340 ]
00655907    cmp dword ptr ss:[esp+0x58], 0x10
0065590C    jb 0x0065591A
0065590E    push dword ptr ss:[esp+0x44]
00655912    call 0x0069AD76                                 ; => [ Call: j__free ]
00655917    add esp, 0x04
0065591A    mov al, byte ptr ds:[ebx+0xBA]
00655920    test al, al
00655922    jz 0x00655963
00655924    push dword ptr ss:[esp+0x14]
00655928    lea eax, ss:[esp+0x48]
0065592C    push dword ptr ss:[esp+0x2C]
00655930    push ebp
00655931    push dword ptr ss:[esp+0x48]
00655935    push 0x700EBC
0065593A    push eax
0065593B    call 0x004691F0
00655940    add esp, 0x18
00655943    lea ecx, ss:[esp+0x14C]
0065594A    push eax
0065594B    call 0x00408340                                 ; => [ Call: sub_4691f0 | String: [%2d.%04d,%2d.%04d] | Call: sub_408340 ]
00655950    cmp dword ptr ss:[esp+0x58], 0x10
00655955    jb 0x00655963
00655957    push dword ptr ss:[esp+0x44]
0065595B    call 0x0069AD76                                 ; => [ Call: j__free ]
00655960    add esp, 0x04
00655963    mov al, byte ptr ds:[ebx+0xBB]
00655969    test al, al
0065596B    jz 0x006559B4
0065596D    push dword ptr ss:[esp+0x38]
00655971    lea eax, ss:[esp+0x48]
00655975    push dword ptr ss:[esp+0x34]
00655979    push dword ptr ss:[esp+0x3C]
0065597D    push dword ptr ss:[esp+0x30]
00655981    push edi
00655982    push dword ptr ss:[esp+0x40]
00655986    push 0x700EEC
0065598B    push eax
0065598C    call 0x004691F0
00655991    add esp, 0x20
00655994    lea ecx, ss:[esp+0x26C]
0065599B    push eax
0065599C    call 0x00408340                                 ; => [ String: [%4d.%04d,%4d.%04d,%4d.%04d] | Call: sub_4691f0 | Call: sub_408340 ]
006559A1    cmp dword ptr ss:[esp+0x58], 0x10
006559A6    jb 0x006559B4
006559A8    push dword ptr ss:[esp+0x44]
006559AC    call 0x0069AD76                                 ; => [ Call: j__free ]
006559B1    add esp, 0x04
006559B4    mov al, byte ptr ds:[ebx+0xBC]
006559BA    test al, al
006559BC    jz 0x006559F6
006559BE    push dword ptr ds:[ebx+0xA0]
006559C4    lea eax, ss:[esp+0x48]
006559C8    push 0x700EE0
006559CD    push eax
006559CE    call 0x004691F0
006559D3    add esp, 0x0C
006559D6    lea ecx, ss:[esp+0x104]
006559DD    push eax
006559DE    call 0x00408340                                 ; => [ Call: sub_4691f0 | String: %4d | Call: sub_408340 ]
006559E3    cmp dword ptr ss:[esp+0x58], 0x10
006559E8    jb 0x006559F6
006559EA    push dword ptr ss:[esp+0x44]
006559EE    call 0x0069AD76                                 ; => [ Call: j__free ]
006559F3    add esp, 0x04
006559F6    lea eax, ss:[esp+0xBC]
006559FD    push eax
006559FE    lea edx, ss:[esp+0x90]
00655A05    lea ecx, ss:[esp+0x48]
00655A09    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
00655A0E    lea ecx, ss:[esp+0xD8]
00655A15    mov byte ptr ss:[esp+0x478], 0x18
00655A1D    push ecx
00655A1E    mov edx, eax
00655A20    lea ecx, ss:[esp+0x424]
00655A27    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655A2C    lea ecx, ss:[esp+0xF4]
00655A33    mov byte ptr ss:[esp+0x47C], 0x19
00655A3B    push ecx
00655A3C    mov edx, eax
00655A3E    lea ecx, ss:[esp+0x3F8]
00655A45    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655A4A    lea ecx, ss:[esp+0x260]
00655A51    mov byte ptr ss:[esp+0x480], 0x1A
00655A59    push ecx
00655A5A    mov edx, eax
00655A5C    lea ecx, ss:[esp+0x3CC]
00655A63    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655A68    lea ecx, ss:[esp+0x234]
00655A6F    mov byte ptr ss:[esp+0x484], 0x1B
00655A77    push ecx
00655A78    mov edx, eax
00655A7A    lea ecx, ss:[esp+0x3A0]
00655A81    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655A86    lea ecx, ss:[esp+0x208]
00655A8D    mov byte ptr ss:[esp+0x488], 0x1C
00655A95    push ecx
00655A96    mov edx, eax
00655A98    lea ecx, ss:[esp+0x374]
00655A9F    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655AA4    lea ecx, ss:[esp+0x1DC]
00655AAB    mov byte ptr ss:[esp+0x48C], 0x1D
00655AB3    push ecx
00655AB4    mov edx, eax
00655AB6    lea ecx, ss:[esp+0x348]
00655ABD    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655AC2    lea ecx, ss:[esp+0x1B0]
00655AC9    mov byte ptr ss:[esp+0x490], 0x1E
00655AD1    push ecx
00655AD2    mov edx, eax
00655AD4    lea ecx, ss:[esp+0x31C]
00655ADB    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655AE0    lea ecx, ss:[esp+0x184]
00655AE7    mov byte ptr ss:[esp+0x494], 0x1F
00655AEF    push ecx
00655AF0    mov edx, eax
00655AF2    lea ecx, ss:[esp+0x2F0]
00655AF9    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655AFE    lea ecx, ss:[esp+0x158]
00655B05    mov byte ptr ss:[esp+0x498], 0x20
00655B0D    push ecx
00655B0E    mov edx, eax
00655B10    lea ecx, ss:[esp+0x2DC]
00655B17    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655B1C    lea ecx, ss:[esp+0x204]
00655B23    mov byte ptr ss:[esp+0x49C], 0x21
00655B2B    push ecx
00655B2C    mov edx, eax
00655B2E    lea ecx, ss:[esp+0x3A0]
00655B35    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655B3A    lea ecx, ss:[esp+0x148]
00655B41    mov byte ptr ss:[esp+0x4A0], 0x22
00655B49    push ecx
00655B4A    mov edx, eax
00655B4C    lea ecx, ss:[esp+0x404]
00655B53    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655B58    lea ecx, ss:[esp+0x1DC]
00655B5F    mov byte ptr ss:[esp+0x4A4], 0x23
00655B67    push ecx
00655B68    mov edx, eax
00655B6A    lea ecx, ss:[esp+0x378]
00655B71    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655B76    lea ecx, ss:[esp+0x240]
00655B7D    mov byte ptr ss:[esp+0x4A8], 0x24
00655B85    push ecx
00655B86    mov edx, eax
00655B88    lea ecx, ss:[esp+0x43C]
00655B8F    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655B94    lea ecx, ss:[esp+0x1B4]
00655B9B    mov byte ptr ss:[esp+0x4AC], 0x25
00655BA3    push ecx
00655BA4    mov edx, eax
00655BA6    lea ecx, ss:[esp+0x350]
00655BAD    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655BB2    lea ecx, ss:[esp+0x278]
00655BB9    mov byte ptr ss:[esp+0x4B0], 0x26
00655BC1    push ecx
00655BC2    mov edx, eax
00655BC4    lea ecx, ss:[esp+0x3E4]
00655BCB    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655BD0    add esp, 0x40
00655BD3    lea ecx, ss:[esp+0x284]
00655BDA    mov byte ptr ss:[esp+0x474], 0x27
00655BE2    push ecx
00655BE3    mov edx, eax
00655BE5    lea ecx, ss:[esp+0x2E8]
00655BEC    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655BF1    lea ecx, ss:[esp+0x150]
00655BF8    mov byte ptr ss:[esp+0x478], 0x28
00655C00    push ecx
00655C01    mov edx, eax
00655C03    lea ecx, ss:[esp+0x2A4]
00655C0A    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655C0F    lea ecx, ss:[esp+0x274]
00655C16    mov byte ptr ss:[esp+0x47C], 0x29
00655C1E    push ecx
00655C1F    mov edx, eax
00655C21    lea ecx, ss:[esp+0x458]
00655C28    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655C2D    lea ecx, ss:[esp+0x110]
00655C34    mov byte ptr ss:[esp+0x480], 0x2A
00655C3C    push ecx
00655C3D    mov edx, eax
00655C3F    lea ecx, ss:[esp+0x444]
00655C46    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00655C4B    mov edx, eax
00655C4D    mov esi, dword ptr ss:[esp+0x30]
00655C51    mov ecx, 0x700E58
00655C56    mov byte ptr ss:[esp+0x484], 0x2B
00655C5E    mov eax, 0x700E5C                               ; => [ Data: data_700e5c ]
00655C63    cmp dword ptr ds:[ebx+0x3C], 0x00
00655C67    cmovz eax, ecx                                  ; => [ Data: data_700e58 ]
00655C6A    mov ecx, esi
00655C6C    push eax
00655C6D    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
00655C72    add esp, 0x14
00655C75    cmp dword ptr ss:[esp+0x448], 0x10
00655C7D    jb 0x00655C8E
00655C7F    push dword ptr ss:[esp+0x434]
00655C86    call 0x0069AD76                                 ; => [ Call: j__free ]
00655C8B    add esp, 0x04
00655C8E    cmp dword ptr ss:[esp+0x460], 0x10
00655C96    mov dword ptr ss:[esp+0x448], 0x0F
00655CA1    mov dword ptr ss:[esp+0x444], 0x00
00655CAC    mov byte ptr ss:[esp+0x434], 0x00
00655CB4    jb 0x00655CC5
00655CB6    push dword ptr ss:[esp+0x44C]
00655CBD    call 0x0069AD76                                 ; => [ Call: j__free ]
00655CC2    add esp, 0x04
00655CC5    cmp dword ptr ss:[esp+0x2B0], 0x10
00655CCD    mov dword ptr ss:[esp+0x460], 0x0F
00655CD8    mov dword ptr ss:[esp+0x45C], 0x00
00655CE3    mov byte ptr ss:[esp+0x44C], 0x00
00655CEB    jb 0x00655CFC
00655CED    push dword ptr ss:[esp+0x29C]
00655CF4    call 0x0069AD76                                 ; => [ Call: j__free ]
00655CF9    add esp, 0x04
00655CFC    cmp dword ptr ss:[esp+0x2F8], 0x10
00655D04    mov dword ptr ss:[esp+0x2B0], 0x0F
00655D0F    mov dword ptr ss:[esp+0x2AC], 0x00
00655D1A    mov byte ptr ss:[esp+0x29C], 0x00
00655D22    jb 0x00655D33
00655D24    push dword ptr ss:[esp+0x2E4]
00655D2B    call 0x0069AD76                                 ; => [ Call: j__free ]
00655D30    add esp, 0x04
00655D33    cmp dword ptr ss:[esp+0x3B8], 0x10
00655D3B    mov dword ptr ss:[esp+0x2F8], 0x0F
00655D46    mov dword ptr ss:[esp+0x2F4], 0x00
00655D51    mov byte ptr ss:[esp+0x2E4], 0x00
00655D59    jb 0x00655D6A
00655D5B    push dword ptr ss:[esp+0x3A4]
00655D62    call 0x0069AD76                                 ; => [ Call: j__free ]
00655D67    add esp, 0x04
00655D6A    cmp dword ptr ss:[esp+0x328], 0x10
00655D72    mov dword ptr ss:[esp+0x3B8], 0x0F
00655D7D    mov dword ptr ss:[esp+0x3B4], 0x00
00655D88    mov byte ptr ss:[esp+0x3A4], 0x00
00655D90    jb 0x00655DA1
00655D92    push dword ptr ss:[esp+0x314]
00655D99    call 0x0069AD76                                 ; => [ Call: j__free ]
00655D9E    add esp, 0x04
00655DA1    cmp dword ptr ss:[esp+0x418], 0x10
00655DA9    mov dword ptr ss:[esp+0x328], 0x0F
00655DB4    mov dword ptr ss:[esp+0x324], 0x00
00655DBF    mov byte ptr ss:[esp+0x314], 0x00
00655DC7    jb 0x00655DD8
00655DC9    push dword ptr ss:[esp+0x404]
00655DD0    call 0x0069AD76                                 ; => [ Call: j__free ]
00655DD5    add esp, 0x04
00655DD8    cmp dword ptr ss:[esp+0x358], 0x10
00655DE0    mov dword ptr ss:[esp+0x418], 0x0F
00655DEB    mov dword ptr ss:[esp+0x414], 0x00
00655DF6    mov byte ptr ss:[esp+0x404], 0x00
00655DFE    jb 0x00655E0F
00655E00    push dword ptr ss:[esp+0x344]
00655E07    call 0x0069AD76                                 ; => [ Call: j__free ]
00655E0C    add esp, 0x04
00655E0F    cmp dword ptr ss:[esp+0x3E8], 0x10
00655E17    mov dword ptr ss:[esp+0x358], 0x0F
00655E22    mov dword ptr ss:[esp+0x354], 0x00
00655E2D    mov byte ptr ss:[esp+0x344], 0x00
00655E35    jb 0x00655E46
00655E37    push dword ptr ss:[esp+0x3D4]
00655E3E    call 0x0069AD76                                 ; => [ Call: j__free ]
00655E43    add esp, 0x04
00655E46    cmp dword ptr ss:[esp+0x388], 0x10
00655E4E    mov dword ptr ss:[esp+0x3E8], 0x0F
00655E59    mov dword ptr ss:[esp+0x3E4], 0x00
00655E64    mov byte ptr ss:[esp+0x3D4], 0x00
00655E6C    jb 0x00655E7D
00655E6E    push dword ptr ss:[esp+0x374]
00655E75    call 0x0069AD76                                 ; => [ Call: j__free ]
00655E7A    add esp, 0x04
00655E7D    cmp dword ptr ss:[esp+0x2C8], 0x10
00655E85    mov dword ptr ss:[esp+0x388], 0x0F
00655E90    mov dword ptr ss:[esp+0x384], 0x00
00655E9B    mov byte ptr ss:[esp+0x374], 0x00
00655EA3    jb 0x00655EB4
00655EA5    push dword ptr ss:[esp+0x2B4]
00655EAC    call 0x0069AD76                                 ; => [ Call: j__free ]
00655EB1    add esp, 0x04
00655EB4    cmp dword ptr ss:[esp+0x2E0], 0x10
00655EBC    mov dword ptr ss:[esp+0x2C8], 0x0F
00655EC7    mov dword ptr ss:[esp+0x2C4], 0x00
00655ED2    mov byte ptr ss:[esp+0x2B4], 0x00
00655EDA    jb 0x00655EEB
00655EDC    push dword ptr ss:[esp+0x2CC]
00655EE3    call 0x0069AD76                                 ; => [ Call: j__free ]
00655EE8    add esp, 0x04
00655EEB    cmp dword ptr ss:[esp+0x310], 0x10
00655EF3    mov dword ptr ss:[esp+0x2E0], 0x0F
00655EFE    mov dword ptr ss:[esp+0x2DC], 0x00
00655F09    mov byte ptr ss:[esp+0x2CC], 0x00
00655F11    jb 0x00655F22
00655F13    push dword ptr ss:[esp+0x2FC]
00655F1A    call 0x0069AD76                                 ; => [ Call: j__free ]
00655F1F    add esp, 0x04
00655F22    cmp dword ptr ss:[esp+0x340], 0x10
00655F2A    mov dword ptr ss:[esp+0x310], 0x0F
00655F35    mov dword ptr ss:[esp+0x30C], 0x00
00655F40    mov byte ptr ss:[esp+0x2FC], 0x00
00655F48    jb 0x00655F59
00655F4A    push dword ptr ss:[esp+0x32C]
00655F51    call 0x0069AD76                                 ; => [ Call: j__free ]
00655F56    add esp, 0x04
00655F59    cmp dword ptr ss:[esp+0x370], 0x10
00655F61    mov dword ptr ss:[esp+0x340], 0x0F
00655F6C    mov dword ptr ss:[esp+0x33C], 0x00
00655F77    mov byte ptr ss:[esp+0x32C], 0x00
00655F7F    jb 0x00655F90
00655F81    push dword ptr ss:[esp+0x35C]
00655F88    call 0x0069AD76                                 ; => [ Call: j__free ]
00655F8D    add esp, 0x04
00655F90    cmp dword ptr ss:[esp+0x3A0], 0x10
00655F98    mov dword ptr ss:[esp+0x370], 0x0F
00655FA3    mov dword ptr ss:[esp+0x36C], 0x00
00655FAE    mov byte ptr ss:[esp+0x35C], 0x00
00655FB6    jb 0x00655FC7
00655FB8    push dword ptr ss:[esp+0x38C]
00655FBF    call 0x0069AD76                                 ; => [ Call: j__free ]
00655FC4    add esp, 0x04
00655FC7    cmp dword ptr ss:[esp+0x3D0], 0x10
00655FCF    mov dword ptr ss:[esp+0x3A0], 0x0F
00655FDA    mov dword ptr ss:[esp+0x39C], 0x00
00655FE5    mov byte ptr ss:[esp+0x38C], 0x00
00655FED    jb 0x00655FFE
00655FEF    push dword ptr ss:[esp+0x3BC]
00655FF6    call 0x0069AD76                                 ; => [ Call: j__free ]
00655FFB    add esp, 0x04
00655FFE    cmp dword ptr ss:[esp+0x400], 0x10
00656006    mov dword ptr ss:[esp+0x3D0], 0x0F
00656011    mov dword ptr ss:[esp+0x3CC], 0x00
0065601C    mov byte ptr ss:[esp+0x3BC], 0x00
00656024    jb 0x00656035
00656026    push dword ptr ss:[esp+0x3EC]
0065602D    call 0x0069AD76                                 ; => [ Call: j__free ]
00656032    add esp, 0x04
00656035    cmp dword ptr ss:[esp+0x430], 0x10
0065603D    mov dword ptr ss:[esp+0x400], 0x0F
00656048    mov dword ptr ss:[esp+0x3FC], 0x00
00656053    mov byte ptr ss:[esp+0x3EC], 0x00
0065605B    jb 0x0065606C
0065605D    push dword ptr ss:[esp+0x41C]
00656064    call 0x0069AD76                                 ; => [ Call: j__free ]
00656069    add esp, 0x04
0065606C    cmp dword ptr ss:[esp+0x58], 0x10
00656071    mov dword ptr ss:[esp+0x430], 0x0F
0065607C    mov dword ptr ss:[esp+0x42C], 0x00
00656087    mov byte ptr ss:[esp+0x41C], 0x00
0065608F    jb 0x0065609D
00656091    push dword ptr ss:[esp+0x44]
00656095    call 0x0069AD76                                 ; => [ Call: j__free ]
0065609A    add esp, 0x04
0065609D    mov eax, dword ptr ss:[esp+0x118]
006560A4    mov dword ptr ss:[esp+0x58], 0x0F
006560AC    mov dword ptr ss:[esp+0x54], 0x00
006560B4    mov byte ptr ss:[esp+0x44], 0x00
006560B9    cmp eax, 0x10
006560BC    jb 0x006560D0
006560BE    inc eax
006560BF    lea ecx, ss:[esp+0x1B]
006560C3    push eax
006560C4    push dword ptr ss:[esp+0x108]
006560CB    call 0x00402390                                 ; => [ Call: sub_402390 ]
006560D0    push 0x00
006560D2    lea ecx, ss:[esp+0x108]
006560D9    mov dword ptr ss:[esp+0x11C], 0x0F
006560E4    call 0x004022B0                                 ; => [ Call: sub_4022b0 ]
006560E9    lea ecx, ss:[esp+0x26C]
006560F0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006560F5    lea ecx, ss:[esp+0x14C]
006560FC    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00656101    lea ecx, ss:[esp+0x284]
00656108    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0065610D    lea ecx, ss:[esp+0x23C]
00656114    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00656119    lea ecx, ss:[esp+0x17C]
00656120    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00656125    lea ecx, ss:[esp+0x20C]
0065612C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00656131    lea ecx, ss:[esp+0x1AC]
00656138    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0065613D    lea ecx, ss:[esp+0x11C]
00656144    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00656149    lea ecx, ss:[esp+0x1DC]
00656150    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00656155    lea ecx, ss:[esp+0x134]
0065615C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00656161    lea ecx, ss:[esp+0x164]
00656168    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0065616D    lea ecx, ss:[esp+0x194]
00656174    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00656179    lea ecx, ss:[esp+0x1C4]
00656180    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00656185    lea ecx, ss:[esp+0x1F4]
0065618C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00656191    lea ecx, ss:[esp+0x224]
00656198    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0065619D    lea ecx, ss:[esp+0x254]
006561A4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006561A9    lea ecx, ss:[esp+0xEC]
006561B0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006561B5    lea ecx, ss:[esp+0xD4]
006561BC    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006561C1    lea ecx, ss:[esp+0xBC]
006561C8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006561CD    lea ecx, ss:[esp+0x8C]
006561D4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006561D9    lea ecx, ss:[esp+0x74]
006561DD    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006561E2    lea ecx, ss:[esp+0xA4]
006561E9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006561EE    lea ecx, ss:[esp+0x5C]
006561F2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006561F7    mov eax, esi
006561F9    mov ecx, dword ptr ss:[esp+0x46C]
00656200    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00656207    pop ecx
00656208    pop edi
00656209    pop esi
0065620A    pop ebp
0065620B    pop ebx
0065620C    mov ecx, dword ptr ss:[esp+0x450]
00656213    xor ecx, esp
00656215    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065621A    add esp, 0x464
00656220    ret 0x04
