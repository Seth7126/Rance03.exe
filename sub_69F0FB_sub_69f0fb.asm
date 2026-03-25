// ============================================================
// 函数名称: sub_69f0fb
// 起始地址: 0x69f0fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F0FB    push ebp
0069F0FC    mov ebp, esp
0069F0FE    mov eax, dword ptr ss:[ebp+0x08]
0069F101    xor ecx, ecx
0069F103    push ebx
0069F104    xor ebx, ebx
0069F106    inc ebx
0069F107    mov dword ptr ds:[eax+0x04], ecx
0069F10A    mov eax, dword ptr ss:[ebp+0x08]
0069F10D    push edi
0069F10E    mov edi, 0xC000000D
0069F113    mov dword ptr ds:[eax+0x08], ecx
0069F116    mov eax, dword ptr ss:[ebp+0x08]
0069F119    mov dword ptr ds:[eax+0x0C], ecx
0069F11C    mov ecx, dword ptr ss:[ebp+0x10]
0069F11F    test cl, 0x10
0069F122    jz 0x0069F12F
0069F124    mov eax, dword ptr ss:[ebp+0x08]
0069F127    mov edi, 0xC000008F
0069F12C    or dword ptr ds:[eax+0x04], ebx
0069F12F    test cl, 0x02
0069F132    jz 0x0069F140
0069F134    mov eax, dword ptr ss:[ebp+0x08]
0069F137    mov edi, 0xC0000093
0069F13C    or dword ptr ds:[eax+0x04], 0x02
0069F140    test cl, 0x01
0069F143    jz 0x0069F151
0069F145    mov eax, dword ptr ss:[ebp+0x08]
0069F148    mov edi, 0xC0000091
0069F14D    or dword ptr ds:[eax+0x04], 0x04
0069F151    test cl, 0x04
0069F154    jz 0x0069F162
0069F156    mov eax, dword ptr ss:[ebp+0x08]
0069F159    mov edi, 0xC000008E
0069F15E    or dword ptr ds:[eax+0x04], 0x08
0069F162    test cl, 0x08
0069F165    jz 0x0069F173
0069F167    mov eax, dword ptr ss:[ebp+0x08]
0069F16A    mov edi, 0xC0000090
0069F16F    or dword ptr ds:[eax+0x04], 0x10
0069F173    mov ecx, dword ptr ss:[ebp+0x08]
0069F176    push esi
0069F177    mov esi, dword ptr ss:[ebp+0x0C]
0069F17A    mov eax, dword ptr ds:[esi]
0069F17C    shl eax, 0x04
0069F17F    not eax
0069F181    xor eax, dword ptr ds:[ecx+0x08]
0069F184    and eax, 0x10
0069F187    xor dword ptr ds:[ecx+0x08], eax
0069F18A    mov ecx, dword ptr ss:[ebp+0x08]
0069F18D    mov eax, dword ptr ds:[esi]
0069F18F    add eax, eax
0069F191    not eax
0069F193    xor eax, dword ptr ds:[ecx+0x08]
0069F196    and eax, 0x08
0069F199    xor dword ptr ds:[ecx+0x08], eax
0069F19C    mov ecx, dword ptr ss:[ebp+0x08]
0069F19F    mov eax, dword ptr ds:[esi]
0069F1A1    shr eax, 0x01
0069F1A3    not eax
0069F1A5    xor eax, dword ptr ds:[ecx+0x08]
0069F1A8    and eax, 0x04
0069F1AB    xor dword ptr ds:[ecx+0x08], eax
0069F1AE    mov ecx, dword ptr ss:[ebp+0x08]
0069F1B1    mov eax, dword ptr ds:[esi]
0069F1B3    shr eax, 0x03
0069F1B6    not eax
0069F1B8    xor eax, dword ptr ds:[ecx+0x08]
0069F1BB    and eax, 0x02
0069F1BE    xor dword ptr ds:[ecx+0x08], eax
0069F1C1    mov eax, dword ptr ds:[esi]
0069F1C3    mov ecx, dword ptr ss:[ebp+0x08]
0069F1C6    shr eax, 0x05
0069F1C9    not eax
0069F1CB    xor eax, dword ptr ds:[ecx+0x08]
0069F1CE    and eax, ebx
0069F1D0    xor dword ptr ds:[ecx+0x08], eax
0069F1D3    call 0x0069F5B7                                 ; => [ Call: __statfp ]
0069F1D8    mov edx, eax
0069F1DA    test dl, 0x01
0069F1DD    jz 0x0069F1E6
0069F1DF    mov ecx, dword ptr ss:[ebp+0x08]
0069F1E2    or dword ptr ds:[ecx+0x0C], 0x10
0069F1E6    test dl, 0x04
0069F1E9    jz 0x0069F1F2
0069F1EB    mov eax, dword ptr ss:[ebp+0x08]
0069F1EE    or dword ptr ds:[eax+0x0C], 0x08
0069F1F2    test dl, 0x08
0069F1F5    jz 0x0069F1FE
0069F1F7    mov eax, dword ptr ss:[ebp+0x08]
0069F1FA    or dword ptr ds:[eax+0x0C], 0x04
0069F1FE    test dl, 0x10
0069F201    jz 0x0069F20A
0069F203    mov eax, dword ptr ss:[ebp+0x08]
0069F206    or dword ptr ds:[eax+0x0C], 0x02
0069F20A    test dl, 0x20
0069F20D    jz 0x0069F215
0069F20F    mov eax, dword ptr ss:[ebp+0x08]
0069F212    or dword ptr ds:[eax+0x0C], ebx
0069F215    mov eax, dword ptr ds:[esi]
0069F217    mov ecx, 0xC00
0069F21C    and eax, ecx
0069F21E    jz 0x0069F255
0069F220    cmp eax, 0x400
0069F225    jz 0x0069F249
0069F227    cmp eax, 0x800
0069F22C    jz 0x0069F23A
0069F22E    cmp eax, ecx
0069F230    jnz 0x0069F25B
0069F232    mov eax, dword ptr ss:[ebp+0x08]
0069F235    or dword ptr ds:[eax], 0x03
0069F238    jmp 0x0069F25B
0069F23A    mov ecx, dword ptr ss:[ebp+0x08]
0069F23D    mov eax, dword ptr ds:[ecx]
0069F23F    and eax, 0xFFFFFFFE
0069F242    or eax, 0x02
0069F245    mov dword ptr ds:[ecx], eax
0069F247    jmp 0x0069F25B
0069F249    mov ecx, dword ptr ss:[ebp+0x08]
0069F24C    mov eax, dword ptr ds:[ecx]
0069F24E    and eax, 0xFFFFFFFD
0069F251    or eax, ebx
0069F253    jmp 0x0069F245
0069F255    mov eax, dword ptr ss:[ebp+0x08]
0069F258    and dword ptr ds:[eax], 0xFFFFFFFC
0069F25B    mov eax, dword ptr ds:[esi]
0069F25D    mov ecx, 0x300
0069F262    and eax, ecx
0069F264    jz 0x0069F286
0069F266    cmp eax, 0x200
0069F26B    jz 0x0069F279
0069F26D    cmp eax, ecx
0069F26F    jnz 0x0069F293
0069F271    mov eax, dword ptr ss:[ebp+0x08]
0069F274    and dword ptr ds:[eax], 0xFFFFFFE3
0069F277    jmp 0x0069F293
0069F279    mov ecx, dword ptr ss:[ebp+0x08]
0069F27C    mov eax, dword ptr ds:[ecx]
0069F27E    and eax, 0xFFFFFFE7
0069F281    or eax, 0x04
0069F284    jmp 0x0069F291
0069F286    mov ecx, dword ptr ss:[ebp+0x08]
0069F289    mov eax, dword ptr ds:[ecx]
0069F28B    and eax, 0xFFFFFFEB
0069F28E    or eax, 0x08
0069F291    mov dword ptr ds:[ecx], eax
0069F293    mov eax, dword ptr ss:[ebp+0x08]
0069F296    mov ecx, dword ptr ss:[ebp+0x14]
0069F299    shl ecx, 0x05
0069F29C    xor ecx, dword ptr ds:[eax]
0069F29E    and ecx, 0x1FFE0
0069F2A4    xor dword ptr ds:[eax], ecx
0069F2A6    mov eax, dword ptr ss:[ebp+0x08]
0069F2A9    or dword ptr ds:[eax+0x20], ebx
0069F2AC    cmp dword ptr ss:[ebp+0x20], 0x00
0069F2B0    jz 0x0069F2DE
0069F2B2    mov eax, dword ptr ss:[ebp+0x08]
0069F2B5    and dword ptr ds:[eax+0x20], 0xFFFFFFE1
0069F2B9    mov eax, dword ptr ss:[ebp+0x18]
0069F2BC    fld dword ptr ds:[eax]
0069F2BE    mov eax, dword ptr ss:[ebp+0x08]
0069F2C1    fstp dword ptr ds:[eax+0x10]
0069F2C4    mov eax, dword ptr ss:[ebp+0x08]
0069F2C7    or dword ptr ds:[eax+0x60], ebx
0069F2CA    mov eax, dword ptr ss:[ebp+0x08]
0069F2CD    mov ebx, dword ptr ss:[ebp+0x1C]
0069F2D0    and dword ptr ds:[eax+0x60], 0xFFFFFFE1
0069F2D4    mov eax, dword ptr ss:[ebp+0x08]
0069F2D7    fld dword ptr ds:[ebx]
0069F2D9    fstp dword ptr ds:[eax+0x50]
0069F2DC    jmp 0x0069F318
0069F2DE    mov ecx, dword ptr ss:[ebp+0x08]
0069F2E1    mov eax, dword ptr ds:[ecx+0x20]
0069F2E4    and eax, 0xFFFFFFE3
0069F2E7    or eax, 0x02
0069F2EA    mov dword ptr ds:[ecx+0x20], eax
0069F2ED    mov eax, dword ptr ss:[ebp+0x18]
0069F2F0    fld qword ptr ds:[eax]
0069F2F2    mov eax, dword ptr ss:[ebp+0x08]
0069F2F5    fstp qword ptr ds:[eax+0x10]
0069F2F8    mov eax, dword ptr ss:[ebp+0x08]
0069F2FB    or dword ptr ds:[eax+0x60], ebx
0069F2FE    mov ecx, dword ptr ss:[ebp+0x08]
0069F301    mov ebx, dword ptr ss:[ebp+0x1C]
0069F304    mov eax, dword ptr ds:[ecx+0x60]
0069F307    and eax, 0xFFFFFFE3
0069F30A    or eax, 0x02
0069F30D    mov dword ptr ds:[ecx+0x60], eax
0069F310    mov eax, dword ptr ss:[ebp+0x08]
0069F313    fld qword ptr ds:[ebx]
0069F315    fstp qword ptr ds:[eax+0x50]
0069F318    call 0x0069F523                                 ; => [ Call: __clrfp ]
0069F31D    lea eax, ss:[ebp+0x08]
0069F320    push eax
0069F321    push 0x01
0069F323    push 0x00
0069F325    push edi
0069F326    call dword ptr ds:[0x006D4178]
