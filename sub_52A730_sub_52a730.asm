// ============================================================
// 函数名称: sub_52a730
// 起始地址: 0x52a730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A730    push 0xFFFFFFFF
0052A732    push 0x6C3758                                   ; => [ Call: sub_6c3758 ]
0052A737    mov eax, dword ptr fs:[0x00000000]
0052A73D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052A73E    sub esp, 0x08
0052A741    push ebx
0052A742    push esi
0052A743    push edi
0052A744    mov eax, dword ptr ds:[0x0074A408]
0052A749    xor eax, esp
0052A74B    push eax
0052A74C    lea eax, ss:[esp+0x18]
0052A750    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052A756    mov ebx, ecx
0052A758    mov ecx, dword ptr ds:[ebx+0x3C]
0052A75B    test ecx, ecx
0052A75D    jz 0x0052ACD6                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
0052A763    mov eax, dword ptr ds:[ecx]
0052A765    mov eax, dword ptr ds:[eax+0x14]
0052A768    call eax
0052A76A    test al, al
0052A76C    jz 0x0052ACD6
0052A772    mov dword ptr ss:[esp+0x14], 0x707A00           ; => [ Type: sealengine::CWriteVB::VTable | Data: sealengine::CWriteVB::`vftable' ]
0052A77A    mov edi, dword ptr ss:[esp+0x2C]
0052A77E    mov esi, dword ptr ss:[esp+0x28]
0052A782    mov dword ptr ss:[esp+0x20], 0x00
0052A78A    mov ecx, dword ptr ds:[ebx+0x3C]
0052A78D    movss xmm1, dword ptr ds:[edi+0x08]
0052A792    mulss xmm1, dword ptr ds:[esi+0x04]
0052A797    movss xmm0, dword ptr ds:[edi+0x04]
0052A79C    mulss xmm0, dword ptr ds:[esi+0x08]
0052A7A1    mov eax, dword ptr ds:[ecx]
0052A7A3    movss xmm6, dword ptr ds:[esi]
0052A7A7    subss xmm1, xmm0
0052A7AB    movaps xmm0, xmm6
0052A7AE    mulss xmm0, dword ptr ds:[edi+0x08]
0052A7B3    mulss xmm6, dword ptr ds:[edi+0x04]
0052A7B8    movss dword ptr ss:[esp+0x28], xmm1
0052A7BE    movss xmm1, dword ptr ds:[edi]
0052A7C2    movaps xmm7, xmm1
0052A7C5    mulss xmm1, dword ptr ds:[esi+0x04]
0052A7CA    mulss xmm7, dword ptr ds:[esi+0x08]
0052A7CF    subss xmm6, xmm1
0052A7D3    subss xmm7, xmm0
0052A7D7    movss dword ptr ss:[esp+0x10], xmm6
0052A7DD    movss dword ptr ss:[esp+0x2C], xmm7
0052A7E3    call dword ptr ds:[eax+0x18]
0052A7E6    mov edx, eax
0052A7E8    test edx, edx
0052A7EA    jz 0x0052ACBF
0052A7F0    mov ecx, dword ptr ds:[ebx+0x20]
0052A7F3    movss xmm5, dword ptr ds:[esi]
0052A7F7    movss xmm7, dword ptr ds:[esi+0x08]
0052A7FC    movss xmm1, dword ptr ds:[edi]
0052A800    movss xmm0, dword ptr ds:[ecx+0x04]
0052A805    movss xmm3, dword ptr ds:[edi+0x08]
0052A80A    movaps xmm6, xmm0
0052A80D    movss xmm4, dword ptr ds:[ebx+0x14]
0052A812    mulss xmm6, dword ptr ds:[esi+0x04]
0052A817    mulss xmm5, xmm0
0052A81B    mulss xmm7, xmm0
0052A81F    movss xmm0, dword ptr ds:[ecx]
0052A823    mulss xmm1, xmm0
0052A827    movaps xmm2, xmm0
0052A82A    mulss xmm2, dword ptr ds:[edi+0x04]
0052A82F    mulss xmm3, xmm0
0052A833    addss xmm4, xmm1
0052A837    movss xmm0, dword ptr ds:[ebx+0x1C]
0052A83C    movss xmm1, dword ptr ds:[ebx+0x18]
0052A841    addss xmm0, xmm3
0052A845    addss xmm1, xmm2
0052A849    addss xmm4, xmm5
0052A84D    addss xmm0, xmm7
0052A851    addss xmm1, xmm6
0052A855    movss dword ptr ds:[edx], xmm4
0052A859    movss dword ptr ds:[edx+0x08], xmm0
0052A85E    movss dword ptr ds:[edx+0x04], xmm1
0052A863    movss xmm0, dword ptr ss:[esp+0x28]
0052A869    movss dword ptr ds:[edx+0x0C], xmm0
0052A86E    movss xmm0, dword ptr ss:[esp+0x2C]
0052A874    movss dword ptr ds:[edx+0x10], xmm0
0052A879    movss xmm0, dword ptr ss:[esp+0x10]
0052A87F    movss dword ptr ds:[edx+0x14], xmm0
0052A884    mov dword ptr ds:[edx+0x18], 0x00
0052A88B    mov dword ptr ds:[edx+0x1C], 0x00
0052A892    mov dword ptr ds:[edx+0x20], 0x00
0052A899    mov dword ptr ds:[edx+0x24], 0xFFFFFFFF
0052A8A0    mov dword ptr ds:[edx+0x28], 0xFFFFFFFF
0052A8A7    mov eax, dword ptr ds:[ebx+0x2C]
0052A8AA    movss xmm0, dword ptr ds:[eax+0x04]
0052A8AF    mov eax, dword ptr ds:[eax]
0052A8B1    movss dword ptr ds:[edx+0x30], xmm0
0052A8B6    mov dword ptr ds:[edx+0x2C], eax
0052A8B9    mov eax, dword ptr ds:[ebx+0x20]
0052A8BC    mov eax, dword ptr ds:[eax+0x08]
0052A8BF    mov dword ptr ds:[edx+0x34], eax
0052A8C2    mov dword ptr ds:[edx+0x38], 0x00               ; => [ Call: __builtin_memset ]
0052A8C9    mov dword ptr ds:[edx+0x3C], 0x00
0052A8D0    mov dword ptr ds:[edx+0x40], 0x00
0052A8D7    mov dword ptr ds:[edx+0x44], 0x00
0052A8DE    mov dword ptr ds:[edx+0x48], 0x00
0052A8E5    mov dword ptr ds:[edx+0x4C], 0x00
0052A8EC    mov dword ptr ds:[edx+0x50], 0x00
0052A8F3    mov dword ptr ds:[edx+0x54], 0x00
0052A8FA    mov eax, dword ptr ds:[ebx+0x20]
0052A8FD    movss xmm5, dword ptr ds:[esi]
0052A901    movss xmm7, dword ptr ds:[esi+0x08]
0052A906    movss xmm2, dword ptr ds:[edi+0x08]
0052A90B    movss xmm0, dword ptr ds:[eax+0x10]
0052A910    movss xmm4, dword ptr ds:[edi]
0052A914    movaps xmm6, xmm0
0052A917    movss xmm3, dword ptr ds:[ebx+0x18]
0052A91C    mulss xmm6, dword ptr ds:[esi+0x04]
0052A921    mulss xmm5, xmm0
0052A925    mulss xmm7, xmm0
0052A929    movss xmm0, dword ptr ds:[eax+0x0C]
0052A92E    movaps xmm1, xmm0
0052A931    mulss xmm4, xmm0
0052A935    mulss xmm1, dword ptr ds:[edi+0x04]
0052A93A    addss xmm4, dword ptr ds:[ebx+0x14]
0052A93F    mulss xmm2, xmm0
0052A943    movss xmm0, dword ptr ds:[ebx+0x1C]
0052A948    addss xmm3, xmm1
0052A94C    addss xmm0, xmm2
0052A950    addss xmm4, xmm5
0052A954    addss xmm3, xmm6
0052A958    addss xmm0, xmm7
0052A95C    movss dword ptr ds:[edx+0x58], xmm4
0052A961    movss dword ptr ds:[edx+0x5C], xmm3
0052A966    movss dword ptr ds:[edx+0x60], xmm0
0052A96B    movss xmm0, dword ptr ss:[esp+0x28]
0052A971    movss dword ptr ds:[edx+0x64], xmm0
0052A976    movss xmm0, dword ptr ss:[esp+0x2C]
0052A97C    movss dword ptr ds:[edx+0x68], xmm0
0052A981    movss xmm0, dword ptr ss:[esp+0x10]
0052A987    movss dword ptr ds:[edx+0x6C], xmm0
0052A98C    mov dword ptr ds:[edx+0x70], 0x00
0052A993    mov dword ptr ds:[edx+0x74], 0x00
0052A99A    mov dword ptr ds:[edx+0x78], 0x00
0052A9A1    mov dword ptr ds:[edx+0x7C], 0xFFFFFFFF
0052A9A8    mov dword ptr ds:[edx+0x80], 0xFFFFFFFF
0052A9B2    mov eax, dword ptr ds:[ebx+0x2C]
0052A9B5    movss xmm0, dword ptr ds:[eax+0x0C]
0052A9BA    mov eax, dword ptr ds:[eax+0x08]
0052A9BD    movss dword ptr ds:[edx+0x88], xmm0
0052A9C5    mov dword ptr ds:[edx+0x84], eax
0052A9CB    mov eax, dword ptr ds:[ebx+0x20]
0052A9CE    mov eax, dword ptr ds:[eax+0x14]
0052A9D1    mov dword ptr ds:[edx+0x8C], eax
0052A9D7    mov dword ptr ds:[edx+0x90], 0x00               ; => [ Call: __builtin_memset ]
0052A9E1    mov dword ptr ds:[edx+0x94], 0x00
0052A9EB    mov dword ptr ds:[edx+0x98], 0x00
0052A9F5    mov dword ptr ds:[edx+0x9C], 0x00
0052A9FF    mov dword ptr ds:[edx+0xA0], 0x00
0052AA09    mov dword ptr ds:[edx+0xA4], 0x00
0052AA13    mov dword ptr ds:[edx+0xA8], 0x00
0052AA1D    mov dword ptr ds:[edx+0xAC], 0x00
0052AA27    mov eax, dword ptr ds:[ebx+0x20]
0052AA2A    movss xmm7, dword ptr ds:[esi+0x08]
0052AA2F    movss xmm5, dword ptr ds:[esi]
0052AA33    movss xmm4, dword ptr ds:[ebx+0x14]
0052AA38    movss xmm0, dword ptr ds:[eax+0x1C]
0052AA3D    movss xmm3, dword ptr ds:[eax+0x18]
0052AA42    movaps xmm6, xmm0
0052AA45    movss xmm2, dword ptr ds:[ebx+0x18]
0052AA4A    movaps xmm1, xmm3
0052AA4D    mulss xmm1, dword ptr ds:[edi+0x04]
0052AA52    mulss xmm6, dword ptr ds:[esi+0x04]
0052AA57    mulss xmm5, xmm0
0052AA5B    addss xmm2, xmm1
0052AA5F    mulss xmm7, xmm0
0052AA63    movaps xmm0, xmm3
0052AA66    mulss xmm0, dword ptr ds:[edi]
0052AA6A    mulss xmm3, dword ptr ds:[edi+0x08]
0052AA6F    addss xmm2, xmm6
0052AA73    addss xmm4, xmm0
0052AA77    movss xmm0, dword ptr ds:[ebx+0x1C]
0052AA7C    addss xmm0, xmm3
0052AA80    movss dword ptr ds:[edx+0xB4], xmm2
0052AA88    addss xmm4, xmm5
0052AA8C    addss xmm0, xmm7
0052AA90    movss xmm7, dword ptr ss:[esp+0x10]
0052AA96    movss dword ptr ds:[edx+0xB0], xmm4
0052AA9E    movss dword ptr ds:[edx+0xB8], xmm0
0052AAA6    movss xmm0, dword ptr ss:[esp+0x28]
0052AAAC    movss dword ptr ds:[edx+0xBC], xmm0
0052AAB4    movss xmm0, dword ptr ss:[esp+0x2C]
0052AABA    movss dword ptr ds:[edx+0xC0], xmm0
0052AAC2    movss dword ptr ds:[edx+0xC4], xmm7
0052AACA    mov dword ptr ds:[edx+0xC8], 0x00
0052AAD4    mov dword ptr ds:[edx+0xCC], 0x00
0052AADE    mov dword ptr ds:[edx+0xD0], 0x00
0052AAE8    mov dword ptr ds:[edx+0xD4], 0xFFFFFFFF
0052AAF2    mov dword ptr ds:[edx+0xD8], 0xFFFFFFFF
0052AAFC    mov eax, dword ptr ds:[ebx+0x2C]
0052AAFF    movss xmm0, dword ptr ds:[eax+0x14]
0052AB04    mov eax, dword ptr ds:[eax+0x10]
0052AB07    mov dword ptr ds:[edx+0xDC], eax
0052AB0D    movss dword ptr ds:[edx+0xE0], xmm0
0052AB15    mov eax, dword ptr ds:[ebx+0x20]
0052AB18    mov eax, dword ptr ds:[eax+0x20]
0052AB1B    mov dword ptr ds:[edx+0xE4], eax
0052AB21    mov dword ptr ds:[edx+0xE8], 0x00               ; => [ Call: __builtin_memset ]
0052AB2B    mov dword ptr ds:[edx+0xEC], 0x00
0052AB35    mov dword ptr ds:[edx+0xF0], 0x00
0052AB3F    mov dword ptr ds:[edx+0xF4], 0x00
0052AB49    mov dword ptr ds:[edx+0xF8], 0x00
0052AB53    mov dword ptr ds:[edx+0xFC], 0x00
0052AB5D    mov dword ptr ds:[edx+0x100], 0x00
0052AB67    mov dword ptr ds:[edx+0x104], 0x00
0052AB71    mov eax, dword ptr ds:[ebx+0x20]
0052AB74    movss xmm0, dword ptr ds:[eax+0x28]
0052AB79    movss xmm2, dword ptr ds:[eax+0x24]
0052AB7E    movaps xmm5, xmm0
0052AB81    movss xmm4, dword ptr ds:[esi]
0052AB85    movaps xmm3, xmm2
0052AB88    movss xmm6, dword ptr ds:[esi+0x08]
0052AB8D    movss xmm1, dword ptr ds:[ebx+0x18]
0052AB92    mulss xmm3, dword ptr ds:[edi]
0052AB96    mulss xmm5, dword ptr ds:[esi+0x04]
0052AB9B    addss xmm3, dword ptr ds:[ebx+0x14]
0052ABA0    mulss xmm4, xmm0
0052ABA4    mulss xmm6, xmm0
0052ABA8    movaps xmm0, xmm2
0052ABAB    mulss xmm0, dword ptr ds:[edi+0x04]
0052ABB0    addss xmm3, xmm4
0052ABB4    mulss xmm2, dword ptr ds:[edi+0x08]
0052ABB9    addss xmm1, xmm0
0052ABBD    movss xmm0, dword ptr ds:[ebx+0x1C]
0052ABC2    movss dword ptr ds:[edx+0x108], xmm3
0052ABCA    addss xmm0, xmm2
0052ABCE    addss xmm1, xmm5
0052ABD2    addss xmm0, xmm6
0052ABD6    movss dword ptr ds:[edx+0x10C], xmm1
0052ABDE    movss dword ptr ds:[edx+0x110], xmm0
0052ABE6    movss xmm0, dword ptr ss:[esp+0x28]
0052ABEC    movss dword ptr ds:[edx+0x114], xmm0
0052ABF4    movss xmm0, dword ptr ss:[esp+0x2C]
0052ABFA    movss dword ptr ds:[edx+0x118], xmm0
0052AC02    movss dword ptr ds:[edx+0x11C], xmm7
0052AC0A    mov dword ptr ds:[edx+0x120], 0x00
0052AC14    mov dword ptr ds:[edx+0x124], 0x00
0052AC1E    mov dword ptr ds:[edx+0x128], 0x00
0052AC28    mov dword ptr ds:[edx+0x12C], 0xFFFFFFFF
0052AC32    mov dword ptr ds:[edx+0x130], 0xFFFFFFFF
0052AC3C    mov eax, dword ptr ds:[ebx+0x2C]
0052AC3F    movss xmm0, dword ptr ds:[eax+0x1C]
0052AC44    mov eax, dword ptr ds:[eax+0x18]
0052AC47    mov dword ptr ds:[edx+0x134], eax
0052AC4D    movss dword ptr ds:[edx+0x138], xmm0
0052AC55    mov eax, dword ptr ds:[ebx+0x20]
0052AC58    mov eax, dword ptr ds:[eax+0x2C]
0052AC5B    mov dword ptr ds:[edx+0x13C], eax
0052AC61    mov dword ptr ds:[edx+0x140], 0x00              ; => [ Call: __builtin_memset ]
0052AC6B    mov dword ptr ds:[edx+0x144], 0x00
0052AC75    mov dword ptr ds:[edx+0x148], 0x00
0052AC7F    mov dword ptr ds:[edx+0x14C], 0x00
0052AC89    mov dword ptr ds:[edx+0x150], 0x00
0052AC93    mov dword ptr ds:[edx+0x154], 0x00
0052AC9D    mov dword ptr ds:[edx+0x158], 0x00
0052ACA7    mov dword ptr ds:[edx+0x15C], 0x00
0052ACB1    mov ecx, dword ptr ds:[ebx+0x3C]
0052ACB4    mov eax, dword ptr ds:[ecx]
0052ACB6    mov eax, dword ptr ds:[eax+0x1C]
0052ACB9    call eax
0052ACBB    test al, al
0052ACBD    jnz 0x0052ACD6
0052ACBF    xor al, al
0052ACC1    mov ecx, dword ptr ss:[esp+0x18]
0052ACC5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052ACCC    pop ecx
0052ACCD    pop edi
0052ACCE    pop esi
0052ACCF    pop ebx
0052ACD0    add esp, 0x14
0052ACD3    ret 0x08
0052ACD6    mov al, 0x01
0052ACD8    mov ecx, dword ptr ss:[esp+0x18]
0052ACDC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052ACE3    pop ecx
0052ACE4    pop edi
0052ACE5    pop esi
0052ACE6    pop ebx
0052ACE7    add esp, 0x14
0052ACEA    ret 0x08
