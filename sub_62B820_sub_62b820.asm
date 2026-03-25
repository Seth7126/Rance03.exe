// ============================================================
// 函数名称: sub_62b820
// 起始地址: 0x62b820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062B820    push esi
0062B821    mov esi, ecx
0062B823    call 0x0062A110                                 ; => [ Call: sub_62a110 ]
0062B828    mov eax, dword ptr ds:[esi+0x27C]
0062B82E    test eax, eax
0062B830    jz 0x0062B84D
0062B832    mov ecx, dword ptr ds:[esi+0x278]
0062B838    push eax
0062B839    test ecx, ecx
0062B83B    jz 0x0062B845
0062B83D    push esi
0062B83E    call ecx
0062B840    add esp, 0x08
0062B843    jmp 0x0062B84D
0062B845    call 0x0069BDE6                                 ; => [ Call: _free ]
0062B84A    add esp, 0x04
0062B84D    mov eax, dword ptr ds:[esi+0x2C8]
0062B853    test eax, eax
0062B855    jz 0x0062B872
0062B857    mov ecx, dword ptr ds:[esi+0x278]
0062B85D    push eax
0062B85E    test ecx, ecx
0062B860    jz 0x0062B86A
0062B862    push esi
0062B863    call ecx
0062B865    add esp, 0x08
0062B868    jmp 0x0062B872
0062B86A    call 0x0069BDE6                                 ; => [ Call: _free ]
0062B86F    add esp, 0x04
0062B872    mov eax, dword ptr ds:[esi+0x2B8]
0062B878    test eax, eax
0062B87A    jz 0x0062B897
0062B87C    mov ecx, dword ptr ds:[esi+0x278]
0062B882    push eax
0062B883    test ecx, ecx
0062B885    jz 0x0062B88F
0062B887    push esi
0062B888    call ecx
0062B88A    add esp, 0x08
0062B88D    jmp 0x0062B897
0062B88F    call 0x0069BDE6                                 ; => [ Call: _free ]
0062B894    add esp, 0x04
0062B897    mov eax, dword ptr ds:[esi+0x208]
0062B89D    test eax, eax
0062B89F    jz 0x0062B8BC
0062B8A1    mov ecx, dword ptr ds:[esi+0x278]
0062B8A7    push eax
0062B8A8    test ecx, ecx
0062B8AA    jz 0x0062B8B4
0062B8AC    push esi
0062B8AD    call ecx
0062B8AF    add esp, 0x08
0062B8B2    jmp 0x0062B8BC
0062B8B4    call 0x0069BDE6                                 ; => [ Call: _free ]
0062B8B9    add esp, 0x04
0062B8BC    mov eax, dword ptr ds:[esi+0x20C]
0062B8C2    test eax, eax
0062B8C4    jz 0x0062B8E1
0062B8C6    mov ecx, dword ptr ds:[esi+0x278]
0062B8CC    push eax
0062B8CD    test ecx, ecx
0062B8CF    jz 0x0062B8D9
0062B8D1    push esi
0062B8D2    call ecx
0062B8D4    add esp, 0x08
0062B8D7    jmp 0x0062B8E1
0062B8D9    call 0x0069BDE6                                 ; => [ Call: _free ]
0062B8DE    add esp, 0x04
0062B8E1    test dword ptr ds:[esi+0x248], 0x1000
0062B8EB    jz 0x0062B912
0062B8ED    mov eax, dword ptr ds:[esi+0x144]
0062B8F3    test eax, eax
0062B8F5    jz 0x0062B912
0062B8F7    mov ecx, dword ptr ds:[esi+0x278]
0062B8FD    push eax
0062B8FE    test ecx, ecx
0062B900    jz 0x0062B90A
0062B902    push esi
0062B903    call ecx
0062B905    add esp, 0x08
0062B908    jmp 0x0062B912
0062B90A    call 0x0069BDE6                                 ; => [ Call: _free ]
0062B90F    add esp, 0x04
0062B912    and dword ptr ds:[esi+0x248], 0xFFFFEFFF
0062B91C    test dword ptr ds:[esi+0x248], 0x2000
0062B926    jz 0x0062B94D
0062B928    mov eax, dword ptr ds:[esi+0x1B4]
0062B92E    test eax, eax
0062B930    jz 0x0062B94D
0062B932    mov ecx, dword ptr ds:[esi+0x278]
0062B938    push eax
0062B939    test ecx, ecx
0062B93B    jz 0x0062B945
0062B93D    push esi
0062B93E    call ecx
0062B940    add esp, 0x08
0062B943    jmp 0x0062B94D
0062B945    call 0x0069BDE6                                 ; => [ Call: _free ]
0062B94A    add esp, 0x04
0062B94D    and dword ptr ds:[esi+0x248], 0xFFFFDFFF
0062B957    push edi
0062B958    lea edi, ds:[esi+0x84]
0062B95E    test edi, edi
0062B960    jz 0x0062B995
0062B962    mov eax, dword ptr ds:[edi+0x1C]
0062B965    test eax, eax
0062B967    jz 0x0062B995
0062B969    mov ecx, dword ptr ds:[edi+0x24]
0062B96C    test ecx, ecx
0062B96E    jz 0x0062B995
0062B970    mov eax, dword ptr ds:[eax+0x34]
0062B973    test eax, eax
0062B975    jz 0x0062B980
0062B977    push eax
0062B978    push dword ptr ds:[edi+0x28]
0062B97B    call ecx
0062B97D    add esp, 0x08
0062B980    push dword ptr ds:[edi+0x1C]
0062B983    mov eax, dword ptr ds:[edi+0x24]
0062B986    push dword ptr ds:[edi+0x28]
0062B989    call eax
0062B98B    add esp, 0x08
0062B98E    mov dword ptr ds:[edi+0x1C], 0x00
0062B995    mov eax, dword ptr ds:[esi+0x1DC]
0062B99B    pop edi
0062B99C    test eax, eax
0062B99E    jz 0x0062B9BB
0062B9A0    mov ecx, dword ptr ds:[esi+0x278]
0062B9A6    push eax
0062B9A7    test ecx, ecx
0062B9A9    jz 0x0062B9B3
0062B9AB    push esi
0062B9AC    call ecx
0062B9AE    add esp, 0x08
0062B9B1    jmp 0x0062B9BB
0062B9B3    call 0x0069BDE6                                 ; => [ Call: _free ]
0062B9B8    add esp, 0x04
0062B9BB    mov eax, dword ptr ds:[esi+0x2A8]
0062B9C1    test eax, eax
0062B9C3    jz 0x0062B9E0
0062B9C5    mov ecx, dword ptr ds:[esi+0x278]
0062B9CB    push eax
0062B9CC    test ecx, ecx
0062B9CE    jz 0x0062B9D8
0062B9D0    push esi
0062B9D1    call ecx
0062B9D3    add esp, 0x08
0062B9D6    jmp 0x0062B9E0
0062B9D8    call 0x0069BDE6                                 ; => [ Call: _free ]
0062B9DD    add esp, 0x04
0062B9E0    mov eax, dword ptr ds:[esi+0x25C]
0062B9E6    test eax, eax
0062B9E8    jz 0x0062BA05
0062B9EA    mov ecx, dword ptr ds:[esi+0x278]
0062B9F0    push eax
0062B9F1    test ecx, ecx
0062B9F3    jz 0x0062B9FD
0062B9F5    push esi
0062B9F6    call ecx
0062B9F8    add esp, 0x08
0062B9FB    pop esi
0062B9FC    ret
0062B9FD    call 0x0069BDE6                                 ; => [ Call: _free ]
0062BA02    add esp, 0x04
0062BA05    pop esi
0062BA06    ret
