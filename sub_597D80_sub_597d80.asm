// ============================================================
// 函数名称: sub_597d80
// 起始地址: 0x597d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00597D80    push 0xFFFFFFFF
00597D82    push 0x6C85FB                                   ; => [ Call: sub_6c85fb ]
00597D87    mov eax, dword ptr fs:[0x00000000]
00597D8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00597D8E    sub esp, 0xA8
00597D94    mov eax, dword ptr ds:[0x0074A408]
00597D99    xor eax, esp                                    ; => [ Type: fileimage::CFileImageAnalyser::VTable | Data: __security_cookie ]
00597D9B    mov dword ptr ss:[esp+0xA0], eax
00597DA2    push ebx
00597DA3    push ebp
00597DA4    push esi
00597DA5    push edi
00597DA6    mov eax, dword ptr ds:[0x0074A408]
00597DAB    xor eax, esp                                    ; => [ Data: __security_cookie ]
00597DAD    push eax
00597DAE    lea eax, ss:[esp+0xBC]
00597DB5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00597DBB    mov ebp, ecx
00597DBD    mov dword ptr ss:[esp+0x60], ebp
00597DC1    mov ecx, dword ptr ss:[esp+0xCC]
00597DC8    xorps xmm0, xmm0
00597DCB    mov dword ptr ss:[esp+0x4C], 0x7078B0           ; => [ Type: sealengine::CResourceData::VTable | Data: sealengine::CResourceData::`vftable' ]
00597DD3    movdqu xmmword ptr ss:[esp+0x50], xmm0          ; => [ String: zx | String: 0 ]
00597DD9    lea eax, ss:[esp+0x4C]
00597DDD    mov dword ptr ss:[esp+0xC4], 0x00
00597DE8    push eax
00597DE9    lea eax, ss:[ebp+0x34]
00597DEC    push eax
00597DED    call 0x0058F630
00597DF2    mov ecx, dword ptr ss:[esp+0x50]
00597DF6    test al, al
00597DF8    mov eax, dword ptr ss:[esp+0x54]
00597DFC    jz 0x005982D7                                   ; => [ Call: sub_58f630 ]
00597E02    test ecx, ecx
00597E04    jnz 0x00597E16
00597E06    mov edx, dword ptr ss:[esp+0x58]
00597E0A    cmp eax, edx
00597E0C    jz 0x005982D7
00597E12    mov edi, eax
00597E14    jmp 0x00597E4D
00597E16    mov eax, dword ptr ds:[ecx]
00597E18    call dword ptr ds:[eax+0x18]
00597E1B    mov ecx, dword ptr ss:[esp+0x50]
00597E1F    mov edi, eax
00597E21    test ecx, ecx
00597E23    jz 0x00597E45
00597E25    mov edx, dword ptr ds:[ecx]
00597E27    call dword ptr ds:[edx+0x14]
00597E2A    mov ecx, dword ptr ss:[esp+0x50]
00597E2E    mov esi, eax
00597E30    test ecx, ecx
00597E32    jz 0x00597E3B
00597E34    mov edx, dword ptr ds:[ecx]
00597E36    call dword ptr ds:[edx+0x18]
00597E39    jmp 0x00597E58
00597E3B    mov edx, dword ptr ss:[esp+0x58]
00597E3F    mov eax, dword ptr ss:[esp+0x54]
00597E43    jmp 0x00597E51
00597E45    mov edx, dword ptr ss:[esp+0x58]
00597E49    mov eax, dword ptr ss:[esp+0x54]
00597E4D    mov esi, edx
00597E4F    sub esi, eax
00597E51    xor ecx, ecx
00597E53    cmp eax, edx
00597E55    cmovz eax, ecx
00597E58    mov dword ptr ss:[esp+0x18], eax
00597E5C    lea eax, ds:[esi+edi*1]
00597E5F    mov dword ptr ss:[esp+0x14], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
00597E67    mov dword ptr ss:[esp+0x1C], eax
00597E6B    mov dword ptr ss:[esp+0xB0], 0x0F
00597E76    mov dword ptr ss:[esp+0xAC], 0x00
00597E81    mov byte ptr ss:[esp+0x9C], 0x00
00597E89    lea eax, ss:[esp+0x9C]
00597E90    mov byte ptr ss:[esp+0xC4], 0x02
00597E98    push eax
00597E99    lea ecx, ss:[esp+0x18]
00597E9D    call 0x00468D00
00597EA2    test al, al
00597EA4    jz 0x00598294                                   ; => [ Call: sub_468d00 ]
00597EAA    mov edx, 0x6E5D08
00597EAF    lea ecx, ss:[esp+0x9C]
00597EB6    call 0x0040C250
00597EBB    test al, al
00597EBD    jz 0x00598294                                   ; => [ Call: sub_40c250 ]
00597EC3    lea eax, ss:[esp+0x20]
00597EC7    push eax
00597EC8    lea ecx, ss:[esp+0x18]
00597ECC    call 0x00468B20
00597ED1    test al, al
00597ED3    jz 0x00598294
00597ED9    cmp dword ptr ss:[esp+0x20], 0x00
00597EDE    jnz 0x00598294                                  ; => [ Call: sub_468b20 ]
00597EE4    lea eax, ss:[esp+0x20]
00597EE8    push eax
00597EE9    lea ecx, ss:[esp+0x18]
00597EED    call 0x00468B20
00597EF2    test al, al
00597EF4    jz 0x00598294                                   ; => [ Call: sub_468b20 ]
00597EFA    mov ecx, dword ptr ss:[ebp+0x0C]
00597EFD    mov eax, 0x2FA0BE83
00597F02    sub ecx, dword ptr ss:[ebp+0x08]
00597F05    imul ecx
00597F07    mov ecx, dword ptr ss:[esp+0x20]
00597F0B    sar edx, 0x05
00597F0E    mov eax, edx
00597F10    shr eax, 0x1F
00597F13    add eax, edx
00597F15    cmp ecx, eax
00597F17    jnz 0x00598294
00597F1D    xor esi, esi
00597F1F    test ecx, ecx
00597F21    jle 0x005980A8
00597F27    xor edi, edi
00597F29    lea esp, ss:[esp]
00597F30    lea eax, ss:[esp+0x40]
00597F34    push eax
00597F35    lea ecx, ss:[esp+0x18]
00597F39    call 0x00468B20
00597F3E    test al, al
00597F40    jz 0x00598294                                   ; => [ Call: sub_468b20 ]
00597F46    cmp dword ptr ss:[esp+0x40], 0x00
00597F4B    lea eax, ss:[esp+0x34]
00597F4F    push eax
00597F50    lea ecx, ss:[esp+0x18]
00597F54    mov dword ptr ss:[esp+0x38], 0x00
00597F5C    setnz bl
00597F5F    mov dword ptr ss:[esp+0x3C], 0x00
00597F67    mov dword ptr ss:[esp+0x40], 0x00
00597F6F    call 0x00468BC0
00597F74    test al, al
00597F76    jz 0x00598294                                   ; => [ Call: sub_468bc0 ]
00597F7C    lea eax, ss:[esp+0x38]
00597F80    push eax
00597F81    lea ecx, ss:[esp+0x18]
00597F85    call 0x00468BC0
00597F8A    test al, al
00597F8C    jz 0x00598294                                   ; => [ Call: sub_468bc0 ]
00597F92    lea eax, ss:[esp+0x3C]
00597F96    push eax
00597F97    lea ecx, ss:[esp+0x18]
00597F9B    call 0x00468BC0
00597FA0    test al, al
00597FA2    jz 0x00598294                                   ; => [ Call: sub_468bc0 ]
00597FA8    lea eax, ss:[esp+0x28]
00597FAC    mov dword ptr ss:[esp+0x28], 0x00
00597FB4    push eax
00597FB5    lea ecx, ss:[esp+0x18]
00597FB9    mov dword ptr ss:[esp+0x30], 0x00
00597FC1    mov dword ptr ss:[esp+0x34], 0x00
00597FC9    call 0x00468BC0
00597FCE    test al, al
00597FD0    jz 0x00598294                                   ; => [ Call: sub_468bc0 ]
00597FD6    lea eax, ss:[esp+0x2C]
00597FDA    push eax
00597FDB    lea ecx, ss:[esp+0x18]
00597FDF    call 0x00468BC0
00597FE4    test al, al
00597FE6    jz 0x00598294                                   ; => [ Call: sub_468bc0 ]
00597FEC    lea eax, ss:[esp+0x30]
00597FF0    push eax
00597FF1    lea ecx, ss:[esp+0x18]
00597FF5    call 0x00468BC0
00597FFA    test al, al
00597FFC    jz 0x00598294                                   ; => [ Call: sub_468bc0 ]
00598002    lea eax, ss:[esp+0x48]
00598006    push eax
00598007    lea ecx, ss:[esp+0x18]
0059800B    call 0x00468BC0
00598010    test al, al
00598012    jz 0x00598294                                   ; => [ Call: sub_468bc0 ]
00598018    lea eax, ss:[esp+0x44]
0059801C    push eax
0059801D    lea ecx, ss:[esp+0x18]
00598021    call 0x00468BC0
00598026    test al, al
00598028    jz 0x00598294                                   ; => [ Call: sub_468bc0 ]
0059802E    lea eax, ss:[esp+0x24]
00598032    push eax
00598033    lea ecx, ss:[esp+0x18]
00598037    call 0x00468BC0
0059803C    test al, al
0059803E    jz 0x00598294                                   ; => [ Call: sub_468bc0 ]
00598044    mov ecx, dword ptr ss:[ebp+0x08]
00598047    inc esi
00598048    movq xmm0, qword ptr ss:[esp+0x34]
0059804E    add ecx, edi
00598050    mov eax, dword ptr ss:[esp+0x3C]
00598054    add edi, 0xAC
0059805A    movq qword ptr ds:[ecx+0x54], xmm0
0059805F    movq xmm0, qword ptr ss:[esp+0x28]
00598065    movq qword ptr ds:[ecx+0x60], xmm0
0059806A    movss xmm0, dword ptr ss:[esp+0x48]
00598070    movss dword ptr ds:[ecx+0x78], xmm0
00598075    movss xmm0, dword ptr ss:[esp+0x44]
0059807B    movss dword ptr ds:[ecx+0x88], xmm0
00598083    movss xmm0, dword ptr ss:[esp+0x24]
00598089    mov dword ptr ds:[ecx+0x5C], eax
0059808C    mov eax, dword ptr ss:[esp+0x30]
00598090    mov byte ptr ds:[ecx+0x50], bl
00598093    mov dword ptr ds:[ecx+0x68], eax
00598096    movss dword ptr ds:[ecx+0x9C], xmm0
0059809E    cmp esi, dword ptr ss:[esp+0x20]
005980A2    jl 0x00597F30
005980A8    lea eax, ss:[esp+0x24]
005980AC    push eax
005980AD    lea ecx, ss:[esp+0x18]
005980B1    call 0x00468B20
005980B6    test al, al
005980B8    jz 0x00598294                                   ; => [ Call: sub_468b20 ]
005980BE    lea ecx, ss:[ebp+0x24]
005980C1    call 0x0052BF90                                 ; => [ Call: sub_52bf90 ]
005980C6    mov ebp, dword ptr ss:[esp+0x24]
005980CA    xor ebx, ebx
005980CC    test ebp, ebp
005980CE    jle 0x00598287
005980D4    lea ecx, ss:[esp+0x64]
005980D8    call 0x0052B520                                 ; => [ Type: sealengine::CBoneCollisionShape::VTable | Call: sub_52b520 ]
005980DD    lea eax, ss:[esp+0x24]
005980E1    mov byte ptr ss:[esp+0xC4], 0x03
005980E9    push eax
005980EA    lea ecx, ss:[esp+0x18]
005980EE    call 0x00468B20
005980F3    test al, al
005980F5    jz 0x0059828B                                   ; => [ Call: sub_468b20 ]
005980FB    lea eax, ss:[esp+0x28]
005980FF    mov dword ptr ss:[esp+0x28], 0x00
00598107    push eax
00598108    lea ecx, ss:[esp+0x18]
0059810C    mov dword ptr ss:[esp+0x30], 0x00
00598114    mov dword ptr ss:[esp+0x34], 0x00
0059811C    call 0x00468BC0
00598121    test al, al
00598123    jz 0x0059828B                                   ; => [ Call: sub_468bc0 ]
00598129    lea eax, ss:[esp+0x2C]
0059812D    push eax
0059812E    lea ecx, ss:[esp+0x18]
00598132    call 0x00468BC0
00598137    test al, al
00598139    jz 0x0059828B
0059813F    lea eax, ss:[esp+0x30]
00598143    push eax
00598144    lea ecx, ss:[esp+0x18]
00598148    call 0x00468BC0
0059814D    test al, al
0059814F    jz 0x0059828B
00598155    lea eax, ss:[esp+0x34]
00598159    mov dword ptr ss:[esp+0x34], 0x00
00598161    push eax
00598162    lea ecx, ss:[esp+0x18]
00598166    mov dword ptr ss:[esp+0x3C], 0x00
0059816E    mov dword ptr ss:[esp+0x40], 0x00
00598176    call 0x00468BC0
0059817B    test al, al
0059817D    jz 0x0059828B                                   ; => [ Call: sub_468bc0 ]
00598183    lea eax, ss:[esp+0x38]
00598187    push eax
00598188    lea ecx, ss:[esp+0x18]
0059818C    call 0x00468BC0
00598191    test al, al
00598193    jz 0x0059828B
00598199    lea eax, ss:[esp+0x3C]
0059819D    push eax
0059819E    lea ecx, ss:[esp+0x18]
005981A2    call 0x00468BC0
005981A7    test al, al
005981A9    jz 0x0059828B
005981AF    lea eax, ss:[esp+0x44]
005981B3    push eax
005981B4    lea ecx, ss:[esp+0x18]
005981B8    call 0x00468BC0
005981BD    test al, al
005981BF    jz 0x0059828B
005981C5    mov eax, dword ptr ss:[esp+0x24]
005981C9    lea ecx, ss:[esp+0x14]
005981CD    movq xmm0, qword ptr ss:[esp+0x28]
005981D3    mov dword ptr ss:[esp+0x6C], eax
005981D7    mov eax, dword ptr ss:[esp+0x30]
005981DB    mov dword ptr ss:[esp+0x78], eax
005981DF    mov eax, dword ptr ss:[esp+0x3C]
005981E3    movq qword ptr ss:[esp+0x70], xmm0
005981E9    movq xmm0, qword ptr ss:[esp+0x34]
005981EF    mov dword ptr ss:[esp+0x84], eax
005981F6    lea eax, ss:[esp+0x48]
005981FA    movq qword ptr ss:[esp+0x7C], xmm0
00598200    movss xmm0, dword ptr ss:[esp+0x44]
00598206    push eax
00598207    movss dword ptr ss:[esp+0x8C], xmm0
00598210    call 0x00468B20
00598215    test al, al
00598217    jz 0x0059828B                                   ; => [ Call: sub_468b20 ]
00598219    mov eax, dword ptr ss:[esp+0x48]
0059821D    lea ecx, ss:[esp+0x14]
00598221    mov dword ptr ss:[esp+0x8C], eax
00598228    lea eax, ss:[esp+0x40]
0059822C    push eax
0059822D    call 0x00468B20
00598232    test al, al
00598234    jz 0x0059828B                                   ; => [ Call: sub_468b20 ]
00598236    mov edi, dword ptr ss:[esp+0x40]
0059823A    xor esi, esi
0059823C    test edi, edi
0059823E    jle 0x00598264
00598240    lea eax, ss:[esp+0x20]
00598244    push eax
00598245    lea ecx, ss:[esp+0x18]
00598249    call 0x00468B20
0059824E    test al, al
00598250    jz 0x0059828B                                   ; => [ Call: sub_468b20 ]
00598252    push dword ptr ss:[esp+0x20]
00598256    lea ecx, ss:[esp+0x68]
0059825A    call 0x0052B620                                 ; => [ Call: sub_52b620 ]
0059825F    inc esi
00598260    cmp esi, edi
00598262    jl 0x00598240
00598264    mov ecx, dword ptr ss:[esp+0x60]
00598268    lea eax, ss:[esp+0x64]
0059826C    push eax
0059826D    lea ecx, ds:[ecx+0x28]
00598270    call 0x0052C030                                 ; => [ Call: sub_52c030 ]
00598275    lea ecx, ss:[esp+0x64]
00598279    call 0x0052B5E0                                 ; => [ Call: sub_52b5e0 ]
0059827E    inc ebx
0059827F    cmp ebx, ebp
00598281    jl 0x005980D4
00598287    mov bl, 0x01
00598289    jmp 0x00598296
0059828B    lea ecx, ss:[esp+0x64]
0059828F    call 0x0052B5E0                                 ; => [ Call: sub_52b5e0 ]
00598294    xor bl, bl
00598296    cmp dword ptr ss:[esp+0xB0], 0x10
0059829E    jb 0x005982AF
005982A0    push dword ptr ss:[esp+0x9C]
005982A7    call 0x0069AD76                                 ; => [ Call: j__free ]
005982AC    add esp, 0x04
005982AF    mov eax, dword ptr ss:[esp+0x54]
005982B3    mov ecx, dword ptr ss:[esp+0x50]
005982B7    mov dword ptr ss:[esp+0xB0], 0x0F
005982C2    mov dword ptr ss:[esp+0xAC], 0x00
005982CD    mov byte ptr ss:[esp+0x9C], 0x00
005982D5    jmp 0x005982D9
005982D7    mov bl, 0x01
005982D9    mov dword ptr ss:[esp+0x4C], 0x7078B0           ; => [ Data: sealengine::CResourceData::`vftable' ]
005982E1    mov dword ptr ss:[esp+0xC4], 0x04
005982EC    test ecx, ecx
005982EE    jz 0x005982F9
005982F0    mov eax, dword ptr ds:[ecx]
005982F2    call dword ptr ds:[eax+0x04]
005982F5    mov eax, dword ptr ss:[esp+0x54]
005982F9    test eax, eax
005982FB    jz 0x00598306
005982FD    push eax
005982FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00598303    add esp, 0x04
00598306    mov al, bl
00598308    mov ecx, dword ptr ss:[esp+0xBC]
0059830F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00598316    pop ecx
00598317    pop edi
00598318    pop esi
00598319    pop ebp
0059831A    pop ebx
0059831B    mov ecx, dword ptr ss:[esp+0xA0]
00598322    xor ecx, esp
00598324    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00598329    add esp, 0xB4
0059832F    ret 0x04
