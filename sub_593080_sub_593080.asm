// ============================================================
// 函数名称: sub_593080
// 起始地址: 0x593080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00593080    push 0xFFFFFFFF
00593082    push 0x6C84EC                                   ; => [ Call: sub_6c84ec ]
00593087    mov eax, dword ptr fs:[0x00000000]
0059308D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059308E    sub esp, 0x228
00593094    mov eax, dword ptr ds:[0x0074A408]
00593099    xor eax, esp                                    ; => [ Type: IShaderParam::sealengine::CShaderParam::VTable | Data: __security_cookie ]
0059309B    mov dword ptr ss:[esp+0x220], eax
005930A2    push ebx
005930A3    push ebp
005930A4    push esi
005930A5    push edi
005930A6    mov eax, dword ptr ds:[0x0074A408]
005930AB    xor eax, esp                                    ; => [ Data: __security_cookie ]
005930AD    push eax
005930AE    lea eax, ss:[esp+0x23C]
005930B5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005930BB    mov ebx, ecx
005930BD    mov esi, dword ptr ss:[esp+0x25C]
005930C4    lea ecx, ss:[esp+0x4C]
005930C8    call 0x0058C7E0                                 ; => [ Type: IRenderParam::sealengine::CRenderParam::VTable | Call: sub_58c7e0 ]
005930CD    mov dword ptr ss:[esp+0x244], 0x00
005930D8    lea ecx, ss:[esp+0x154]
005930DF    movdqu xmm0, xmmword ptr ds:[ebx+0x1BC]
005930E7    movdqu xmmword ptr ss:[esp+0x5C], xmm0
005930ED    movdqu xmm0, xmmword ptr ds:[ebx+0x1CC]
005930F5    movdqu xmmword ptr ss:[esp+0x6C], xmm0
005930FB    movdqu xmm0, xmmword ptr ds:[ebx+0x1DC]
00593103    movdqu xmmword ptr ss:[esp+0x7C], xmm0
00593109    movdqu xmm0, xmmword ptr ds:[ebx+0x1EC]
00593111    movdqu xmmword ptr ss:[esp+0x8C], xmm0
0059311A    movdqu xmm0, xmmword ptr ds:[ebx+0x1FC]
00593122    movdqu xmmword ptr ss:[esp+0xA4], xmm0
0059312B    movdqu xmm0, xmmword ptr ds:[ebx+0x20C]
00593133    movdqu xmmword ptr ss:[esp+0xB4], xmm0
0059313C    movdqu xmm0, xmmword ptr ds:[ebx+0x21C]
00593144    movdqu xmmword ptr ss:[esp+0xC4], xmm0
0059314D    movdqu xmm0, xmmword ptr ds:[ebx+0x22C]
00593155    movdqu xmmword ptr ss:[esp+0xD4], xmm0
0059315E    call 0x00535530                                 ; => [ Type: IDrawParam::sealengine::CDrawParam::VTable | Call: sub_535530 ]
00593163    mov eax, dword ptr ss:[esp+0x24C]
0059316A    lea edi, ss:[esp+0x154]                         ; => [ Type: IDrawParam::sealengine::CDrawParam::VTable ]
00593171    mov ecx, dword ptr ss:[esp+0x250]
00593178    test esi, esi
0059317A    mov dword ptr ss:[esp+0x14], 0x707914           ; => [ Data: sealengine::CShaderParam::`vftable'{for `IShaderParam'} ]
00593182    cmovnz edi, esi
00593185    mov dword ptr ss:[esp+0x18], 0x00
0059318D    mov dword ptr ss:[esp+0x1C], 0x00
00593195    mov byte ptr ss:[esp+0x20], 0x00
0059319A    mov dword ptr ss:[esp+0x24], 0x00
005931A2    mov byte ptr ds:[edi+0x4C], cl
005931A5    movdqu xmm0, xmmword ptr ds:[eax]
005931A9    mov dword ptr ss:[esp+0x28], 0x00
005931B1    mov byte ptr ss:[esp+0x2C], 0x00
005931B6    movdqu xmmword ptr ds:[edi+0x04], xmm0
005931BB    mov dword ptr ss:[esp+0x30], 0x00
005931C3    movdqu xmm0, xmmword ptr ds:[eax+0x10]
005931C8    mov byte ptr ss:[esp+0x34], 0x00
005931CD    mov dword ptr ss:[esp+0x38], 0x00
005931D5    movdqu xmmword ptr ds:[edi+0x14], xmm0
005931DA    mov dword ptr ss:[esp+0x3C], 0x00
005931E2    movdqu xmm0, xmmword ptr ds:[eax+0x20]
005931E7    mov dword ptr ss:[esp+0x40], 0x00
005931EF    mov byte ptr ss:[esp+0x44], 0x00
005931F4    movdqu xmmword ptr ds:[edi+0x24], xmm0
005931F9    mov dword ptr ss:[esp+0x48], 0x00
00593201    movdqu xmm0, xmmword ptr ds:[eax+0x30]
00593206    mov eax, dword ptr ss:[esp+0x254]
0059320D    mov dword ptr ds:[edi+0x44], eax
00593210    mov eax, dword ptr ss:[esp+0x258]
00593217    movdqu xmmword ptr ds:[edi+0x34], xmm0
0059321C    mov dword ptr ds:[edi+0x48], eax
0059321F    push ecx
00593220    lea ecx, ss:[esp+0x18]
00593224    mov byte ptr ss:[esp+0x248], 0x02
0059322C    call 0x00592200
00593231    test al, al
00593233    jz 0x0059329F                                   ; => [ Call: sub_592200 ]
00593235    mov eax, dword ptr ds:[edi]
00593237    mov ecx, edi
00593239    call dword ptr ds:[eax+0x44]                    ; => [ Field: vFunc_17 ]
0059323C    mov ecx, dword ptr ds:[ebx+0x04]
0059323F    mov ebp, eax
00593241    mov eax, dword ptr ds:[ecx]
00593243    test ebp, ebp
00593245    jnz 0x00593251
00593247    push ebp
00593248    push ebp
00593249    call dword ptr ds:[eax+0xC0]
0059324F    jmp 0x0059327F
00593251    push 0xC0
00593256    push 0x01
00593258    call dword ptr ds:[eax+0xC0]
0059325E    mov eax, dword ptr ds:[edi]
00593260    mov ecx, edi
00593262    mov esi, dword ptr ss:[ebp]
00593265    mov eax, dword ptr ds:[eax+0x60]
00593268    call eax
0059326A    movzx eax, al
0059326D    mov ecx, ebp
0059326F    push eax
00593270    mov eax, dword ptr ds:[esi+0x2C]
00593273    push 0x01
00593275    push 0x00
00593277    push 0x00
00593279    call eax
0059327B    test al, al
0059327D    jz 0x0059329F                                   ; => [ Field: vFunc_24 ]
0059327F    mov ecx, dword ptr ds:[ebx+0x04]
00593282    lea edx, ss:[esp+0x14]
00593286    push edx
00593287    push edi
00593288    lea edx, ss:[esp+0x54]
0059328C    mov eax, dword ptr ds:[ecx]
0059328E    push edx
0059328F    mov eax, dword ptr ds:[eax+0xD4]
00593295    call eax
00593297    test al, al
00593299    jz 0x0059329F
0059329B    mov bl, 0x01
0059329D    jmp 0x005932A1
0059329F    xor bl, bl
005932A1    mov dword ptr ss:[esp+0x14], 0x707914           ; => [ Data: sealengine::CShaderParam::`vftable'{for `IShaderParam'} ]
005932A9    mov dword ptr ss:[esp+0x154], 0x707484          ; => [ Data: sealengine::CDrawParam::`vftable'{for `IDrawParam'} ]
005932B4    mov dword ptr ss:[esp+0x4C], 0x707828           ; => [ Data: sealengine::CRenderParam::`vftable'{for `IRenderParam'} ]
005932BC    mov dword ptr ss:[esp+0x244], 0x03
005932C7    mov ecx, dword ptr ss:[esp+0x140]
005932CE    test ecx, ecx
005932D0    jz 0x005932E2
005932D2    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005932D7    mov dword ptr ss:[esp+0x140], 0x00
005932E2    lea ecx, ss:[esp+0xE8]
005932E9    mov dword ptr ss:[esp+0x244], 0xFFFFFFFF
005932F4    call 0x0058CEC0                                 ; => [ Call: sub_58cec0 ]
005932F9    mov al, bl
005932FB    mov ecx, dword ptr ss:[esp+0x23C]
00593302    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00593309    pop ecx
0059330A    pop edi
0059330B    pop esi
0059330C    pop ebp
0059330D    pop ebx
0059330E    mov ecx, dword ptr ss:[esp+0x220]
00593315    xor ecx, esp
00593317    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0059331C    add esp, 0x234
00593322    ret 0x14
