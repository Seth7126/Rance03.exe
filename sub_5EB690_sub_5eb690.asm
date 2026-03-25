// ============================================================
// 函数名称: sub_5eb690
// 起始地址: 0x5eb690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EB690    push 0xFFFFFFFF
005EB692    push 0x6CB90E                                   ; => [ Call: sub_6cb90e ]
005EB697    mov eax, dword ptr fs:[0x00000000]
005EB69D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EB69E    sub esp, 0x198
005EB6A4    mov eax, dword ptr ds:[0x0074A408]
005EB6A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EB6AB    mov dword ptr ss:[esp+0x190], eax
005EB6B2    push ebx
005EB6B3    push ebp
005EB6B4    push esi
005EB6B5    push edi
005EB6B6    mov eax, dword ptr ds:[0x0074A408]
005EB6BB    xor eax, esp
005EB6BD    push eax                                        ; => [ Data: __security_cookie ]
005EB6BE    lea eax, ss:[esp+0x1AC]
005EB6C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EB6CB    mov esi, ecx
005EB6CD    mov edx, dword ptr ss:[esp+0x1BC]
005EB6D4    lea eax, ds:[esi+0x24]
005EB6D7    push eax
005EB6D8    lea ecx, ss:[esp+0x38]
005EB6DC    mov dword ptr ss:[esp+0x18], 0x00
005EB6E4    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
005EB6E9    add esp, 0x04
005EB6EC    mov dword ptr ss:[esp+0x1B4], 0x00
005EB6F7    lea ecx, ss:[esp+0x64]
005EB6FB    cmp dword ptr ss:[esp+0x48], 0x10
005EB700    lea eax, ss:[esp+0x34]
005EB704    push ecx
005EB705    cmovnb eax, dword ptr ss:[esp+0x38]
005EB70A    push eax
005EB70B    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
005EB711    cmp eax, 0xFFFFFFFF
005EB714    jz 0x005EB9DB
005EB71A    push eax
005EB71B    call dword ptr ds:[0x006D41FC]
005EB721    test byte ptr ss:[esp+0x64], 0x10
005EB726    jnz 0x005EB9DB                                  ; => [ Field: dwFileAttributes ]
005EB72C    mov dword ptr ss:[esp+0x28], 0x00
005EB734    mov dword ptr ss:[esp+0x2C], 0x00
005EB73C    mov dword ptr ss:[esp+0x30], 0x00
005EB744    mov dword ptr ss:[esp+0x18], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005EB74C    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
005EB754    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: __builtin_memset ]
005EB75C    mov dword ptr ss:[esp+0x24], 0x00
005EB764    lea eax, ss:[esp+0x28]
005EB768    mov byte ptr ss:[esp+0x1B4], 0x02
005EB770    push eax
005EB771    lea eax, ss:[esp+0x38]
005EB775    mov dword ptr ss:[esp+0x18], 0x01
005EB77D    push eax
005EB77E    call 0x00604A80                                 ; => [ Call: sub_604a80 ]
005EB783    mov ebp, dword ptr ss:[esp+0x28]
005EB787    test al, al
005EB789    mov eax, dword ptr ss:[esp+0x2C]
005EB78D    jz 0x005EB797
005EB78F    cmp ebp, eax
005EB791    jz 0x005EB797
005EB793    xor cl, cl
005EB795    jmp 0x005EB799
005EB797    mov cl, 0x01
005EB799    mov dword ptr ss:[esp+0x1B4], 0x01
005EB7A4    test cl, cl
005EB7A6    jz 0x005EB7CB
005EB7A8    cmp dword ptr ss:[esp+0x48], 0x10
005EB7AD    lea eax, ss:[esp+0x34]
005EB7B1    cmovnb eax, dword ptr ss:[esp+0x34]
005EB7B6    push eax
005EB7B7    push 0x6EB83C
005EB7BC    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005EB7C1    add esp, 0x08
005EB7C4    xor bl, bl
005EB7C6    jmp 0x005EB94E
005EB7CB    sub eax, ebp
005EB7CD    mov dword ptr ss:[esp+0x18], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
005EB7D5    add eax, ebp
005EB7D7    mov dword ptr ss:[esp+0x1C], ebp
005EB7DB    mov dword ptr ss:[esp+0x20], eax
005EB7DF    mov dword ptr ss:[esp+0x60], 0x0F
005EB7E7    mov dword ptr ss:[esp+0x5C], 0x00
005EB7EF    mov byte ptr ss:[esp+0x4C], 0x00
005EB7F4    lea eax, ss:[esp+0x4C]
005EB7F8    mov byte ptr ss:[esp+0x1B4], 0x04
005EB800    push eax
005EB801    lea ecx, ss:[esp+0x1C]
005EB805    call 0x00468D00
005EB80A    test al, al
005EB80C    jz 0x005EB924                                   ; => [ Call: sub_468d00 ]
005EB812    mov edx, 0x6EB838
005EB817    lea ecx, ss:[esp+0x4C]
005EB81B    call 0x0040C250
005EB820    test al, al
005EB822    jz 0x005EB924                                   ; => [ Call: sub_40c250 ]
005EB828    lea eax, ss:[esp+0x14]
005EB82C    push eax
005EB82D    lea ecx, ss:[esp+0x1C]
005EB831    call 0x00468B20
005EB836    test al, al
005EB838    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB83E    mov edi, dword ptr ss:[esp+0x14]
005EB842    cmp edi, 0x04
005EB845    jnbe 0x005EB924
005EB84B    lea eax, ss:[esp+0x14]
005EB84F    push eax
005EB850    lea ecx, ss:[esp+0x1C]
005EB854    call 0x00468B20
005EB859    test al, al
005EB85B    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB861    cmp dword ptr ss:[esp+0x14], 0x00
005EB866    lea ecx, ss:[esp+0x18]
005EB86A    setnz al
005EB86D    mov byte ptr ds:[esi+0x04], al
005EB870    lea eax, ds:[esi+0x08]
005EB873    push eax
005EB874    call 0x00468B20
005EB879    test al, al
005EB87B    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB881    cmp edi, 0x01
005EB884    jl 0x005EB8A9
005EB886    lea eax, ss:[esp+0x14]
005EB88A    push eax
005EB88B    lea ecx, ss:[esp+0x1C]
005EB88F    call 0x00468B20
005EB894    test al, al
005EB896    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB89C    cmp dword ptr ss:[esp+0x14], 0x00
005EB8A1    setnz al
005EB8A4    mov byte ptr ds:[esi+0x0C], al
005EB8A7    jmp 0x005EB8AD
005EB8A9    mov byte ptr ds:[esi+0x0C], 0x00
005EB8AD    cmp edi, 0x02
005EB8B0    jl 0x005EB8D1
005EB8B2    lea eax, ss:[esp+0x14]
005EB8B6    push eax
005EB8B7    lea ecx, ss:[esp+0x1C]
005EB8BB    call 0x00468B20
005EB8C0    test al, al
005EB8C2    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB8C4    cmp dword ptr ss:[esp+0x14], 0x00
005EB8C9    setnz al
005EB8CC    mov byte ptr ds:[esi+0x0D], al
005EB8CF    jmp 0x005EB8D5
005EB8D1    mov byte ptr ds:[esi+0x0D], 0x00
005EB8D5    cmp edi, 0x03
005EB8D8    jl 0x005EB8F9
005EB8DA    lea eax, ss:[esp+0x14]
005EB8DE    push eax
005EB8DF    lea ecx, ss:[esp+0x1C]
005EB8E3    call 0x00468B20
005EB8E8    test al, al
005EB8EA    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB8EC    cmp dword ptr ss:[esp+0x14], 0x00
005EB8F1    setnz al
005EB8F4    mov byte ptr ds:[esi+0x0E], al
005EB8F7    jmp 0x005EB8FD
005EB8F9    mov byte ptr ds:[esi+0x0E], 0x01
005EB8FD    cmp edi, 0x04
005EB900    jl 0x005EB961
005EB902    lea eax, ds:[esi+0x0F]
005EB905    push eax
005EB906    lea ecx, ss:[esp+0x1C]
005EB90A    call 0x00468AB0
005EB90F    test al, al
005EB911    jz 0x005EB924                                   ; => [ Call: sub_468ab0 ]
005EB913    lea eax, ds:[esi+0x10]
005EB916    push eax
005EB917    lea ecx, ss:[esp+0x1C]
005EB91B    call 0x00468AB0
005EB920    test al, al
005EB922    jnz 0x005EB967                                  ; => [ Call: sub_468ab0 ]
005EB924    xor bl, bl
005EB926    cmp dword ptr ss:[esp+0x60], 0x10
005EB92B    jb 0x005EB939
005EB92D    push dword ptr ss:[esp+0x4C]
005EB931    call 0x0069AD76                                 ; => [ Call: j__free ]
005EB936    add esp, 0x04
005EB939    mov dword ptr ss:[esp+0x60], 0x0F
005EB941    mov dword ptr ss:[esp+0x5C], 0x00
005EB949    mov byte ptr ss:[esp+0x4C], 0x00
005EB94E    test ebp, ebp
005EB950    jz 0x005EB9DD
005EB956    push ebp
005EB957    call 0x0069AD76                                 ; => [ Call: j__free ]
005EB95C    add esp, 0x04
005EB95F    jmp 0x005EB9DD
005EB961    mov word ptr ds:[esi+0x0F], 0x101
005EB967    lea eax, ss:[esp+0x14]
005EB96B    push eax
005EB96C    lea ecx, ss:[esp+0x1C]
005EB970    call 0x00468B20
005EB975    test al, al
005EB977    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB979    cmp dword ptr ss:[esp+0x14], 0x00
005EB97E    lea ecx, ss:[esp+0x18]
005EB982    setnz al
005EB985    mov byte ptr ds:[esi+0x11], al
005EB988    lea eax, ds:[esi+0x14]
005EB98B    push eax
005EB98C    call 0x00468B20
005EB991    test al, al
005EB993    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB995    lea eax, ds:[esi+0x18]
005EB998    push eax
005EB999    lea ecx, ss:[esp+0x1C]
005EB99D    call 0x00468B20
005EB9A2    test al, al
005EB9A4    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB9AA    lea eax, ds:[esi+0x1C]
005EB9AD    push eax
005EB9AE    lea ecx, ss:[esp+0x1C]
005EB9B2    call 0x00468B20
005EB9B7    test al, al
005EB9B9    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB9BF    lea eax, ds:[esi+0x20]
005EB9C2    push eax
005EB9C3    lea ecx, ss:[esp+0x1C]
005EB9C7    call 0x00468B20
005EB9CC    test al, al
005EB9CE    jz 0x005EB924                                   ; => [ Call: sub_468b20 ]
005EB9D4    mov bl, 0x01
005EB9D6    jmp 0x005EB926
005EB9DB    mov bl, 0x01
005EB9DD    cmp dword ptr ss:[esp+0x48], 0x10
005EB9E2    jb 0x005EB9F0
005EB9E4    push dword ptr ss:[esp+0x34]
005EB9E8    call 0x0069AD76                                 ; => [ Call: j__free ]
005EB9ED    add esp, 0x04
005EB9F0    mov al, bl
005EB9F2    mov ecx, dword ptr ss:[esp+0x1AC]
005EB9F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EBA00    pop ecx
005EBA01    pop edi
005EBA02    pop esi
005EBA03    pop ebp
005EBA04    pop ebx
005EBA05    mov ecx, dword ptr ss:[esp+0x190]
005EBA0C    xor ecx, esp
005EBA0E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EBA13    add esp, 0x1A4
005EBA19    ret 0x04
