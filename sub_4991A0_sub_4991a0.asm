// ============================================================
// 函数名称: sub_4991a0
// 起始地址: 0x4991a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004991A0    push 0xFFFFFFFF
004991A2    push 0x6BBBD9                                   ; => [ Call: sub_6bbbd9 ]
004991A7    mov eax, dword ptr fs:[0x00000000]
004991AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004991AE    sub esp, 0x24
004991B1    push ebx
004991B2    push ebp
004991B3    push esi
004991B4    push edi
004991B5    mov eax, dword ptr ds:[0x0074A408]
004991BA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004991BC    push eax
004991BD    lea eax, ss:[esp+0x38]
004991C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004991C7    mov esi, ecx
004991C9    mov eax, dword ptr ds:[esi+0x90]
004991CF    lea ebp, ds:[esi+0x13C]
004991D5    mov dword ptr ss:[esp+0x1C], eax
004991D9    lea ecx, ds:[esi+0x1B4]
004991DF    mov eax, dword ptr ds:[esi+0x94]
004991E5    lea edi, ds:[esi+0x1CC]
004991EB    mov dword ptr ss:[esp+0x14], eax
004991EF    lea ebx, ds:[esi+0xA8]
004991F5    mov eax, dword ptr ds:[esi+0x1FC]
004991FB    mov dword ptr ss:[esp+0x18], eax
004991FF    mov eax, dword ptr ds:[esi+0x210]
00499205    mov eax, dword ptr ds:[eax+0x08]
00499208    test eax, eax
0049920A    jz 0x00499396                                   ; => [ Call: sub_48d400 ]
00499210    push ecx
00499211    mov ecx, eax
00499213    call 0x0048D400
00499218    test al, al
0049921A    jz 0x00499396
00499220    mov ecx, dword ptr ds:[esi+0x88]
00499226    call 0x004A4020
0049922B    mov edi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049922E    mov eax, dword ptr ds:[edi+0x28]
00499231    mov ecx, dword ptr ds:[eax+0x04]
00499234    mov eax, dword ptr ds:[ecx]
00499236    call dword ptr ds:[eax+0x08]
00499239    cmp eax, 0x14
0049923C    jz 0x00499288
0049923E    mov eax, dword ptr ds:[edi+0x28]
00499241    mov ecx, dword ptr ds:[eax+0x04]
00499244    mov eax, dword ptr ds:[ecx]
00499246    call dword ptr ds:[eax+0x04]
00499249    push 0x78
0049924B    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00499250    add esp, 0x04
00499253    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00499257    mov dword ptr ss:[esp+0x40], 0x08
0049925F    test eax, eax
00499261    jz 0x00499274                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00499263    push dword ptr ds:[edi+0x38]
00499266    mov ecx, eax
00499268    push dword ptr ds:[edi+0x34]
0049926B    call 0x00491950
00499270    mov ecx, eax                                    ; => [ Call: sub_491950 ]
00499272    jmp 0x00499276
00499274    xor ecx, ecx                                    ; => [ Call: nullptr ]
00499276    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0049927E    mov eax, dword ptr ds:[edi+0x28]
00499281    mov dword ptr ds:[eax+0x04], ecx
00499284    mov byte ptr ds:[edi+0x14], 0x01
00499288    mov eax, dword ptr ds:[edi+0x28]
0049928B    lea ebx, ds:[esi+0x1B4]
00499291    push ebx
00499292    mov ecx, dword ptr ds:[eax+0x04]
00499295    call 0x00492050                                 ; => [ Call: sub_492050 ]
0049929A    mov ecx, dword ptr ds:[esi+0x88]
004992A0    call 0x004A4020
004992A5    mov edi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
004992A8    mov eax, dword ptr ds:[edi+0x28]
004992AB    mov ecx, dword ptr ds:[eax+0x08]
004992AE    mov eax, dword ptr ds:[ecx]
004992B0    call dword ptr ds:[eax+0x08]
004992B3    cmp eax, 0x14
004992B6    jz 0x00499302
004992B8    mov eax, dword ptr ds:[edi+0x28]
004992BB    mov ecx, dword ptr ds:[eax+0x08]
004992BE    mov eax, dword ptr ds:[ecx]
004992C0    call dword ptr ds:[eax+0x04]
004992C3    push 0x78
004992C5    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
004992CA    add esp, 0x04
004992CD    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
004992D1    mov dword ptr ss:[esp+0x40], 0x14
004992D9    test eax, eax
004992DB    jz 0x004992EE                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
004992DD    push dword ptr ds:[edi+0x38]
004992E0    mov ecx, eax
004992E2    push dword ptr ds:[edi+0x34]
004992E5    call 0x00491950
004992EA    mov ecx, eax                                    ; => [ Call: sub_491950 ]
004992EC    jmp 0x004992F0
004992EE    xor ecx, ecx                                    ; => [ Call: nullptr ]
004992F0    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
004992F8    mov eax, dword ptr ds:[edi+0x28]
004992FB    mov dword ptr ds:[eax+0x08], ecx
004992FE    mov byte ptr ds:[edi+0x14], 0x01
00499302    mov eax, dword ptr ds:[edi+0x28]
00499305    push ebx
00499306    mov ecx, dword ptr ds:[eax+0x08]
00499309    call 0x00492050                                 ; => [ Call: sub_492050 ]
0049930E    mov ecx, dword ptr ds:[esi+0x88]
00499314    call 0x004A4020
00499319    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049931C    mov eax, dword ptr ds:[esi+0x28]
0049931F    mov ecx, dword ptr ds:[eax+0x0C]
00499322    mov eax, dword ptr ds:[ecx]
00499324    call dword ptr ds:[eax+0x08]
00499327    cmp eax, 0x14
0049932A    jz 0x00499376
0049932C    mov eax, dword ptr ds:[esi+0x28]
0049932F    mov ecx, dword ptr ds:[eax+0x0C]
00499332    mov eax, dword ptr ds:[ecx]
00499334    call dword ptr ds:[eax+0x04]
00499337    push 0x78
00499339    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
0049933E    add esp, 0x04
00499341    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00499345    mov dword ptr ss:[esp+0x40], 0x20
0049934D    test eax, eax
0049934F    jz 0x00499362                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00499351    push dword ptr ds:[esi+0x38]
00499354    mov ecx, eax
00499356    push dword ptr ds:[esi+0x34]
00499359    call 0x00491950
0049935E    mov ecx, eax                                    ; => [ Call: sub_491950 ]
00499360    jmp 0x00499364
00499362    xor ecx, ecx                                    ; => [ Call: nullptr ]
00499364    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0049936C    mov eax, dword ptr ds:[esi+0x28]
0049936F    mov dword ptr ds:[eax+0x0C], ecx
00499372    mov byte ptr ds:[esi+0x14], 0x01
00499376    mov ecx, dword ptr ds:[esi+0x28]
00499379    push ebx
0049937A    mov ecx, dword ptr ds:[ecx+0x0C]
0049937D    call 0x00492050                                 ; => [ Call: sub_492050 | Type: IInterface::partsengine::CFlatData::VTable ]
00499382    mov ecx, dword ptr ss:[esp+0x38]
00499386    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049938D    pop ecx
0049938E    pop edi
0049938F    pop esi
00499390    pop ebp
00499391    pop ebx
00499392    add esp, 0x30
00499395    ret
00499396    cmp dword ptr ss:[ebp+0x14], 0x10
0049939A    jb 0x004993A1
0049939C    mov eax, dword ptr ss:[ebp]
0049939F    jmp 0x004993A3
004993A1    mov eax, ebp
004993A3    push eax
004993A4    call 0x0044A260
004993A9    test al, al
004993AB    jz 0x004993E5                                   ; => [ Call: sub_44a260 ]
004993AD    push 0x01
004993AF    push ebx
004993B0    push edi
004993B1    push ebp
004993B2    mov ecx, esi
004993B4    call 0x00498B80                                 ; => [ Call: sub_498b80 ]
004993B9    push 0x02
004993BB    push ebx
004993BC    push edi
004993BD    push ebp
004993BE    mov ecx, esi
004993C0    call 0x00498B80                                 ; => [ Call: sub_498b80 ]
004993C5    push 0x03
004993C7    push ebx
004993C8    push edi
004993C9    push ebp
004993CA    mov ecx, esi
004993CC    call 0x00498B80                                 ; => [ Call: sub_498b80 ]
004993D1    mov ecx, dword ptr ss:[esp+0x38]
004993D5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004993DC    pop ecx
004993DD    pop edi
004993DE    pop esi
004993DF    pop ebp
004993E0    pop ebx
004993E1    add esp, 0x30
004993E4    ret
004993E5    mov eax, dword ptr ss:[esp+0x18]
004993E9    test eax, eax
004993EB    jz 0x00499425
004993ED    mov ebp, dword ptr ss:[esp+0x1C]
004993F1    mov ecx, esi
004993F3    push 0x01
004993F5    push eax
004993F6    push 0x00
004993F8    push ebx
004993F9    push dword ptr ss:[esp+0x24]
004993FD    push ebp
004993FE    push edi
004993FF    call 0x00498A70                                 ; => [ Call: sub_498a70 ]
00499404    push 0x02
00499406    push dword ptr ss:[esp+0x1C]
0049940A    mov ecx, esi
0049940C    push 0x00
0049940E    push ebx
0049940F    push dword ptr ss:[esp+0x24]
00499413    push ebp
00499414    push edi
00499415    call 0x00498A70                                 ; => [ Call: sub_498a70 ]
0049941A    push 0x03
0049941C    push dword ptr ss:[esp+0x1C]
00499420    jmp 0x004994AF
00499425    mov dword ptr ss:[esp+0x20], 0x7068F8           ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} | Type: partsengine::IAddConstructionPartsProcess::partsengine::CGUIPlainCG::VTable ]
0049942D    mov byte ptr ss:[esp+0x24], 0x00
00499432    mov dword ptr ss:[esp+0x28], 0x00
0049943A    mov dword ptr ss:[esp+0x40], 0x24
00499442    mov eax, dword ptr ds:[esi+0x9C]
00499448    mov dword ptr ss:[esp+0x2C], eax
0049944C    mov eax, dword ptr ds:[esi+0xA0]
00499452    mov dword ptr ss:[esp+0x30], eax
00499456    mov eax, dword ptr ds:[esi+0xA4]
0049945C    mov dword ptr ss:[esp+0x34], eax
00499460    xor eax, eax
00499462    cmp eax, 0x4D3170
00499467    jz 0x00499476
00499469    mov byte ptr ss:[esp+0x24], 0x01
0049946E    mov dword ptr ss:[esp+0x28], 0x4D3170           ; => [ Call: sub_4d3170 ]
00499476    mov ebp, dword ptr ss:[esp+0x1C]
0049947A    lea eax, ss:[esp+0x20]
0049947E    push 0x01
00499480    push eax
00499481    push 0x00
00499483    push ebx
00499484    push dword ptr ss:[esp+0x24]
00499488    mov ecx, esi
0049948A    push ebp
0049948B    push edi
0049948C    call 0x00498A70                                 ; => [ Call: sub_498a70 ]
00499491    push 0x02
00499493    lea eax, ss:[esp+0x24]
00499497    mov ecx, esi
00499499    push eax
0049949A    push 0x00
0049949C    push ebx
0049949D    push dword ptr ss:[esp+0x24]
004994A1    push ebp
004994A2    push edi
004994A3    call 0x00498A70                                 ; => [ Call: sub_498a70 ]
004994A8    push 0x03
004994AA    lea eax, ss:[esp+0x24]
004994AE    push eax
004994AF    push 0x00
004994B1    push ebx
004994B2    push dword ptr ss:[esp+0x24]
004994B6    mov ecx, esi
004994B8    push ebp
004994B9    push edi
004994BA    call 0x00498A70                                 ; => [ Call: sub_498a70 ]
004994BF    mov ecx, dword ptr ss:[esp+0x38]
004994C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004994CA    pop ecx
004994CB    pop edi
004994CC    pop esi
004994CD    pop ebp
004994CE    pop ebx
004994CF    add esp, 0x30
004994D2    ret
