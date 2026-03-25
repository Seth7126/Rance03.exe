// ============================================================
// 函数名称: sub_44d3e0
// 起始地址: 0x44d3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044D3E0    push 0xFFFFFFFF
0044D3E2    push 0x6B71EB                                   ; => [ Call: sub_6b71eb ]
0044D3E7    mov eax, dword ptr fs:[0x00000000]
0044D3ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044D3EE    sub esp, 0x80
0044D3F4    mov eax, dword ptr ds:[0x0074A408]
0044D3F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044D3FB    mov dword ptr ss:[esp+0x7C], eax
0044D3FF    push ebx
0044D400    push esi
0044D401    push edi
0044D402    mov eax, dword ptr ds:[0x0074A408]
0044D407    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044D409    push eax
0044D40A    lea eax, ss:[esp+0x90]
0044D411    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044D417    cmp dword ptr ds:[0x0075D534], 0x00
0044D41E    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044D424    jz 0x0044D760                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: data_75d534 ]
0044D42A    push ecx
0044D42B    call 0x006203F0
0044D430    mov ebx, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_6203f0 ]
0044D432    test ebx, ebx
0044D434    jz 0x0044D760
0044D43A    mov edx, dword ptr ds:[ebx]
0044D43C    mov ecx, ebx
0044D43E    push 0x6DB760
0044D443    call dword ptr ds:[edx]                         ; => [ Field: Next ]
0044D445    mov dword ptr ds:[edi+0x0C], eax
0044D448    test eax, eax
0044D44A    jz 0x0044D760
0044D450    mov esi, dword ptr ds:[0x0075D4D8]              ; => [ Data: data_75d4d8 ]
0044D456    test esi, esi
0044D458    jnz 0x0044D45E
0044D45A    xor ecx, ecx
0044D45C    jmp 0x0044D474
0044D45E    push 0x6DB950
0044D463    mov ecx, 0x6DB780
0044D468    call 0x0043AA00
0044D46D    xor ecx, ecx
0044D46F    test al, al
0044D471    cmovnz ecx, esi                                 ; => [ Call: sub_43aa00 ]
0044D474    mov dword ptr ds:[edi+0x20], ecx
0044D477    test ecx, ecx
0044D479    jz 0x0044D760
0044D47F    mov eax, dword ptr ds:[ebx]
0044D481    mov ecx, ebx
0044D483    push 0x6DB820
0044D488    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0044D48A    mov dword ptr ds:[edi+0x1C], eax
0044D48D    test eax, eax
0044D48F    jz 0x0044D760
0044D495    mov eax, dword ptr ds:[ebx]
0044D497    mov ecx, ebx
0044D499    push 0x6DB7A0
0044D49E    call dword ptr ds:[eax]
0044D4A0    mov esi, eax                                    ; => [ Field: Next | Type: _EXCEPTION_REGISTRATION_RECORD ]
0044D4A2    test esi, esi
0044D4A4    jz 0x0044D760
0044D4AA    call 0x00620C20                                 ; => [ Call: sub_620c20 ]
0044D4AF    mov dword ptr ds:[edi+0x14], eax
0044D4B2    test eax, eax
0044D4B4    jz 0x0044D760
0044D4BA    push 0x6DCF50
0044D4BF    mov ecx, 0x6DB7C0
0044D4C4    call 0x0043AA00
0044D4C9    xor ecx, ecx                                    ; => [ Type: IEncodeCG::encodecg::CApp::VTable | Call: nullptr ]
0044D4CB    test al, al
0044D4CD    cmovnz ecx, dword ptr ds:[0x0075D4DC]           ; => [ Call: sub_43aa00 | Data: data_75d4dc ]
0044D4D4    mov dword ptr ds:[edi+0x10], ecx
0044D4D7    test ecx, ecx
0044D4D9    jz 0x0044D760
0044D4DF    call 0x0064AC50                                 ; => [ Call: sub_64ac50 ]
0044D4E4    mov dword ptr ds:[edi+0x18], eax
0044D4E7    test eax, eax
0044D4E9    jz 0x0044D760
0044D4EF    mov eax, dword ptr ds:[ebx]
0044D4F1    mov ecx, ebx
0044D4F3    push 0x6DB810
0044D4F8    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0044D4FA    mov ecx, eax
0044D4FC    test ecx, ecx
0044D4FE    jz 0x0044D760
0044D504    mov eax, dword ptr ds:[ecx]
0044D506    call dword ptr ds:[eax]
0044D508    push eax
0044D509    lea ecx, ss:[esp+0x30]
0044D50D    call 0x00401F60                                 ; => [ Field: Next | Call: sub_401f60 ]
0044D512    mov dword ptr ss:[esp+0x98], 0x00
0044D51D    mov ecx, esi
0044D51F    mov eax, dword ptr ds:[esi]
0044D521    call dword ptr ds:[eax+0x0C]
0044D524    push eax
0044D525    lea ecx, ss:[esp+0x18]
0044D529    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0044D52E    lea edx, ss:[esp+0x14]
0044D532    mov byte ptr ss:[esp+0x98], 0x01
0044D53A    lea ecx, ss:[esp+0x74]
0044D53E    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
0044D543    push eax
0044D544    lea edx, ss:[esp+0x30]
0044D548    mov byte ptr ss:[esp+0x9C], 0x02
0044D550    lea ecx, ss:[esp+0x60]
0044D554    call 0x00410B00                                 ; => [ Call: sub_410b00 ]
0044D559    push 0x6DB754
0044D55E    mov edx, eax
0044D560    mov byte ptr ss:[esp+0xA0], 0x03
0044D568    lea ecx, ss:[esp+0x4C]
0044D56C    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: Font.fnl ]
0044D571    add esp, 0x08
0044D574    lea ecx, ds:[edi+0x174]
0044D57A    mov byte ptr ss:[esp+0x98], 0x04
0044D582    cmp ecx, eax
0044D584    jz 0x0044D590
0044D586    push 0xFFFFFFFF
0044D588    push 0x00
0044D58A    push eax
0044D58B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0044D590    lea ecx, ss:[esp+0x44]
0044D594    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0044D599    lea ecx, ss:[esp+0x5C]
0044D59D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0044D5A2    lea ecx, ss:[esp+0x74]
0044D5A6    mov byte ptr ss:[esp+0x98], 0x01
0044D5AE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0044D5B3    mov ecx, dword ptr ds:[edi+0x40]
0044D5B6    mov esi, dword ptr ds:[edi+0x14]
0044D5B9    test ecx, ecx
0044D5BB    jz 0x0044D5C9
0044D5BD    mov eax, dword ptr ds:[ecx]
0044D5BF    call dword ptr ds:[eax+0x04]
0044D5C2    mov dword ptr ds:[edi+0x40], 0x00
0044D5C9    mov dword ptr ds:[edi+0x40], esi
0044D5CC    test esi, esi
0044D5CE    jz 0x0044D5D6
0044D5D0    mov eax, dword ptr ds:[esi]
0044D5D2    mov ecx, esi
0044D5D4    call dword ptr ds:[eax]
0044D5D6    mov ecx, dword ptr ds:[edi+0x44]
0044D5D9    mov esi, dword ptr ds:[edi+0x10]
0044D5DC    test ecx, ecx
0044D5DE    jz 0x0044D5EC
0044D5E0    mov eax, dword ptr ds:[ecx]
0044D5E2    call dword ptr ds:[eax+0x04]
0044D5E5    mov dword ptr ds:[edi+0x44], 0x00
0044D5EC    mov dword ptr ds:[edi+0x44], esi
0044D5EF    test esi, esi
0044D5F1    jz 0x0044D5F9
0044D5F3    mov eax, dword ptr ds:[esi]
0044D5F5    mov ecx, esi
0044D5F7    call dword ptr ds:[eax]
0044D5F9    mov ecx, dword ptr ds:[edi+0x1B0]
0044D5FF    mov esi, dword ptr ds:[edi+0x14]
0044D602    test ecx, ecx
0044D604    jz 0x0044D615
0044D606    mov eax, dword ptr ds:[ecx]
0044D608    call dword ptr ds:[eax+0x04]
0044D60B    mov dword ptr ds:[edi+0x1B0], 0x00
0044D615    mov dword ptr ds:[edi+0x1B0], esi
0044D61B    test esi, esi
0044D61D    jz 0x0044D625
0044D61F    mov eax, dword ptr ds:[esi]
0044D621    mov ecx, esi
0044D623    call dword ptr ds:[eax]
0044D625    mov ecx, dword ptr ds:[edi+0x1B4]
0044D62B    mov esi, dword ptr ds:[edi+0x10]
0044D62E    test ecx, ecx
0044D630    jz 0x0044D641
0044D632    mov eax, dword ptr ds:[ecx]
0044D634    call dword ptr ds:[eax+0x04]
0044D637    mov dword ptr ds:[edi+0x1B4], 0x00
0044D641    mov dword ptr ds:[edi+0x1B4], esi
0044D647    test esi, esi
0044D649    jz 0x0044D651
0044D64B    mov eax, dword ptr ds:[esi]
0044D64D    mov ecx, esi
0044D64F    call dword ptr ds:[eax]
0044D651    mov eax, dword ptr ds:[edi+0x14]
0044D654    lea ecx, ds:[edi+0x2D0]
0044D65A    mov dword ptr ds:[edi+0x28C], eax
0044D660    mov eax, dword ptr ds:[edi+0x10]
0044D663    mov dword ptr ds:[edi+0x290], eax
0044D669    mov dword ptr ds:[edi+0x294], 0x00
0044D673    mov dword ptr ds:[edi+0x298], 0x00
0044D67D    mov eax, dword ptr ds:[edi+0x1C]
0044D680    mov dword ptr ds:[edi+0x2E0], eax
0044D686    mov dword ptr ds:[edi+0x2D4], 0x00
0044D690    mov dword ptr ds:[edi+0x2DC], 0x00
0044D69A    call 0x0044C3C0
0044D69F    mov dword ptr ds:[edi+0x2D8], eax               ; => [ Call: sub_44c3c0 ]
0044D6A5    mov ecx, ebx
0044D6A7    mov eax, dword ptr ds:[ebx]
0044D6A9    push 0x6DB770
0044D6AE    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0044D6B0    mov ecx, eax
0044D6B2    test ecx, ecx
0044D6B4    jz 0x0044D6C4
0044D6B6    mov eax, dword ptr ds:[ecx]
0044D6B8    mov eax, dword ptr ds:[eax]
0044D6BA    call eax
0044D6BC    mov byte ptr ds:[edi+0x2E8], al
0044D6C2    jmp 0x0044D6CB
0044D6C4    mov byte ptr ds:[edi+0x2E8], 0x00
0044D6CB    push 0x10
0044D6CD    call 0x0069ADC6
0044D6D2    mov edx, eax                                    ; => [ Type: IChangeNumToISurface2::chipmunk::CGetSurface::VTable | Call: sub_69adc6 ]
0044D6D4    add esp, 0x04
0044D6D7    test edx, edx
0044D6D9    jz 0x0044D6FB
0044D6DB    mov dword ptr ds:[edx+0x04], 0x703D38           ; => [ Data: IInterface::`vftable' ]
0044D6E2    mov dword ptr ds:[edx], 0x705388                ; => [ Data: chipmunk::CGetSurface::`vftable'{for `IChangeNumToISurface2'} ]
0044D6E8    mov dword ptr ds:[edx+0x04], 0x70537C           ; => [ Data: chipmunk::CGetSurface::`vftable'{for `IInterface'} ]
0044D6EF    mov dword ptr ds:[edx+0x08], 0x01
0044D6F6    mov dword ptr ds:[edx+0x0C], edi
0044D6F9    jmp 0x0044D6FD
0044D6FB    xor edx, edx                                    ; => [ Call: nullptr ]
0044D6FD    mov ecx, dword ptr ds:[edi+0x20]
0044D700    mov dword ptr ds:[edi+0x2E4], edx
0044D706    push edx
0044D707    push 0x6DB800
0044D70C    mov eax, dword ptr ds:[ecx]
0044D70E    call dword ptr ds:[eax+0x08]
0044D711    mov ecx, dword ptr ds:[edi+0x20]
0044D714    push dword ptr ds:[edi+0x2E4]
0044D71A    push 0x6DB7D0
0044D71F    mov eax, dword ptr ds:[ecx]
0044D721    call dword ptr ds:[eax+0x08]
0044D724    mov ecx, edi
0044D726    call 0x0044E320                                 ; => [ Call: sub_44e320 ]
0044D72B    mov eax, dword ptr ds:[ebx]
0044D72D    mov ecx, ebx
0044D72F    push 0x6DB790
0044D734    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0044D736    mov ecx, eax
0044D738    test ecx, ecx
0044D73A    jnz 0x0044D740
0044D73C    xor bl, bl
0044D73E    jmp 0x0044D74A
0044D740    mov edx, dword ptr ds:[ecx]
0044D742    lea eax, ds:[edi+0x04]
0044D745    push eax
0044D746    call dword ptr ds:[edx]
0044D748    mov bl, 0x01
0044D74A    lea ecx, ss:[esp+0x14]
0044D74E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0044D753    lea ecx, ss:[esp+0x2C]
0044D757    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0044D75C    mov al, bl
0044D75E    jmp 0x0044D762
0044D760    xor al, al
0044D762    mov ecx, dword ptr ss:[esp+0x90]
0044D769    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044D770    pop ecx
0044D771    pop edi
0044D772    pop esi
0044D773    pop ebx
0044D774    mov ecx, dword ptr ss:[esp+0x7C]
0044D778    xor ecx, esp
0044D77A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044D77F    add esp, 0x8C
0044D785    ret
