// ============================================================
// 函数名称: sub_638740
// 起始地址: 0x638740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00638740    sub esp, 0x08
00638743    push ebx
00638744    mov ebx, ecx
00638746    mov dword ptr ss:[esp+0x08], ebx
0063874A    test ebx, ebx
0063874C    jz 0x006389C9
00638752    push ebp
00638753    mov ebp, dword ptr ds:[ebx+0x04]
00638756    mov dword ptr ss:[esp+0x08], ebp
0063875A    push esi
0063875B    push edi
0063875C    test ebp, ebp
0063875E    jz 0x00638765
00638760    mov edi, dword ptr ss:[ebp+0x1C]
00638763    jmp 0x00638767
00638765    xor edi, edi                                    ; => [ Call: nullptr ]
00638767    mov esi, dword ptr ds:[ebx+0x68]
0063876A    test esi, esi
0063876C    jz 0x00638937
00638772    mov ecx, dword ptr ds:[esi]
00638774    test ecx, ecx
00638776    jz 0x00638787
00638778    call 0x0063A000                                 ; => [ Call: sub_63a000 ]
0063877D    push dword ptr ds:[esi]
0063877F    call 0x0069BDE6                                 ; => [ Call: _free ]
00638784    add esp, 0x04
00638787    mov ecx, dword ptr ds:[esi+0x0C]
0063878A    test ecx, ecx
0063878C    jz 0x006387AA
0063878E    mov ecx, dword ptr ds:[ecx]
00638790    call 0x00640750                                 ; => [ Call: sub_640750 ]
00638795    mov eax, dword ptr ds:[esi+0x0C]
00638798    push dword ptr ds:[eax]
0063879A    call 0x0069BDE6                                 ; => [ Call: _free ]
0063879F    push dword ptr ds:[esi+0x0C]
006387A2    call 0x0069BDE6                                 ; => [ Call: _free ]
006387A7    add esp, 0x08
006387AA    mov ecx, dword ptr ds:[esi+0x10]
006387AD    test ecx, ecx
006387AF    jz 0x006387CD
006387B1    mov ecx, dword ptr ds:[ecx]
006387B3    call 0x00640750                                 ; => [ Call: sub_640750 ]
006387B8    mov eax, dword ptr ds:[esi+0x10]
006387BB    push dword ptr ds:[eax]
006387BD    call 0x0069BDE6                                 ; => [ Call: _free ]
006387C2    push dword ptr ds:[esi+0x10]
006387C5    call 0x0069BDE6                                 ; => [ Call: _free ]
006387CA    add esp, 0x08
006387CD    cmp dword ptr ds:[esi+0x30], 0x00
006387D1    jz 0x00638811
006387D3    test edi, edi
006387D5    jz 0x00638806
006387D7    cmp dword ptr ds:[edi+0x10], 0x00
006387DB    jle 0x00638806
006387DD    xor ebp, ebp
006387DF    nop
006387E0    mov eax, dword ptr ds:[edi+ebp*4+0x320]
006387E7    mov ecx, dword ptr ds:[eax*4+0x6F27B4]
006387EE    mov eax, dword ptr ds:[esi+0x30]
006387F1    push dword ptr ds:[eax+ebp*4]
006387F4    mov eax, dword ptr ds:[ecx+0x10]
006387F7    call eax                                        ; => [ Data: data_6f27b4 ]
006387F9    inc ebp
006387FA    add esp, 0x04
006387FD    cmp ebp, dword ptr ds:[edi+0x10]
00638800    jl 0x006387E0
00638802    mov ebp, dword ptr ss:[esp+0x10]
00638806    push dword ptr ds:[esi+0x30]
00638809    call 0x0069BDE6                                 ; => [ Call: _free ]
0063880E    add esp, 0x04
00638811    cmp dword ptr ds:[esi+0x34], 0x00
00638815    jz 0x00638861
00638817    test edi, edi
00638819    jz 0x00638856
0063881B    cmp dword ptr ds:[edi+0x14], 0x00
0063881F    jle 0x00638856
00638821    xor ebx, ebx
00638823    jmp 0x00638830
00638830    mov eax, dword ptr ds:[edi+ebx*4+0x520]
00638837    mov ecx, dword ptr ds:[eax*4+0x6F86F0]
0063883E    mov eax, dword ptr ds:[esi+0x34]
00638841    push dword ptr ds:[eax+ebx*4]
00638844    mov eax, dword ptr ds:[ecx+0x10]
00638847    call eax                                        ; => [ Data: data_6f86f0 ]
00638849    inc ebx
0063884A    add esp, 0x04
0063884D    cmp ebx, dword ptr ds:[edi+0x14]
00638850    jl 0x00638830
00638852    mov ebx, dword ptr ss:[esp+0x14]
00638856    push dword ptr ds:[esi+0x34]
00638859    call 0x0069BDE6                                 ; => [ Call: _free ]
0063885E    add esp, 0x04
00638861    cmp dword ptr ds:[esi+0x38], 0x00
00638865    jz 0x0063889A
00638867    test edi, edi
00638869    jz 0x0063888F
0063886B    xor ebp, ebp
0063886D    cmp dword ptr ds:[edi+0x1C], ebp
00638870    jle 0x0063888B
00638872    xor ebx, ebx
00638874    mov ecx, dword ptr ds:[esi+0x38]
00638877    add ecx, ebx
00638879    call 0x00640F20                                 ; => [ Call: sub_640f20 ]
0063887E    inc ebp
0063887F    add ebx, 0x34
00638882    cmp ebp, dword ptr ds:[edi+0x1C]
00638885    jl 0x00638874
00638887    mov ebx, dword ptr ss:[esp+0x14]
0063888B    mov ebp, dword ptr ss:[esp+0x10]
0063888F    push dword ptr ds:[esi+0x38]
00638892    call 0x0069BDE6                                 ; => [ Call: _free ]
00638897    add esp, 0x04
0063889A    mov eax, dword ptr ds:[esi+0x3C]
0063889D    test eax, eax
0063889F    jz 0x006388BD
006388A1    xorps xmm0, xmm0
006388A4    movdqu xmmword ptr ds:[eax], xmm0               ; => [ Call: __builtin_memset ]
006388A8    push eax
006388A9    movdqu xmmword ptr ds:[eax+0x10], xmm0
006388AE    mov dword ptr ds:[eax+0x20], 0x00
006388B5    call 0x0069BDE6                                 ; => [ Call: _free ]
006388BA    add esp, 0x04
006388BD    push 0x30
006388BF    lea eax, ds:[esi+0x50]
006388C2    push 0x00
006388C4    push eax
006388C5    call 0x006A32A0                                 ; => [ Call: _memset ]
006388CA    lea edi, ds:[esi+0x14]
006388CD    add esp, 0x0C
006388D0    test edi, edi
006388D2    jz 0x00638902
006388D4    mov eax, dword ptr ds:[edi+0x04]
006388D7    test eax, eax
006388D9    jz 0x006388E4
006388DB    push eax
006388DC    call 0x0069BDE6                                 ; => [ Call: _free ]
006388E1    add esp, 0x04
006388E4    mov eax, dword ptr ds:[edi+0x08]
006388E7    test eax, eax
006388E9    jz 0x006388F4
006388EB    push eax
006388EC    call 0x0069BDE6                                 ; => [ Call: _free ]
006388F1    add esp, 0x04
006388F4    xorps xmm0, xmm0
006388F7    movq qword ptr ds:[edi], xmm0
006388FB    mov dword ptr ds:[edi+0x08], 0x00
00638902    lea edi, ds:[esi+0x20]
00638905    test edi, edi
00638907    jz 0x00638937
00638909    mov eax, dword ptr ds:[edi+0x04]
0063890C    test eax, eax
0063890E    jz 0x00638919
00638910    push eax
00638911    call 0x0069BDE6                                 ; => [ Call: _free ]
00638916    add esp, 0x04
00638919    mov eax, dword ptr ds:[edi+0x08]
0063891C    test eax, eax
0063891E    jz 0x00638929
00638920    push eax
00638921    call 0x0069BDE6                                 ; => [ Call: _free ]
00638926    add esp, 0x04
00638929    xorps xmm0, xmm0
0063892C    movq qword ptr ds:[edi], xmm0
00638930    mov dword ptr ds:[edi+0x08], 0x00
00638937    cmp dword ptr ds:[ebx+0x08], 0x00
0063893B    jz 0x0063897C
0063893D    test ebp, ebp
0063893F    jz 0x00638961
00638941    xor edi, edi
00638943    cmp dword ptr ss:[ebp+0x04], edi
00638946    jle 0x00638961
00638948    mov eax, dword ptr ds:[ebx+0x08]
0063894B    mov eax, dword ptr ds:[eax+edi*4]
0063894E    test eax, eax
00638950    jz 0x0063895B
00638952    push eax
00638953    call 0x0069BDE6                                 ; => [ Call: _free ]
00638958    add esp, 0x04
0063895B    inc edi
0063895C    cmp edi, dword ptr ss:[ebp+0x04]
0063895F    jl 0x00638948
00638961    push dword ptr ds:[ebx+0x08]
00638964    call 0x0069BDE6                                 ; => [ Call: _free ]
00638969    mov eax, dword ptr ds:[ebx+0x0C]
0063896C    add esp, 0x04
0063896F    test eax, eax
00638971    jz 0x0063897C
00638973    push eax
00638974    call 0x0069BDE6                                 ; => [ Call: _free ]
00638979    add esp, 0x04
0063897C    test esi, esi
0063897E    jz 0x006389B9
00638980    mov eax, dword ptr ds:[esi+0x40]
00638983    test eax, eax
00638985    jz 0x00638990
00638987    push eax
00638988    call 0x0069BDE6                                 ; => [ Call: _free ]
0063898D    add esp, 0x04
00638990    mov eax, dword ptr ds:[esi+0x44]
00638993    test eax, eax
00638995    jz 0x006389A0
00638997    push eax
00638998    call 0x0069BDE6                                 ; => [ Call: _free ]
0063899D    add esp, 0x04
006389A0    mov eax, dword ptr ds:[esi+0x48]
006389A3    test eax, eax
006389A5    jz 0x006389B0
006389A7    push eax
006389A8    call 0x0069BDE6                                 ; => [ Call: _free ]
006389AD    add esp, 0x04
006389B0    push esi
006389B1    call 0x0069BDE6                                 ; => [ Call: _free ]
006389B6    add esp, 0x04
006389B9    push 0x70
006389BB    push 0x00
006389BD    push ebx
006389BE    call 0x006A32A0                                 ; => [ Call: _memset ]
006389C3    add esp, 0x0C
006389C6    pop edi
006389C7    pop esi
006389C8    pop ebp
006389C9    pop ebx
006389CA    add esp, 0x08
006389CD    ret
