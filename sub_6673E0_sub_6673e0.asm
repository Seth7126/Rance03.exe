// ============================================================
// 函数名称: sub_6673e0
// 起始地址: 0x6673e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006673E0    mov eax, dword ptr ss:[esp+0x04]
006673E4    push esi
006673E5    push edi
006673E6    mov edi, ecx
006673E8    mov esi, dword ptr ds:[edi+0x128]
006673EE    lea ecx, ds:[edi+0x184]
006673F4    mov dword ptr ds:[edi+0x16C], eax
006673FA    add esi, 0x02
006673FD    mov dword ptr ds:[edi+0x188], eax
00667403    mov eax, dword ptr ds:[edi+0x34]
00667406    cdq
00667407    sub eax, edx
00667409    sar eax, 0x01
0066740B    imul esi, eax
0066740E    mov dword ptr ds:[edi+0x198], esi
00667414    call 0x00670600                                 ; => [ Call: sub_670600 ]
00667419    mov eax, dword ptr ds:[edi+0x30]
0066741C    lea ecx, ds:[edi+0x26C]
00667422    mov dword ptr ds:[edi+0x298], eax
00667428    mov eax, dword ptr ds:[edi+0x34]
0066742B    mov dword ptr ds:[edi+0x274], eax
00667431    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
00667436    mov eax, dword ptr ds:[edi+0x30]
00667439    lea esi, ds:[edi+0x1B8]
0066743F    mov dword ptr ds:[edi+0x204], eax
00667445    lea ecx, ds:[esi+0x50]
00667448    mov eax, dword ptr ds:[edi+0x34]
0066744B    mov dword ptr ds:[esi+0x48], eax
0066744E    mov dword ptr ds:[esi+0x58], eax
00667451    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
00667456    lea eax, ds:[edi+0x38]
00667459    mov dword ptr ds:[edi+0x1C8], 0xB4B4B4
00667463    push eax
00667464    mov ecx, esi
00667466    call 0x00671170                                 ; => [ Call: sub_671170 ]
0066746B    lea eax, ds:[edi+0x50]
0066746E    mov ecx, esi
00667470    push eax
00667471    call 0x00671170                                 ; => [ Call: sub_671170 ]
00667476    lea eax, ds:[edi+0x68]
00667479    mov ecx, esi
0066747B    push eax
0066747C    call 0x00671170                                 ; => [ Call: sub_671170 ]
00667481    lea eax, ds:[edi+0x80]
00667487    mov ecx, esi
00667489    push eax
0066748A    call 0x00671170                                 ; => [ Call: sub_671170 ]
0066748F    lea eax, ds:[edi+0x98]
00667495    mov ecx, esi
00667497    push eax
00667498    call 0x00671170                                 ; => [ Call: sub_671170 ]
0066749D    lea eax, ds:[edi+0xB0]
006674A3    mov ecx, esi
006674A5    push eax
006674A6    call 0x00671170                                 ; => [ Call: sub_671170 ]
006674AB    lea eax, ds:[edi+0xC8]
006674B1    mov ecx, esi
006674B3    push eax
006674B4    call 0x00671170                                 ; => [ Call: sub_671170 ]
006674B9    lea eax, ds:[edi+0xE0]
006674BF    mov ecx, esi
006674C1    push eax
006674C2    call 0x00671170                                 ; => [ Call: sub_671170 ]
006674C7    lea eax, ds:[edi+0xF8]
006674CD    mov ecx, esi
006674CF    push eax
006674D0    call 0x00671170                                 ; => [ Call: sub_671170 ]
006674D5    lea eax, ds:[edi+0x110]
006674DB    mov ecx, esi
006674DD    push eax
006674DE    call 0x00671170                                 ; => [ Call: sub_671170 ]
006674E3    pop edi
006674E4    xor eax, eax
006674E6    pop esi
006674E7    ret 0x0C
