// ============================================================
// 函数名称: sub_5fb270
// 起始地址: 0x5fb270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB270    push 0xFFFFFFFF
005FB272    push 0x6CC417                                   ; => [ Call: sub_6cc417 ]
005FB277    mov eax, dword ptr fs:[0x00000000]
005FB27D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FB27E    sub esp, 0x270
005FB284    mov eax, dword ptr ds:[0x0074A408]
005FB289    xor eax, esp                                    ; => [ Type: IShaderParam::sealengine::CShaderParam::VTable | Data: __security_cookie ]
005FB28B    mov dword ptr ss:[esp+0x26C], eax
005FB292    push ebx
005FB293    push esi
005FB294    push edi
005FB295    mov eax, dword ptr ds:[0x0074A408]
005FB29A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FB29C    push eax
005FB29D    lea eax, ss:[esp+0x280]
005FB2A4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FB2AA    mov ebx, ecx
005FB2AC    mov edi, dword ptr ss:[esp+0x290]
005FB2B3    lea eax, ds:[ebx+0x14]
005FB2B6    mov esi, dword ptr ss:[esp+0x294]
005FB2BD    lea ecx, ss:[esp+0x54]
005FB2C1    push eax
005FB2C2    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
005FB2C7    lea ecx, ss:[esp+0x19C]
005FB2CE    call 0x00535530                                 ; => [ Call: sub_535530 ]
005FB2D3    mov dword ptr ss:[esp+0x288], 0x00
005FB2DE    lea ecx, ss:[esp+0x94]
005FB2E5    mov byte ptr ss:[esp+0x1E9], 0x00
005FB2ED    mov dword ptr ss:[esp+0x214], esi
005FB2F4    mov byte ptr ss:[esp+0x230], 0x01
005FB2FC    call 0x0058C7E0                                 ; => [ Type: IRenderParam::sealengine::CRenderParam::VTable | Call: sub_58c7e0 ]
005FB301    movss xmm0, dword ptr ds:[ebx+0x0C]
005FB306    movss xmm1, dword ptr ds:[ebx+0x10]
005FB30B    mov ecx, dword ptr ds:[ebx+0x08]
005FB30E    mov eax, dword ptr ds:[ebx+0x04]
005FB311    movss dword ptr ss:[esp+0xE4], xmm0
005FB31A    movdqu xmm0, xmmword ptr ss:[esp+0x54]
005FB320    mov dword ptr ss:[esp+0x180], eax
005FB327    movss dword ptr ss:[esp+0xE8], xmm1
005FB330    movdqu xmmword ptr ss:[esp+0xEC], xmm0
005FB339    mov dword ptr ss:[esp+0x184], ecx
005FB340    movdqu xmm0, xmmword ptr ss:[esp+0x64]
005FB346    mov dword ptr ss:[esp+0x150], 0x00
005FB351    mov dword ptr ss:[esp+0x12C], 0x01
005FB35C    movdqu xmmword ptr ss:[esp+0xFC], xmm0
005FB365    mov dword ptr ss:[esp+0x48], 0x7077F8           ; => [ Type: sealengine::CRenderConfig::VTable | Data: sealengine::CRenderConfig::`vftable' ]
005FB36D    movdqu xmm0, xmmword ptr ss:[esp+0x74]
005FB373    mov dword ptr ss:[esp+0x50], 0x00
005FB37B    movdqu xmmword ptr ss:[esp+0x10C], xmm0
005FB384    movdqu xmm0, xmmword ptr ss:[esp+0x84]
005FB38D    movdqu xmmword ptr ss:[esp+0x11C], xmm0
005FB396    mov dword ptr ss:[esp+0x4C], 0x02
005FB39E    mov dword ptr ss:[esp+0x10], 0x707914           ; => [ Data: sealengine::CShaderParam::`vftable'{for `IShaderParam'} ]
005FB3A6    mov dword ptr ss:[esp+0x14], 0x00
005FB3AE    mov dword ptr ss:[esp+0x18], 0x00
005FB3B6    mov byte ptr ss:[esp+0x1C], 0x00
005FB3BB    mov dword ptr ss:[esp+0x20], 0x00
005FB3C3    mov dword ptr ss:[esp+0x24], 0x00
005FB3CB    mov byte ptr ss:[esp+0x28], 0x00
005FB3D0    mov dword ptr ss:[esp+0x2C], 0x00
005FB3D8    mov byte ptr ss:[esp+0x30], 0x00
005FB3DD    mov dword ptr ss:[esp+0x34], 0x00
005FB3E5    mov dword ptr ss:[esp+0x38], 0x00
005FB3ED    mov dword ptr ss:[esp+0x3C], 0x00
005FB3F5    mov byte ptr ss:[esp+0x40], 0x00
005FB3FA    mov dword ptr ss:[esp+0x44], 0x00
005FB402    push 0x00
005FB404    lea eax, ss:[esp+0x4C]
005FB408    mov byte ptr ss:[esp+0x28C], 0x03
005FB410    push eax
005FB411    lea eax, ss:[esp+0x9C]
005FB418    push eax
005FB419    lea eax, ss:[esp+0x1A8]
005FB420    push eax
005FB421    lea ecx, ss:[esp+0x20]
005FB425    call 0x00591D70
005FB42A    test al, al
005FB42C    jz 0x005FB4E9                                   ; => [ Call: sub_591d70 ]
005FB432    mov eax, dword ptr ds:[edi]
005FB434    lea ecx, ss:[esp+0x10]
005FB438    push ecx
005FB439    lea ecx, ss:[esp+0x1A0]
005FB440    push ecx
005FB441    mov eax, dword ptr ds:[eax+0xD4]
005FB447    lea ecx, ss:[esp+0x9C]
005FB44E    push ecx
005FB44F    mov ecx, edi
005FB451    call eax
005FB453    test al, al
005FB455    jz 0x005FB4E9
005FB45B    mov eax, dword ptr ds:[esi]
005FB45D    mov ecx, esi
005FB45F    push 0x01
005FB461    push 0x00
005FB463    push 0x01
005FB465    mov eax, dword ptr ds:[eax+0x2C]
005FB468    push 0x00
005FB46A    call eax
005FB46C    test al, al
005FB46E    jz 0x005FB4E9
005FB470    mov eax, dword ptr ds:[edi]
005FB472    mov ecx, edi
005FB474    push 0x01
005FB476    call dword ptr ds:[eax+0xC4]
005FB47C    mov eax, dword ptr ds:[edi]
005FB47E    mov ecx, edi
005FB480    push 0x01
005FB482    call dword ptr ds:[eax+0xC8]
005FB488    mov eax, dword ptr ds:[edi]
005FB48A    mov ecx, edi
005FB48C    push 0x00
005FB48E    call dword ptr ds:[eax+0xD0]
005FB494    mov ecx, dword ptr ds:[ebx+0x64]
005FB497    mov eax, dword ptr ds:[ecx]
005FB499    mov eax, dword ptr ds:[eax+0x24]
005FB49C    call eax
005FB49E    test al, al
005FB4A0    jz 0x005FB4E9
005FB4A2    mov ecx, dword ptr ds:[ebx+0x64]
005FB4A5    mov esi, dword ptr ds:[ecx]
005FB4A7    call dword ptr ds:[esi+0x20]
005FB4AA    mov ecx, eax
005FB4AC    mov eax, 0x55555556
005FB4B1    imul ecx
005FB4B3    mov ecx, dword ptr ds:[ebx+0x64]
005FB4B6    mov eax, edx
005FB4B8    shr eax, 0x1F
005FB4BB    add eax, edx
005FB4BD    push eax
005FB4BE    mov eax, dword ptr ds:[esi+0x28]
005FB4C1    push 0x00
005FB4C3    call eax
005FB4C5    test al, al
005FB4C7    jz 0x005FB4E9
005FB4C9    mov eax, dword ptr ds:[edi]
005FB4CB    mov ecx, edi
005FB4CD    push 0x02
005FB4CF    call dword ptr ds:[eax+0xD0]
005FB4D5    mov eax, dword ptr ds:[edi]
005FB4D7    mov ecx, edi
005FB4D9    mov eax, dword ptr ds:[eax+0xE8]
005FB4DF    call eax
005FB4E1    test al, al
005FB4E3    jz 0x005FB4E9
005FB4E5    mov bl, 0x01
005FB4E7    jmp 0x005FB4EB
005FB4E9    xor bl, bl
005FB4EB    mov dword ptr ss:[esp+0x10], 0x707914           ; => [ Data: sealengine::CShaderParam::`vftable'{for `IShaderParam'} ]
005FB4F3    mov dword ptr ss:[esp+0x94], 0x707828           ; => [ Data: sealengine::CRenderParam::`vftable'{for `IRenderParam'} ]
005FB4FE    mov byte ptr ss:[esp+0x288], 0x04
005FB506    mov ecx, dword ptr ss:[esp+0x188]
005FB50D    test ecx, ecx
005FB50F    jz 0x005FB521
005FB511    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005FB516    mov dword ptr ss:[esp+0x188], 0x00
005FB521    lea ecx, ss:[esp+0x130]
005FB528    mov byte ptr ss:[esp+0x288], 0x00
005FB530    call 0x0058CEC0                                 ; => [ Call: sub_58cec0 ]
005FB535    mov al, bl
005FB537    mov ecx, dword ptr ss:[esp+0x280]
005FB53E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FB545    pop ecx
005FB546    pop edi
005FB547    pop esi
005FB548    pop ebx
005FB549    mov ecx, dword ptr ss:[esp+0x26C]
005FB550    xor ecx, esp
005FB552    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FB557    add esp, 0x27C
005FB55D    ret 0x08
