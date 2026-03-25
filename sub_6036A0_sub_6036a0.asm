// ============================================================
// 函数名称: sub_6036a0
// 起始地址: 0x6036a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006036A0    push 0xFFFFFFFF
006036A2    push 0x6CCA28                                   ; => [ Call: sub_6cca28 ]
006036A7    mov eax, dword ptr fs:[0x00000000]
006036AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006036AE    sub esp, 0x38
006036B1    mov eax, dword ptr ds:[0x0074A408]
006036B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006036B8    mov dword ptr ss:[esp+0x34], eax
006036BC    push ebx
006036BD    push esi
006036BE    push edi
006036BF    mov eax, dword ptr ds:[0x0074A408]
006036C4    xor eax, esp
006036C6    push eax
006036C7    lea eax, ss:[esp+0x48]
006036CB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006036D1    mov edi, ecx
006036D3    mov eax, dword ptr ds:[edx]
006036D5    mov ecx, edx
006036D7    call dword ptr ds:[eax]
006036D9    mov edx, eax                                    ; => [ Data: __security_cookie ]
006036DB    mov dword ptr ss:[esp+0x40], 0x0F
006036E3    mov dword ptr ss:[esp+0x3C], 0x00
006036EB    mov byte ptr ss:[esp+0x2C], 0x00
006036F0    cmp byte ptr ds:[edx], 0x00
006036F3    jnz 0x006036F9
006036F5    xor ecx, ecx                                    ; => [ Call: nullptr ]
006036F7    jmp 0x00603709
006036F9    mov ecx, edx
006036FB    lea esi, ds:[ecx+0x01]
006036FE    mov edi, edi
00603700    mov al, byte ptr ds:[ecx]
00603702    inc ecx
00603703    test al, al
00603705    jnz 0x00603700
00603707    sub ecx, esi
00603709    push ecx
0060370A    push edx
0060370B    lea ecx, ss:[esp+0x34]
0060370F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603714    mov dword ptr ss:[esp+0x50], 0x00
0060371C    mov ecx, edi
0060371E    mov eax, dword ptr ds:[edi]
00603720    call dword ptr ds:[eax]
00603722    mov edx, eax
00603724    mov dword ptr ss:[esp+0x28], 0x0F
0060372C    mov dword ptr ss:[esp+0x24], 0x00
00603734    mov byte ptr ss:[esp+0x14], 0x00
00603739    cmp byte ptr ds:[edx], 0x00
0060373C    jnz 0x00603742
0060373E    xor ecx, ecx                                    ; => [ Call: nullptr ]
00603740    jmp 0x00603750
00603742    mov ecx, edx
00603744    lea esi, ds:[ecx+0x01]
00603747    mov al, byte ptr ds:[ecx]
00603749    inc ecx
0060374A    test al, al
0060374C    jnz 0x00603747
0060374E    sub ecx, esi
00603750    push ecx
00603751    push edx
00603752    lea ecx, ss:[esp+0x1C]
00603756    call 0x00402110                                 ; => [ Call: sub_402110 ]
0060375B    cmp dword ptr ss:[esp+0x28], 0x10
00603760    lea ecx, ss:[esp+0x14]
00603764    push 0x00
00603766    cmovnb ecx, dword ptr ss:[esp+0x18]
0060376B    lea eax, ss:[esp+0x30]
0060376F    cmp dword ptr ss:[esp+0x44], 0x10
00603774    push ecx
00603775    cmovnb eax, dword ptr ss:[esp+0x34]
0060377A    push eax
0060377B    call dword ptr ds:[0x006D4230]
00603781    cmp eax, 0x01
00603784    setz bl
00603787    cmp dword ptr ss:[esp+0x28], 0x10
0060378C    jb 0x0060379A
0060378E    push dword ptr ss:[esp+0x14]
00603792    call 0x0069AD76                                 ; => [ Call: j__free ]
00603797    add esp, 0x04
0060379A    cmp dword ptr ss:[esp+0x40], 0x10
0060379F    mov dword ptr ss:[esp+0x28], 0x0F
006037A7    mov dword ptr ss:[esp+0x24], 0x00
006037AF    mov byte ptr ss:[esp+0x14], 0x00
006037B4    jb 0x006037C2
006037B6    push dword ptr ss:[esp+0x2C]
006037BA    call 0x0069AD76                                 ; => [ Call: j__free ]
006037BF    add esp, 0x04
006037C2    mov al, bl                                      ; => [ Type: BOOL ]
006037C4    mov ecx, dword ptr ss:[esp+0x48]
006037C8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006037CF    pop ecx
006037D0    pop edi
006037D1    pop esi
006037D2    pop ebx
006037D3    mov ecx, dword ptr ss:[esp+0x34]
006037D7    xor ecx, esp
006037D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006037DE    add esp, 0x44
006037E1    ret
