// ============================================================
// 函数名称: sub_498fd0
// 起始地址: 0x498fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00498FD0    push 0xFFFFFFFF
00498FD2    push 0x6BBB93                                   ; => [ Call: sub_6bbb93 ]
00498FD7    mov eax, dword ptr fs:[0x00000000]
00498FDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00498FDE    sub esp, 0x2C
00498FE1    push ebx
00498FE2    push ebp
00498FE3    push esi
00498FE4    push edi
00498FE5    mov eax, dword ptr ds:[0x0074A408]
00498FEA    xor eax, esp                                    ; => [ Data: __security_cookie ]
00498FEC    push eax
00498FED    lea eax, ss:[esp+0x40]
00498FF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00498FF7    mov esi, ecx
00498FF9    mov eax, dword ptr ds:[esi+0x90]
00498FFF    lea ecx, ds:[esi+0x19C]
00499005    mov dword ptr ss:[esp+0x1C], eax
00499009    lea edi, ds:[esi+0x124]
0049900F    mov eax, dword ptr ds:[esi+0x94]
00499015    lea ebx, ds:[esi+0x1CC]
0049901B    mov dword ptr ss:[esp+0x18], eax
0049901F    lea ebp, ds:[esi+0xA8]
00499025    mov eax, dword ptr ds:[esi+0x1F8]
0049902B    mov dword ptr ss:[esp+0x24], eax
0049902F    mov eax, dword ptr ds:[esi+0x210]
00499035    mov dword ptr ss:[esp+0x20], ecx
00499039    mov eax, dword ptr ds:[eax+0x08]
0049903C    test eax, eax
0049903E    jz 0x004990DF                                   ; => [ Call: sub_48d400 ]
00499044    push ecx
00499045    mov ecx, eax
00499047    call 0x0048D400
0049904C    test al, al
0049904E    jz 0x004990DF
00499054    mov ecx, dword ptr ds:[esi+0x88]
0049905A    call 0x004A4020
0049905F    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
00499062    mov eax, dword ptr ds:[esi+0x28]
00499065    mov ecx, dword ptr ds:[eax+0x0C]
00499068    mov eax, dword ptr ds:[ecx]
0049906A    call dword ptr ds:[eax+0x08]
0049906D    cmp eax, 0x14
00499070    jz 0x004990BC
00499072    mov eax, dword ptr ds:[esi+0x28]
00499075    mov ecx, dword ptr ds:[eax+0x0C]
00499078    mov eax, dword ptr ds:[ecx]
0049907A    call dword ptr ds:[eax+0x04]
0049907D    push 0x78
0049907F    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00499084    add esp, 0x04
00499087    mov dword ptr ss:[esp+0x24], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049908B    mov dword ptr ss:[esp+0x48], 0x08
00499093    test eax, eax
00499095    jz 0x004990A8                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00499097    push dword ptr ds:[esi+0x38]
0049909A    mov ecx, eax
0049909C    push dword ptr ds:[esi+0x34]
0049909F    call 0x00491950
004990A4    mov ecx, eax                                    ; => [ Call: sub_491950 ]
004990A6    jmp 0x004990AA
004990A8    xor ecx, ecx                                    ; => [ Call: nullptr ]
004990AA    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004990B2    mov eax, dword ptr ds:[esi+0x28]
004990B5    mov dword ptr ds:[eax+0x0C], ecx
004990B8    mov byte ptr ds:[esi+0x14], 0x01
004990BC    mov ecx, dword ptr ds:[esi+0x28]
004990BF    push dword ptr ss:[esp+0x20]
004990C3    mov ecx, dword ptr ds:[ecx+0x0C]
004990C6    call 0x00492050                                 ; => [ Call: sub_492050 | Type: IInterface::partsengine::CFlatData::VTable ]
004990CB    mov ecx, dword ptr ss:[esp+0x40]
004990CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004990D6    pop ecx
004990D7    pop edi
004990D8    pop esi
004990D9    pop ebp
004990DA    pop ebx
004990DB    add esp, 0x38
004990DE    ret
004990DF    cmp dword ptr ds:[edi+0x14], 0x10
004990E3    jb 0x004990E9
004990E5    mov eax, dword ptr ds:[edi]
004990E7    jmp 0x004990EB
004990E9    mov eax, edi
004990EB    push eax
004990EC    call 0x0044A260
004990F1    test al, al
004990F3    jz 0x00499115                                   ; => [ Call: sub_44a260 ]
004990F5    push 0x03
004990F7    push ebp
004990F8    push ebx
004990F9    push edi
004990FA    mov ecx, esi
004990FC    call 0x00498B80                                 ; => [ Call: sub_498b80 ]
00499101    mov ecx, dword ptr ss:[esp+0x40]
00499105    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049910C    pop ecx
0049910D    pop edi
0049910E    pop esi
0049910F    pop ebp
00499110    pop ebx
00499111    add esp, 0x38
00499114    ret
00499115    mov eax, dword ptr ss:[esp+0x24]
00499119    test eax, eax
0049911B    jnz 0x0049916D
0049911D    mov dword ptr ss:[esp+0x28], 0x7068F8           ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} | Type: partsengine::IAddConstructionPartsProcess::partsengine::CGUIPlainCG::VTable ]
00499125    mov byte ptr ss:[esp+0x2C], al
00499129    mov dword ptr ss:[esp+0x30], eax
0049912D    mov dword ptr ss:[esp+0x48], 0x0C
00499135    mov eax, dword ptr ds:[esi+0x9C]
0049913B    mov dword ptr ss:[esp+0x34], eax
0049913F    mov eax, dword ptr ds:[esi+0xA0]
00499145    mov dword ptr ss:[esp+0x38], eax
00499149    mov eax, dword ptr ds:[esi+0xA4]
0049914F    mov dword ptr ss:[esp+0x3C], eax
00499153    xor eax, eax
00499155    cmp eax, 0x4D2FD0
0049915A    jz 0x00499169
0049915C    mov byte ptr ss:[esp+0x2C], 0x01
00499161    mov dword ptr ss:[esp+0x30], 0x4D2FD0           ; => [ Call: sub_4d2fd0 ]
00499169    lea eax, ss:[esp+0x28]
0049916D    push 0x03
0049916F    push eax
00499170    push 0x01
00499172    push ebp
00499173    push dword ptr ss:[esp+0x28]
00499177    mov ecx, esi
00499179    push dword ptr ss:[esp+0x30]
0049917D    push ebx
0049917E    call 0x00498A70                                 ; => [ Call: sub_498a70 ]
00499183    mov ecx, dword ptr ss:[esp+0x40]
00499187    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049918E    pop ecx
0049918F    pop edi
00499190    pop esi
00499191    pop ebp
00499192    pop ebx
00499193    add esp, 0x38
00499196    ret
