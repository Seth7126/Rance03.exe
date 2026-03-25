// ============================================================
// 函数名称: sub_614890
// 起始地址: 0x614890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00614890    push 0xFFFFFFFF
00614892    push 0x6CD9C8                                   ; => [ Call: sub_6cd9c8 ]
00614897    mov eax, dword ptr fs:[0x00000000]
0061489D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061489E    sub esp, 0x64
006148A1    mov eax, dword ptr ds:[0x0074A408]
006148A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006148A8    mov dword ptr ss:[esp+0x5C], eax
006148AC    push ebx
006148AD    push esi
006148AE    push edi
006148AF    mov eax, dword ptr ds:[0x0074A408]
006148B4    xor eax, esp                                    ; => [ Data: __security_cookie ]
006148B6    push eax
006148B7    lea eax, ss:[esp+0x74]
006148BB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006148C1    mov edi, ecx
006148C3    mov dword ptr ss:[esp+0x2C], 0x00
006148CB    mov dword ptr ss:[esp+0x30], 0x00
006148D3    mov dword ptr ss:[esp+0x34], 0x00
006148DB    mov esi, dword ptr ss:[esp+0x84]
006148E2    lea eax, ss:[esp+0x2C]
006148E6    push eax
006148E7    push esi
006148E8    mov dword ptr ss:[esp+0x84], 0x00
006148F3    call 0x00612C80
006148F8    test al, al
006148FA    jnz 0x00614903                                  ; => [ Type: IInterface::graphengined3d11::CPixelShader::VTable | Call: sub_612c80 ]
006148FC    xor edi, edi                                    ; => [ Call: nullptr ]
006148FE    jmp 0x00614AE2
00614903    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
0061490B    mov dword ptr ss:[esp+0x24], 0x00
00614913    mov dword ptr ss:[esp+0x28], 0x00
0061491B    push esi
0061491C    lea eax, ss:[esp+0x24]
00614920    mov byte ptr ss:[esp+0x80], 0x01
00614928    push eax
00614929    call 0x00614B20                                 ; => [ Call: sub_614b20 ]
0061492E    mov ebx, dword ptr ss:[esp+0x20]
00614932    test al, al
00614934    jnz 0x0061493D
00614936    xor edi, edi                                    ; => [ Call: nullptr ]
00614938    jmp 0x00614AD5
0061493D    lea eax, ss:[esp+0x2C]
00614941    push eax
00614942    lea ecx, ss:[esp+0x18]
00614946    call 0x00459330                                 ; => [ Call: sub_459330 ]
0061494B    mov byte ptr ss:[esp+0x7C], 0x02
00614950    lea ecx, ss:[esp+0x14]
00614954    push dword ptr ss:[esp+0x38]
00614958    push dword ptr ss:[esp+0x28]
0061495C    push ebx
0061495D    push dword ptr ss:[esp+0x24]
00614961    call 0x00617BB0                                 ; => [ Call: sub_617bb0 ]
00614966    push 0x6EC244
0061496B    lea ecx, ss:[esp+0x40]
0061496F    call 0x00401F60                                 ; => [ String: ps_4_0 | Call: sub_401f60 ]
00614974    push 0x28
00614976    mov byte ptr ss:[esp+0x80], 0x03
0061497E    call 0x0069ADC6
00614983    mov esi, eax                                    ; => [ Type: graphengined3d11::CShaderImage::VTable | Call: sub_69adc6 ]
00614985    add esp, 0x04
00614988    test esi, esi
0061498A    jz 0x006149BB
0061498C    mov dword ptr ds:[esi], 0x70849C                ; => [ Data: graphengined3d11::CShaderImage::`vftable' ]
00614992    mov dword ptr ds:[esi+0x04], 0x00
00614999    mov dword ptr ds:[esi+0x08], 0x00
006149A0    mov dword ptr ds:[esi+0x0C], 0x00
006149A7    mov dword ptr ds:[esi+0x24], 0x0F
006149AE    mov dword ptr ds:[esi+0x20], 0x00
006149B5    mov byte ptr ds:[esi+0x10], 0x00
006149B9    jmp 0x006149BD
006149BB    xor esi, esi                                    ; => [ Call: nullptr ]
006149BD    push 0x6EC24C
006149C2    lea ecx, ss:[esp+0x58]
006149C6    call 0x00401F60                                 ; => [ String: ps | Call: sub_401f60 ]
006149CB    lea eax, ss:[esp+0x3C]
006149CF    mov byte ptr ss:[esp+0x7C], 0x04
006149D4    push eax
006149D5    lea eax, ss:[esp+0x58]
006149D9    mov ecx, esi
006149DB    push eax
006149DC    lea eax, ss:[esp+0x1C]
006149E0    push eax
006149E1    call 0x00610100
006149E6    test al, al
006149E8    mov byte ptr ss:[esp+0x7C], 0x03
006149ED    setz al                                         ; => [ Call: sub_610100 ]
006149F0    cmp dword ptr ss:[esp+0x68], 0x10
006149F5    mov byte ptr ss:[esp+0x13], al
006149F9    jb 0x00614A0B
006149FB    push dword ptr ss:[esp+0x54]
006149FF    call 0x0069AD76                                 ; => [ Call: j__free ]
00614A04    mov al, byte ptr ss:[esp+0x17]
00614A08    add esp, 0x04
00614A0B    test al, al
00614A0D    jz 0x00614A46
00614A0F    lea eax, ss:[esp+0x13]
00614A13    mov byte ptr ss:[esp+0x13], 0x00
00614A18    push eax
00614A19    lea ecx, ss:[esp+0x18]
00614A1D    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00614A22    cmp dword ptr ds:[esi+0x24], 0x10
00614A26    lea eax, ds:[esi+0x10]
00614A29    jb 0x00614A2D
00614A2B    mov eax, dword ptr ds:[eax]
00614A2D    push dword ptr ss:[esp+0x14]
00614A31    push eax
00614A32    push 0x6DA7D6
00614A37    push 0x6EC200
00614A3C    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00614A41    add esp, 0x10
00614A44    jmp 0x00614A54
00614A46    mov ecx, dword ptr ds:[edi+0x04]
00614A49    call 0x0060BF20
00614A4E    mov edi, eax                                    ; => [ Call: sub_60bf20 ]
00614A50    test edi, edi
00614A52    jnz 0x00614A64
00614A54    test esi, esi
00614A56    jz 0x00614A8C
00614A58    mov eax, dword ptr ds:[esi]
00614A5A    mov ecx, esi
00614A5C    push 0x01
00614A5E    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00614A60    xor edi, edi                                    ; => [ Call: nullptr ]
00614A62    jmp 0x00614A9C
00614A64    mov ecx, dword ptr ds:[esi+0x04]
00614A67    mov eax, dword ptr ds:[esi+0x08]
00614A6A    sub eax, ecx
00614A6C    push eax
00614A6D    push ecx
00614A6E    mov ecx, edi
00614A70    call 0x0060EB10
00614A75    test al, al
00614A77    jnz 0x00614A90                                  ; => [ Call: sub_60eb10 ]
00614A79    test esi, esi
00614A7B    jz 0x00614A85
00614A7D    mov eax, dword ptr ds:[esi]
00614A7F    mov ecx, esi
00614A81    push 0x01
00614A83    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00614A85    mov eax, dword ptr ds:[edi]
00614A87    mov ecx, edi
00614A89    call dword ptr ds:[eax+0x04]
00614A8C    xor edi, edi                                    ; => [ Call: nullptr | Call: nullptr ]
00614A8E    jmp 0x00614A9C
00614A90    test esi, esi
00614A92    jz 0x00614A9C
00614A94    mov eax, dword ptr ds:[esi]
00614A96    mov ecx, esi
00614A98    push 0x01
00614A9A    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00614A9C    cmp dword ptr ss:[esp+0x50], 0x10
00614AA1    jb 0x00614AAF
00614AA3    push dword ptr ss:[esp+0x3C]
00614AA7    call 0x0069AD76                                 ; => [ Call: j__free ]
00614AAC    add esp, 0x04
00614AAF    mov eax, dword ptr ss:[esp+0x14]
00614AB3    mov dword ptr ss:[esp+0x50], 0x0F
00614ABB    mov dword ptr ss:[esp+0x4C], 0x00
00614AC3    mov byte ptr ss:[esp+0x3C], 0x00
00614AC8    test eax, eax
00614ACA    jz 0x00614AD5
00614ACC    push eax
00614ACD    call 0x0069AD76                                 ; => [ Call: j__free ]
00614AD2    add esp, 0x04
00614AD5    test ebx, ebx
00614AD7    jz 0x00614AE2
00614AD9    push ebx
00614ADA    call 0x0069AD76                                 ; => [ Call: j__free ]
00614ADF    add esp, 0x04
00614AE2    mov eax, dword ptr ss:[esp+0x2C]
00614AE6    test eax, eax
00614AE8    jz 0x00614AF3
00614AEA    push eax
00614AEB    call 0x0069AD76                                 ; => [ Call: j__free ]
00614AF0    add esp, 0x04
00614AF3    mov eax, edi
00614AF5    mov ecx, dword ptr ss:[esp+0x74]
00614AF9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00614B00    pop ecx
00614B01    pop edi
00614B02    pop esi
00614B03    pop ebx
00614B04    mov ecx, dword ptr ss:[esp+0x5C]
00614B08    xor ecx, esp
00614B0A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00614B0F    add esp, 0x70
00614B12    ret 0x04
