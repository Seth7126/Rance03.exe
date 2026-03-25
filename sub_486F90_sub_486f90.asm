// ============================================================
// 函数名称: sub_486f90
// 起始地址: 0x486f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486F90    push 0xFFFFFFFF
00486F92    push 0x6BAB48                                   ; => [ Call: sub_6bab48 ]
00486F97    mov eax, dword ptr fs:[0x00000000]
00486F9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00486F9E    sub esp, 0x28
00486FA1    push ebx
00486FA2    push ebp
00486FA3    push esi
00486FA4    push edi
00486FA5    mov eax, dword ptr ds:[0x0074A408]
00486FAA    xor eax, esp                                    ; => [ Data: __security_cookie ]
00486FAC    push eax
00486FAD    lea eax, ss:[esp+0x3C]
00486FB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00486FB7    mov ebx, ecx
00486FB9    mov dword ptr ss:[esp+0x14], ebx
00486FBD    mov ebp, dword ptr ss:[esp+0x4C]
00486FC1    mov dword ptr ss:[esp+0x20], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
00486FC9    mov edx, dword ptr ss:[ebp]
00486FCC    mov esi, dword ptr ss:[ebp+0x04]
00486FCF    sub esi, edx
00486FD1    mov dword ptr ss:[esp+0x24], edx
00486FD5    lea eax, ds:[edx+esi*1]
00486FD8    mov dword ptr ss:[esp+0x28], eax
00486FDC    xor edi, edi
00486FDE    mov dword ptr ss:[esp+0x44], 0x00
00486FE6    mov dword ptr ss:[esp+0x2C], edi
00486FEA    mov dword ptr ss:[esp+0x30], edi
00486FEE    mov dword ptr ss:[esp+0x34], edi
00486FF2    mov byte ptr ss:[esp+0x44], 0x01
00486FF7    cmp dword ptr ds:[ebx+0x30], 0x04
00486FFB    jl 0x004870A3
00487001    cmp esi, 0x04
00487004    jb 0x004870E9
0048700A    lea ecx, ds:[edx+0x04]
0048700D    cmp ecx, eax
0048700F    jnbe 0x004870E9
00487015    movzx ebx, byte ptr ds:[edx+0x03]
00487019    movzx eax, byte ptr ds:[edx+0x02]
0048701D    shl ebx, 0x08
00487020    or ebx, eax
00487022    mov dword ptr ss:[esp+0x24], ecx
00487026    movzx eax, byte ptr ds:[edx+0x01]
0048702A    lea ecx, ss:[esp+0x2C]
0048702E    shl ebx, 0x08
00487031    or ebx, eax
00487033    movzx eax, byte ptr ds:[edx]
00487036    shl ebx, 0x08
00487039    or ebx, eax
0048703B    lea eax, ds:[esi-0x04]
0048703E    push ebx
0048703F    mov dword ptr ss:[esp+0x50], eax
00487043    call 0x00403540                                 ; => [ Call: sub_403540 ]
00487048    mov dword ptr ss:[esp+0x18], 0x7053E4           ; => [ Data: commonsystemdata::CZlibDecompressor::`vftable' | Type: commonsystemdata::CZlibDecompressor::VTable ]
00487050    mov dword ptr ss:[esp+0x1C], edi                ; => [ Call: nullptr ]
00487054    lea ecx, ss:[esp+0x18]
00487058    mov byte ptr ss:[esp+0x44], 0x02
0048705D    call 0x00451E10                                 ; => [ Call: sub_451e10 ]
00487062    mov ecx, dword ptr ss:[ebp]
00487065    mov esi, dword ptr ss:[esp+0x1C]
00487069    add ecx, 0x04
0048706C    mov edi, dword ptr ss:[esp+0x2C]
00487070    test esi, esi
00487072    jz 0x004870DE
00487074    push dword ptr ss:[esp+0x4C]
00487078    mov eax, dword ptr ds:[esi]
0048707A    push ecx
0048707B    push ebx
0048707C    push edi
0048707D    mov eax, dword ptr ds:[eax+0x08]
00487080    mov ecx, esi
00487082    call eax
00487084    test al, al
00487086    jz 0x004870DE
00487088    lea eax, ds:[edi+ebx*1]
0048708B    mov byte ptr ss:[esp+0x44], 0x01
00487090    mov dword ptr ss:[esp+0x28], eax
00487094    mov ecx, esi
00487096    mov eax, dword ptr ds:[esi]
00487098    mov dword ptr ss:[esp+0x24], edi
0048709C    call dword ptr ds:[eax+0x04]
0048709F    mov ebx, dword ptr ss:[esp+0x14]
004870A3    push 0x18
004870A5    call 0x0069ADC6
004870AA    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
004870AC    add esp, 0x04
004870AF    test esi, esi
004870B1    jz 0x004870ED
004870B3    mov dword ptr ds:[esi], 0x705C4C                ; => [ Data: partsengine::CFlatTimeLineData::`vftable'{for `IInterface'} ]
004870B9    mov dword ptr ds:[esi+0x04], 0x01
004870C0    mov dword ptr ds:[esi+0x08], 0x00
004870C7    mov dword ptr ds:[esi+0x0C], 0x00
004870CE    mov dword ptr ds:[esi+0x10], 0x00
004870D5    mov dword ptr ds:[esi+0x14], 0xFFFFFFFF
004870DC    jmp 0x004870EF
004870DE    mov byte ptr ss:[esp+0x44], 0x01
004870E3    test esi, esi
004870E5    jz 0x00487109
004870E7    jmp 0x00487102
004870E9    xor eax, eax                                    ; => [ Call: nullptr ]
004870EB    jmp 0x0048711A
004870ED    xor esi, esi                                    ; => [ Call: nullptr ]
004870EF    push dword ptr ds:[ebx+0x30]
004870F2    lea eax, ss:[esp+0x24]
004870F6    mov ecx, esi
004870F8    push eax
004870F9    call 0x0048FBF0
004870FE    test al, al
00487100    jnz 0x0048710B                                  ; => [ Call: sub_48fbf0 ]
00487102    mov eax, dword ptr ds:[esi]
00487104    mov ecx, esi
00487106    call dword ptr ds:[eax+0x04]
00487109    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
0048710B    test edi, edi
0048710D    jz 0x00487118
0048710F    push edi
00487110    call 0x0069AD76                                 ; => [ Call: j__free ]
00487115    add esp, 0x04
00487118    mov eax, esi
0048711A    mov ecx, dword ptr ss:[esp+0x3C]
0048711E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00487125    pop ecx
00487126    pop edi
00487127    pop esi
00487128    pop ebp
00487129    pop ebx
0048712A    add esp, 0x34
0048712D    ret 0x04
