// ============================================================
// 函数名称: sub_457660
// 起始地址: 0x457660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457660    push 0xFFFFFFFF
00457662    push 0x6B7D03                                   ; => [ Call: sub_6b7d03 ]
00457667    mov eax, dword ptr fs:[0x00000000]
0045766D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045766E    sub esp, 0x88
00457674    mov eax, dword ptr ds:[0x0074A408]
00457679    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045767B    mov dword ptr ss:[esp+0x80], eax
00457682    push ebx
00457683    push ebp
00457684    push esi
00457685    push edi
00457686    mov eax, dword ptr ds:[0x0074A408]
0045768B    xor eax, esp
0045768D    push eax                                        ; => [ Data: __security_cookie ]
0045768E    lea eax, ss:[esp+0x9C]
00457695    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045769B    mov edi, ecx
0045769D    mov dword ptr ss:[esp+0x24], edi
004576A1    mov ebx, dword ptr ss:[esp+0xAC]
004576A8    mov ebp, dword ptr ss:[esp+0xB4]
004576AF    mov dword ptr ss:[esp+0x28], ebx
004576B3    mov dword ptr ss:[esp+0x20], ebp
004576B7    mov dword ptr ss:[esp+0x90], 0x0F
004576C2    mov dword ptr ss:[esp+0x8C], 0x00
004576CD    mov byte ptr ss:[esp+0x7C], 0x00
004576D2    mov dword ptr ss:[esp+0xA4], 0x00
004576DD    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004576E5    mov dword ptr ss:[esp+0x18], 0x00
004576ED    call 0x00458490
004576F2    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_458490 ]
004576F6    mov byte ptr ss:[esp+0xA4], 0x01
004576FE    mov esi, dword ptr ds:[edi+0x14]
00457701    cmp esi, dword ptr ds:[edi+0x18]
00457704    jz 0x0045787A
0045770A    lea ebx, ds:[ebx]
00457710    mov ecx, dword ptr ds:[esi]
00457712    test ebx, ebx
00457714    js 0x0045786A
0045771A    mov eax, dword ptr ds:[ecx+0x08]
0045771D    sub eax, dword ptr ds:[ecx+0x04]
00457720    sar eax, 0x02
00457723    cmp eax, ebx
00457725    jle 0x0045786A
0045772B    mov eax, dword ptr ds:[ecx+0x04]
0045772E    mov ecx, dword ptr ds:[eax+ebx*4]
00457731    test ecx, ecx
00457733    jz 0x0045786A
00457739    mov ebp, esi
0045773B    lea eax, ss:[esp+0x34]
0045773F    sub ebp, dword ptr ds:[edi+0x14]
00457742    sar ebp, 0x02
00457745    push eax
00457746    mov dword ptr ss:[esp+0x20], ebp
0045774A    call 0x00460970                                 ; => [ Call: sub_460970 ]
0045774F    lea eax, ss:[esp+0x34]
00457753    mov byte ptr ss:[esp+0xA4], 0x02
0045775B    push eax
0045775C    lea ecx, ss:[esp+0x18]
00457760    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00457765    mov edi, eax
00457767    cmp edi, dword ptr ss:[esp+0x14]
0045776B    jz 0x004577BE
0045776D    cmp dword ptr ds:[edi+0x24], 0x10
00457771    lea edx, ds:[edi+0x10]
00457774    mov ebx, dword ptr ds:[edx+0x10]
00457777    jb 0x0045777B
00457779    mov edx, dword ptr ds:[edx]
0045777B    cmp dword ptr ss:[esp+0x48], 0x10
00457780    lea ecx, ss:[esp+0x34]
00457784    mov eax, ebx
00457786    cmovnb ecx, dword ptr ss:[esp+0x34]
0045778B    cmp dword ptr ss:[esp+0x44], ebx
0045778F    cmovb eax, dword ptr ss:[esp+0x44]
00457794    push eax
00457795    call 0x00405190                                 ; => [ Call: sub_405190 ]
0045779A    add esp, 0x04
0045779D    test eax, eax
0045779F    jnz 0x004577B7
004577A1    mov ecx, dword ptr ss:[esp+0x44]
004577A5    cmp ecx, ebx
004577A7    jnb 0x004577AE
004577A9    or eax, 0xFFFFFFFF
004577AC    jmp 0x004577B5
004577AE    xor eax, eax
004577B0    cmp ecx, ebx
004577B2    setnz al
004577B5    test eax, eax
004577B7    sets al
004577BA    test al, al
004577BC    jz 0x004577EE
004577BE    lea eax, ss:[esp+0x34]
004577C2    push ecx
004577C3    mov dword ptr ss:[esp+0x34], eax
004577C7    lea eax, ss:[esp+0x34]
004577CB    push eax
004577CC    push ecx
004577CD    lea ecx, ss:[esp+0x20]
004577D1    call 0x00458710                                 ; => [ Call: sub_458710 ]
004577D6    push eax
004577D7    add eax, 0x10
004577DA    lea ecx, ss:[esp+0x18]
004577DE    push eax
004577DF    push edi
004577E0    lea eax, ss:[esp+0x38]
004577E4    push eax
004577E5    call 0x004587D0                                 ; => [ Call: sub_4587d0 ]
004577EA    mov edi, dword ptr ss:[esp+0x2C]
004577EE    mov eax, dword ptr ds:[edi+0x2C]
004577F1    lea ecx, ss:[esp+0x1C]
004577F5    cmp ecx, eax
004577F7    jnb 0x0045782B
004577F9    mov ecx, dword ptr ds:[edi+0x28]
004577FC    lea edx, ss:[esp+0x1C]
00457800    cmp ecx, edx
00457802    jnbe 0x0045782B
00457804    mov ebx, edx
00457806    sub ebx, ecx
00457808    sar ebx, 0x02
0045780B    cmp eax, dword ptr ds:[edi+0x30]
0045780E    jnz 0x0045781A
00457810    push 0x01
00457812    lea ecx, ds:[edi+0x28]
00457815    call 0x00415950                                 ; => [ Call: sub_415950 ]
0045781A    mov ecx, dword ptr ds:[edi+0x2C]
0045781D    mov eax, dword ptr ds:[edi+0x28]
00457820    test ecx, ecx
00457822    jz 0x00457843
00457824    mov eax, dword ptr ds:[eax+ebx*4]
00457827    mov dword ptr ds:[ecx], eax
00457829    jmp 0x00457843
0045782B    cmp eax, dword ptr ds:[edi+0x30]
0045782E    jnz 0x0045783A
00457830    push 0x01
00457832    lea ecx, ds:[edi+0x28]
00457835    call 0x00415950                                 ; => [ Call: sub_415950 ]
0045783A    mov eax, dword ptr ds:[edi+0x2C]
0045783D    test eax, eax
0045783F    jz 0x00457843
00457841    mov dword ptr ds:[eax], ebp
00457843    add dword ptr ds:[edi+0x2C], 0x04
00457847    mov byte ptr ss:[esp+0xA4], 0x01
0045784F    cmp dword ptr ss:[esp+0x48], 0x10
00457854    jb 0x00457862
00457856    push dword ptr ss:[esp+0x34]
0045785A    call 0x0069AD76                                 ; => [ Call: j__free ]
0045785F    add esp, 0x04
00457862    mov edi, dword ptr ss:[esp+0x24]
00457866    mov ebx, dword ptr ss:[esp+0x28]
0045786A    add esi, 0x04
0045786D    cmp esi, dword ptr ds:[edi+0x18]
00457870    jnz 0x00457710
00457876    mov ebp, dword ptr ss:[esp+0x20]
0045787A    mov eax, dword ptr ds:[edi+0x18]
0045787D    sub eax, dword ptr ds:[edi+0x14]
00457880    sar eax, 0x02
00457883    cmp dword ptr ss:[esp+0x18], eax
00457887    jnz 0x00457890
00457889    mov bl, 0x01
0045788B    jmp 0x00457A8E
00457890    mov eax, dword ptr ss:[esp+0x14]
00457894    mov esi, dword ptr ds:[eax]
00457896    cmp esi, eax
00457898    jz 0x00457A8C
0045789E    mov edi, edi
004578A0    mov eax, dword ptr ds:[esi+0x2C]
004578A3    sub eax, dword ptr ds:[esi+0x28]
004578A6    and eax, 0xFFFFFFFC
004578A9    cmp eax, 0x04
004578AC    jle 0x00457A3B
004578B2    lea edx, ds:[esi+0x10]
004578B5    lea ecx, ss:[esp+0x64]
004578B9    call 0x004692B0                                 ; => [ Call: sub_4692b0 ]
004578BE    mov dword ptr ss:[esp+0x48], 0x0F
004578C6    mov dword ptr ss:[esp+0x44], 0x00
004578CE    mov byte ptr ss:[esp+0x34], 0x00
004578D3    mov byte ptr ss:[esp+0xA4], 0x04
004578DB    lea eax, ss:[esp+0x64]
004578DF    cmp dword ptr ss:[esp+0x78], 0x10
004578E4    cmovnb eax, dword ptr ss:[esp+0x64]
004578E9    push eax
004578EA    lea eax, ss:[esp+0x50]
004578EE    push 0x6DB9A8
004578F3    push eax
004578F4    call 0x004691F0
004578F9    add esp, 0x0C
004578FC    push 0xFFFFFFFF
004578FE    push 0x00
00457900    push eax
00457901    lea ecx, ss:[esp+0x40]
00457905    mov byte ptr ss:[esp+0xB0], 0x05
0045790D    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00457912    mov byte ptr ss:[esp+0xA4], 0x04
0045791A    cmp dword ptr ss:[esp+0x60], 0x10
0045791F    jb 0x0045792D
00457921    push dword ptr ss:[esp+0x4C]
00457925    call 0x0069AD76                                 ; => [ Call: j__free ]
0045792A    add esp, 0x04
0045792D    push 0x06
0045792F    push 0x6DB9E0
00457934    lea ecx, ss:[esp+0x3C]
00457938    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0045793D    mov edi, dword ptr ds:[esi+0x28]
00457940    cmp edi, dword ptr ds:[esi+0x2C]
00457943    jz 0x00457994
00457945    mov eax, dword ptr ds:[edi]
00457947    inc eax
00457948    push eax
00457949    lea eax, ss:[esp+0x50]
0045794D    push 0x6DB9D8
00457952    push eax
00457953    call 0x004691F0
00457958    add esp, 0x0C
0045795B    push 0xFFFFFFFF
0045795D    push 0x00
0045795F    push eax
00457960    lea ecx, ss:[esp+0x40]
00457964    mov byte ptr ss:[esp+0xB0], 0x06
0045796C    call 0x00403110                                 ; => [ Call: sub_403110 | String: %d , | Call: sub_4691f0 | Call: nullptr ]
00457971    mov byte ptr ss:[esp+0xA4], 0x04
00457979    cmp dword ptr ss:[esp+0x60], 0x10
0045797E    jb 0x0045798C
00457980    push dword ptr ss:[esp+0x4C]
00457984    call 0x0069AD76                                 ; => [ Call: j__free ]
00457989    add esp, 0x04
0045798C    add edi, 0x04
0045798F    cmp edi, dword ptr ds:[esi+0x2C]
00457992    jnz 0x00457945
00457994    push 0x02
00457996    push 0x6DB9A4
0045799B    lea ecx, ss:[esp+0x3C]
0045799F    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
004579A4    cmp dword ptr ss:[esp+0x48], 0x10
004579A9    lea eax, ss:[esp+0x34]
004579AD    cmovnb eax, dword ptr ss:[esp+0x34]
004579B2    push eax
004579B3    call 0x00455910
004579B8    add esp, 0x04
004579BB    lea edx, ss:[esp+0x34]
004579BF    lea ecx, ss:[esp+0x4C]
004579C3    push 0x6DB960
004579C8    call 0x00410930
004579CD    add esp, 0x04
004579D0    push 0xFFFFFFFF
004579D2    push 0x00
004579D4    push eax
004579D5    lea ecx, ss:[ebp+0x04]
004579D8    mov byte ptr ss:[esp+0xB0], 0x07
004579E0    call 0x00403110                                 ; => [ Call: nullptr | Call: sub_403110 | Call: sub_410930 | Call: sub_455910 | String: \n ]
004579E5    cmp dword ptr ss:[esp+0x60], 0x10
004579EA    jb 0x004579F8
004579EC    push dword ptr ss:[esp+0x4C]
004579F0    call 0x0069AD76                                 ; => [ Call: j__free ]
004579F5    add esp, 0x04
004579F8    cmp dword ptr ss:[esp+0x48], 0x10
004579FD    jb 0x00457A0B
004579FF    push dword ptr ss:[esp+0x34]
00457A03    call 0x0069AD76                                 ; => [ Call: j__free ]
00457A08    add esp, 0x04
00457A0B    mov byte ptr ss:[esp+0xA4], 0x01
00457A13    cmp dword ptr ss:[esp+0x78], 0x10
00457A18    mov dword ptr ss:[esp+0x48], 0x0F
00457A20    mov dword ptr ss:[esp+0x44], 0x00
00457A28    mov byte ptr ss:[esp+0x34], 0x00
00457A2D    jb 0x00457A3B
00457A2F    push dword ptr ss:[esp+0x64]
00457A33    call 0x0069AD76                                 ; => [ Call: j__free ]
00457A38    add esp, 0x04
00457A3B    cmp byte ptr ds:[esi+0x0D], 0x00
00457A3F    jnz 0x00457A82
00457A41    mov eax, dword ptr ds:[esi+0x08]
00457A44    cmp byte ptr ds:[eax+0x0D], 0x00
00457A48    jnz 0x00457A60
00457A4A    mov esi, eax
00457A4C    mov eax, dword ptr ds:[esi]
00457A4E    cmp byte ptr ds:[eax+0x0D], 0x00
00457A52    jnz 0x00457A82
00457A54    mov esi, eax
00457A56    mov eax, dword ptr ds:[esi]
00457A58    cmp byte ptr ds:[eax+0x0D], 0x00
00457A5C    jz 0x00457A54
00457A5E    jmp 0x00457A82
00457A60    mov eax, dword ptr ds:[esi+0x04]
00457A63    cmp byte ptr ds:[eax+0x0D], 0x00
00457A67    jnz 0x00457A80
00457A69    lea esp, ss:[esp]
00457A70    cmp esi, dword ptr ds:[eax+0x08]
00457A73    jnz 0x00457A80
00457A75    mov esi, eax
00457A77    mov eax, dword ptr ds:[eax+0x04]
00457A7A    cmp byte ptr ds:[eax+0x0D], 0x00
00457A7E    jz 0x00457A70
00457A80    mov esi, eax
00457A82    cmp esi, dword ptr ss:[esp+0x14]
00457A86    jnz 0x004578A0
00457A8C    xor bl, bl
00457A8E    mov eax, dword ptr ss:[esp+0x14]
00457A92    lea ecx, ss:[esp+0x14]
00457A96    push eax
00457A97    push dword ptr ds:[eax]
00457A99    lea eax, ss:[esp+0x28]
00457A9D    push eax
00457A9E    call 0x00457DC0                                 ; => [ Call: sub_457dc0 ]
00457AA3    push dword ptr ss:[esp+0x14]
00457AA7    call 0x0069AD76                                 ; => [ Call: j__free ]
00457AAC    add esp, 0x04
00457AAF    mov al, bl
00457AB1    mov ecx, dword ptr ss:[esp+0x9C]
00457AB8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00457ABF    pop ecx
00457AC0    pop edi
00457AC1    pop esi
00457AC2    pop ebp
00457AC3    pop ebx
00457AC4    mov ecx, dword ptr ss:[esp+0x80]
00457ACB    xor ecx, esp
00457ACD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00457AD2    add esp, 0x94
00457AD8    ret 0x0C
