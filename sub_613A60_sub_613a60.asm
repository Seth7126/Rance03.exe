// ============================================================
// 函数名称: sub_613a60
// 起始地址: 0x613a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00613A60    push 0xFFFFFFFF
00613A62    push 0x6CD840                                   ; => [ Call: sub_6cd840 ]
00613A67    mov eax, dword ptr fs:[0x00000000]
00613A6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00613A6E    sub esp, 0x60
00613A71    mov eax, dword ptr ds:[0x0074A408]
00613A76    xor eax, esp                                    ; => [ Data: __security_cookie ]
00613A78    mov dword ptr ss:[esp+0x5C], eax
00613A7C    push ebx
00613A7D    push esi
00613A7E    push edi
00613A7F    mov eax, dword ptr ds:[0x0074A408]
00613A84    xor eax, esp                                    ; => [ Data: __security_cookie ]
00613A86    push eax
00613A87    lea eax, ss:[esp+0x70]
00613A8B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00613A91    mov edi, ecx
00613A93    mov dword ptr ss:[esp+0x20], 0x00
00613A9B    mov dword ptr ss:[esp+0x24], 0x00
00613AA3    mov dword ptr ss:[esp+0x28], 0x00
00613AAB    mov esi, dword ptr ss:[esp+0x80]
00613AB2    lea eax, ss:[esp+0x20]
00613AB6    push eax
00613AB7    push esi
00613AB8    mov dword ptr ss:[esp+0x80], 0x00
00613AC3    call 0x00612C80
00613AC8    test al, al
00613ACA    jnz 0x00613AD3                                  ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable | Call: sub_612c80 ]
00613ACC    xor edi, edi                                    ; => [ Call: nullptr ]
00613ACE    jmp 0x00613CD9
00613AD3    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00613ADB    mov dword ptr ss:[esp+0x18], 0x00
00613AE3    mov dword ptr ss:[esp+0x1C], 0x00
00613AEB    push esi
00613AEC    lea eax, ss:[esp+0x18]
00613AF0    mov byte ptr ss:[esp+0x7C], 0x01
00613AF5    push eax
00613AF6    call 0x00613D30                                 ; => [ Call: sub_613d30 ]
00613AFB    mov ebx, dword ptr ss:[esp+0x14]
00613AFF    test al, al
00613B01    jnz 0x00613B0A
00613B03    xor edi, edi                                    ; => [ Call: nullptr ]
00613B05    jmp 0x00613CCC
00613B0A    lea eax, ss:[esp+0x20]
00613B0E    push eax
00613B0F    lea ecx, ss:[esp+0x30]
00613B13    call 0x00459330                                 ; => [ Call: sub_459330 ]
00613B18    mov byte ptr ss:[esp+0x78], 0x02
00613B1D    lea ecx, ss:[esp+0x2C]
00613B21    push dword ptr ss:[esp+0x38]
00613B25    push dword ptr ss:[esp+0x1C]
00613B29    push ebx
00613B2A    push dword ptr ss:[esp+0x3C]
00613B2E    call 0x00617BB0                                 ; => [ Call: sub_617bb0 ]
00613B33    push 0x6EC194
00613B38    lea ecx, ss:[esp+0x58]
00613B3C    call 0x00401F60                                 ; => [ String: vs_4_0 | Call: sub_401f60 ]
00613B41    push 0x28
00613B43    mov byte ptr ss:[esp+0x7C], 0x03
00613B48    call 0x0069ADC6
00613B4D    mov esi, eax                                    ; => [ Type: graphengined3d11::CShaderImage::VTable | Call: sub_69adc6 ]
00613B4F    add esp, 0x04
00613B52    test esi, esi
00613B54    jz 0x00613B85
00613B56    mov dword ptr ds:[esi], 0x70849C                ; => [ Data: graphengined3d11::CShaderImage::`vftable' ]
00613B5C    mov dword ptr ds:[esi+0x04], 0x00
00613B63    mov dword ptr ds:[esi+0x08], 0x00
00613B6A    mov dword ptr ds:[esi+0x0C], 0x00
00613B71    mov dword ptr ds:[esi+0x24], 0x0F
00613B78    mov dword ptr ds:[esi+0x20], 0x00
00613B7F    mov byte ptr ds:[esi+0x10], 0x00
00613B83    jmp 0x00613B87
00613B85    xor esi, esi                                    ; => [ Call: nullptr ]
00613B87    push 0x6EC160
00613B8C    lea ecx, ss:[esp+0x40]
00613B90    call 0x00401F60                                 ; => [ String: vs | Call: sub_401f60 ]
00613B95    lea eax, ss:[esp+0x54]
00613B99    mov byte ptr ss:[esp+0x78], 0x04
00613B9E    push eax
00613B9F    lea eax, ss:[esp+0x40]
00613BA3    mov ecx, esi
00613BA5    push eax
00613BA6    lea eax, ss:[esp+0x34]
00613BAA    push eax
00613BAB    call 0x00610100
00613BB0    test al, al
00613BB2    mov byte ptr ss:[esp+0x78], 0x03
00613BB7    setz al                                         ; => [ Call: sub_610100 ]
00613BBA    cmp dword ptr ss:[esp+0x50], 0x10
00613BBF    mov byte ptr ss:[esp+0x13], al
00613BC3    jb 0x00613BD5
00613BC5    push dword ptr ss:[esp+0x3C]
00613BC9    call 0x0069AD76                                 ; => [ Call: j__free ]
00613BCE    mov al, byte ptr ss:[esp+0x17]
00613BD2    add esp, 0x04
00613BD5    test al, al
00613BD7    jz 0x00613C0A
00613BD9    cmp dword ptr ds:[esi+0x24], 0x10
00613BDD    lea eax, ds:[esi+0x10]
00613BE0    jb 0x00613BE4
00613BE2    mov eax, dword ptr ds:[eax]
00613BE4    push eax
00613BE5    push 0x6DA7D3
00613BEA    push 0x6EC11C
00613BEF    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00613BF4    add esp, 0x0C
00613BF7    test esi, esi
00613BF9    jz 0x00613C03
00613BFB    mov eax, dword ptr ds:[esi]
00613BFD    mov ecx, esi
00613BFF    push 0x01
00613C01    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00613C03    xor edi, edi                                    ; => [ Call: nullptr ]
00613C05    jmp 0x00613C93
00613C0A    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
00613C12    mov dword ptr ss:[esp+0x40], 0x00
00613C1A    mov dword ptr ss:[esp+0x44], 0x00
00613C22    cmp byte ptr ss:[esp+0x84], 0x00
00613C2A    lea ecx, ss:[esp+0x3C]
00613C2E    mov byte ptr ss:[esp+0x78], 0x05
00613C33    jz 0x00613C3C
00613C35    call 0x00617A90                                 ; => [ Call: sub_617a90 ]
00613C3A    jmp 0x00613C41
00613C3C    call 0x00617AE0                                 ; => [ Call: sub_617ae0 ]
00613C41    mov ecx, dword ptr ds:[edi+0x04]
00613C44    call 0x0060C0A0
00613C49    mov edi, eax                                    ; => [ Call: sub_60c0a0 ]
00613C4B    test edi, edi
00613C4D    jz 0x00613C80
00613C4F    mov ecx, dword ptr ds:[esi+0x04]
00613C52    lea edx, ss:[esp+0x3C]
00613C56    mov eax, dword ptr ds:[esi+0x08]
00613C59    sub eax, ecx
00613C5B    push edx
00613C5C    push eax
00613C5D    push ecx
00613C5E    mov ecx, edi
00613C60    call 0x0061AF80
00613C65    test al, al
00613C67    jnz 0x00613D0C                                  ; => [ Call: sub_61af80 ]
00613C6D    test esi, esi
00613C6F    jz 0x00613C79
00613C71    mov eax, dword ptr ds:[esi]
00613C73    mov ecx, esi
00613C75    push 0x01
00613C77    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00613C79    mov eax, dword ptr ds:[edi]
00613C7B    mov ecx, edi
00613C7D    call dword ptr ds:[eax+0x04]
00613C80    xor edi, edi                                    ; => [ Call: nullptr | Call: nullptr ]
00613C82    mov eax, dword ptr ss:[esp+0x3C]
00613C86    test eax, eax
00613C88    jz 0x00613C93
00613C8A    push eax
00613C8B    call 0x0069AD76                                 ; => [ Call: j__free ]
00613C90    add esp, 0x04
00613C93    cmp dword ptr ss:[esp+0x68], 0x10
00613C98    jb 0x00613CA6
00613C9A    push dword ptr ss:[esp+0x54]
00613C9E    call 0x0069AD76                                 ; => [ Call: j__free ]
00613CA3    add esp, 0x04
00613CA6    mov eax, dword ptr ss:[esp+0x2C]
00613CAA    mov dword ptr ss:[esp+0x68], 0x0F
00613CB2    mov dword ptr ss:[esp+0x64], 0x00
00613CBA    mov byte ptr ss:[esp+0x54], 0x00
00613CBF    test eax, eax
00613CC1    jz 0x00613CCC
00613CC3    push eax
00613CC4    call 0x0069AD76                                 ; => [ Call: j__free ]
00613CC9    add esp, 0x04
00613CCC    test ebx, ebx
00613CCE    jz 0x00613CD9
00613CD0    push ebx
00613CD1    call 0x0069AD76                                 ; => [ Call: j__free ]
00613CD6    add esp, 0x04
00613CD9    mov eax, dword ptr ss:[esp+0x20]
00613CDD    test eax, eax
00613CDF    jz 0x00613CEA
00613CE1    push eax
00613CE2    call 0x0069AD76                                 ; => [ Call: j__free ]
00613CE7    add esp, 0x04
00613CEA    mov eax, edi
00613CEC    mov ecx, dword ptr ss:[esp+0x70]
00613CF0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00613CF7    pop ecx
00613CF8    pop edi
00613CF9    pop esi
00613CFA    pop ebx
00613CFB    mov ecx, dword ptr ss:[esp+0x5C]
00613CFF    xor ecx, esp
00613D01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00613D06    add esp, 0x6C
00613D09    ret 0x08
00613D0C    test esi, esi
00613D0E    jz 0x00613C82
00613D14    mov eax, dword ptr ds:[esi]
00613D16    mov ecx, esi
00613D18    push 0x01
00613D1A    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00613D1C    jmp 0x00613C82
