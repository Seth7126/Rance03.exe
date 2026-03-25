// ============================================================
// 函数名称: sub_5815f0
// 起始地址: 0x5815f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005815F0    push 0xFFFFFFFF
005815F2    push 0x6C7126                                   ; => [ Call: sub_6c7126 ]
005815F7    mov eax, dword ptr fs:[0x00000000]
005815FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005815FE    sub esp, 0x94
00581604    mov eax, dword ptr ds:[0x0074A408]
00581609    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058160B    mov dword ptr ss:[esp+0x90], eax
00581612    push ebx
00581613    push ebp
00581614    push esi
00581615    push edi
00581616    mov eax, dword ptr ds:[0x0074A408]
0058161B    xor eax, esp
0058161D    push eax                                        ; => [ Data: __security_cookie ]
0058161E    lea eax, ss:[esp+0xA8]
00581625    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058162B    mov esi, ecx
0058162D    mov ebx, dword ptr ss:[esp+0xB8]
00581634    lea eax, ss:[esp+0x8C]
0058163B    mov ebp, dword ptr ss:[esp+0xBC]
00581642    push 0x01
00581644    push eax
00581645    call 0x00581E30                                 ; => [ Call: sub_581e30 ]
0058164A    push 0x06
0058164C    lea eax, ss:[esp+0x60]
00581650    mov dword ptr ss:[esp+0xB4], 0x00
0058165B    push eax
0058165C    mov ecx, esi
0058165E    call 0x00581E30                                 ; => [ Call: sub_581e30 ]
00581663    mov dword ptr ss:[esp+0x28], 0x0F
0058166B    mov dword ptr ss:[esp+0x24], 0x00
00581673    mov byte ptr ss:[esp+0x14], 0x00
00581678    mov byte ptr ss:[esp+0xB0], 0x02
00581680    cmp dword ptr ss:[esp+0x9C], 0x00
00581688    jz 0x00581731
0058168E    mov edx, ebx
00581690    lea ecx, ss:[esp+0x74]
00581694    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00581699    lea ecx, ss:[esp+0x8C]
005816A0    mov byte ptr ss:[esp+0xB0], 0x03
005816A8    push ecx
005816A9    mov edx, eax
005816AB    lea ecx, ss:[esp+0x48]
005816AF    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005816B4    mov edi, eax
005816B6    add esp, 0x04
005816B9    lea eax, ss:[esp+0x14]
005816BD    cmp eax, edi
005816BF    jz 0x005816F3
005816C1    cmp dword ptr ss:[esp+0x28], 0x10
005816C6    jb 0x005816D4
005816C8    push dword ptr ss:[esp+0x14]
005816CC    call 0x0069AD76                                 ; => [ Call: j__free ]
005816D1    add esp, 0x04
005816D4    push edi
005816D5    lea ecx, ss:[esp+0x18]
005816D9    mov dword ptr ss:[esp+0x2C], 0x0F
005816E1    mov dword ptr ss:[esp+0x28], 0x00
005816E9    mov byte ptr ss:[esp+0x18], 0x00
005816EE    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
005816F3    cmp dword ptr ss:[esp+0x58], 0x10
005816F8    jb 0x00581706
005816FA    push dword ptr ss:[esp+0x44]
005816FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00581703    add esp, 0x04
00581706    cmp dword ptr ss:[esp+0x88], 0x10
0058170E    mov dword ptr ss:[esp+0x58], 0x0F
00581716    mov dword ptr ss:[esp+0x54], 0x00
0058171E    mov byte ptr ss:[esp+0x44], 0x00
00581723    jb 0x00581731
00581725    push dword ptr ss:[esp+0x74]
00581729    call 0x0069AD76                                 ; => [ Call: j__free ]
0058172E    add esp, 0x04
00581731    mov dword ptr ss:[esp+0x40], 0x0F
00581739    mov dword ptr ss:[esp+0x3C], 0x00
00581741    mov byte ptr ss:[esp+0x2C], 0x00
00581746    mov byte ptr ss:[esp+0xB0], 0x04
0058174E    cmp dword ptr ss:[esp+0x6C], 0x00
00581753    jz 0x00581801
00581759    mov edx, ebx
0058175B    lea ecx, ss:[esp+0x74]
0058175F    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00581764    lea ecx, ss:[esp+0x5C]
00581768    mov byte ptr ss:[esp+0xB0], 0x05
00581770    push ecx
00581771    mov edx, eax
00581773    lea ecx, ss:[esp+0x48]
00581777    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0058177C    mov edi, eax
0058177E    add esp, 0x04
00581781    lea eax, ss:[esp+0x2C]
00581785    cmp eax, edi
00581787    jz 0x005817BB
00581789    cmp dword ptr ss:[esp+0x40], 0x10
0058178E    jb 0x0058179C
00581790    push dword ptr ss:[esp+0x2C]
00581794    call 0x0069AD76                                 ; => [ Call: j__free ]
00581799    add esp, 0x04
0058179C    push edi
0058179D    lea ecx, ss:[esp+0x30]
005817A1    mov dword ptr ss:[esp+0x44], 0x0F
005817A9    mov dword ptr ss:[esp+0x40], 0x00
005817B1    mov byte ptr ss:[esp+0x30], 0x00
005817B6    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
005817BB    cmp dword ptr ss:[esp+0x58], 0x10
005817C0    jb 0x005817CE
005817C2    push dword ptr ss:[esp+0x44]
005817C6    call 0x0069AD76                                 ; => [ Call: j__free ]
005817CB    add esp, 0x04
005817CE    mov byte ptr ss:[esp+0xB0], 0x04
005817D6    cmp dword ptr ss:[esp+0x88], 0x10
005817DE    mov dword ptr ss:[esp+0x58], 0x0F
005817E6    mov dword ptr ss:[esp+0x54], 0x00
005817EE    mov byte ptr ss:[esp+0x44], 0x00
005817F3    jb 0x00581801
005817F5    push dword ptr ss:[esp+0x74]
005817F9    call 0x0069AD76                                 ; => [ Call: j__free ]
005817FE    add esp, 0x04
00581801    push ebp
00581802    lea eax, ss:[esp+0x30]
00581806    push eax
00581807    lea eax, ss:[esp+0x1C]
0058180B    push eax
0058180C    lea ecx, ds:[esi+0x2C]
0058180F    call 0x0053AF00
00581814    test al, al
00581816    setnz bl                                        ; => [ Call: sub_53af00 ]
00581819    cmp dword ptr ss:[esp+0x40], 0x10
0058181E    jb 0x0058182C
00581820    push dword ptr ss:[esp+0x2C]
00581824    call 0x0069AD76                                 ; => [ Call: j__free ]
00581829    add esp, 0x04
0058182C    cmp dword ptr ss:[esp+0x28], 0x10
00581831    mov dword ptr ss:[esp+0x40], 0x0F
00581839    mov dword ptr ss:[esp+0x3C], 0x00
00581841    mov byte ptr ss:[esp+0x2C], 0x00
00581846    jb 0x00581854
00581848    push dword ptr ss:[esp+0x14]
0058184C    call 0x0069AD76                                 ; => [ Call: j__free ]
00581851    add esp, 0x04
00581854    cmp dword ptr ss:[esp+0x70], 0x10
00581859    mov dword ptr ss:[esp+0x28], 0x0F
00581861    mov dword ptr ss:[esp+0x24], 0x00
00581869    mov byte ptr ss:[esp+0x14], 0x00
0058186E    jb 0x0058187C
00581870    push dword ptr ss:[esp+0x5C]
00581874    call 0x0069AD76                                 ; => [ Call: j__free ]
00581879    add esp, 0x04
0058187C    cmp dword ptr ss:[esp+0xA0], 0x10
00581884    mov dword ptr ss:[esp+0x70], 0x0F
0058188C    mov dword ptr ss:[esp+0x6C], 0x00
00581894    mov byte ptr ss:[esp+0x5C], 0x00
00581899    jb 0x005818AA
0058189B    push dword ptr ss:[esp+0x8C]
005818A2    call 0x0069AD76                                 ; => [ Call: j__free ]
005818A7    add esp, 0x04
005818AA    mov al, bl
005818AC    mov ecx, dword ptr ss:[esp+0xA8]
005818B3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005818BA    pop ecx
005818BB    pop edi
005818BC    pop esi
005818BD    pop ebp
005818BE    pop ebx
005818BF    mov ecx, dword ptr ss:[esp+0x90]
005818C6    xor ecx, esp
005818C8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005818CD    add esp, 0xA0
005818D3    ret 0x08
