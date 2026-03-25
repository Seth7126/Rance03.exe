// ============================================================
// 函数名称: sub_459cd0
// 起始地址: 0x459cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459CD0    push ebp
00459CD1    mov ebp, esp
00459CD3    and esp, 0xFFFFFFF8
00459CD6    push 0xFFFFFFFF
00459CD8    push 0x6B7FD8                                   ; => [ Call: sub_6b7fd8 ]
00459CDD    mov eax, dword ptr fs:[0x00000000]
00459CE3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00459CE4    sub esp, 0x38
00459CE7    mov eax, dword ptr ds:[0x0074A408]
00459CEC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00459CEE    mov dword ptr ss:[esp+0x30], eax
00459CF2    push ebx
00459CF3    push esi
00459CF4    push edi
00459CF5    mov eax, dword ptr ds:[0x0074A408]
00459CFA    xor eax, esp
00459CFC    push eax                                        ; => [ Data: __security_cookie ]
00459CFD    lea eax, ss:[esp+0x48]
00459D01    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00459D07    mov esi, ecx
00459D09    cmp dword ptr ds:[esi+0x14], 0x00
00459D0D    mov edi, dword ptr ss:[ebp+0x08]
00459D10    jz 0x00459D55
00459D12    cmp dword ptr ds:[esi+0x18], 0x10
00459D16    lea eax, ds:[esi+0x04]
00459D19    jb 0x00459D1D
00459D1B    mov eax, dword ptr ds:[eax]
00459D1D    push eax
00459D1E    lea ecx, ss:[esp+0x14]
00459D22    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00459D27    lea eax, ss:[esp+0x10]
00459D2B    mov dword ptr ss:[esp+0x50], 0x00
00459D33    push eax
00459D34    push edi
00459D35    mov ecx, esi
00459D37    call 0x004594F0                                 ; => [ Call: sub_4594f0 ]
00459D3C    cmp dword ptr ss:[esp+0x24], 0x10
00459D41    mov bl, al
00459D43    jb 0x00459D51
00459D45    push dword ptr ss:[esp+0x10]
00459D49    call 0x0069AD76                                 ; => [ Call: j__free ]
00459D4E    add esp, 0x04
00459D51    mov al, bl
00459D53    jmp 0x00459DD2
00459D55    cmp dword ptr ds:[esi+0x2C], 0x00
00459D59    jz 0x00459D87
00459D5B    cmp dword ptr ds:[esi+0x30], 0x10
00459D5F    lea eax, ds:[esi+0x1C]
00459D62    jb 0x00459D66
00459D64    mov eax, dword ptr ds:[eax]
00459D66    push eax
00459D67    lea ecx, ss:[esp+0x14]
00459D6B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00459D70    lea eax, ss:[esp+0x10]
00459D74    mov dword ptr ss:[esp+0x50], 0x01
00459D7C    push eax
00459D7D    push edi
00459D7E    mov ecx, esi
00459D80    call 0x00459830                                 ; => [ Call: sub_459830 ]
00459D85    jmp 0x00459D3C
00459D87    cmp dword ptr ds:[esi+0x44], 0x00
00459D8B    jz 0x00459DD0
00459D8D    cmp dword ptr ds:[esi+0x48], 0x10
00459D91    lea eax, ds:[esi+0x34]
00459D94    jb 0x00459D98
00459D96    mov eax, dword ptr ds:[eax]
00459D98    push eax
00459D99    lea ecx, ss:[esp+0x2C]
00459D9D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00459DA2    lea eax, ss:[esp+0x28]
00459DA6    mov dword ptr ss:[esp+0x50], 0x02
00459DAE    push eax
00459DAF    push edi
00459DB0    mov ecx, esi
00459DB2    call 0x00459A00
00459DB7    cmp dword ptr ss:[esp+0x3C], 0x10
00459DBC    mov bl, al                                      ; => [ Call: sub_459a00 ]
00459DBE    jb 0x00459D51
00459DC0    push dword ptr ss:[esp+0x28]
00459DC4    call 0x0069AD76                                 ; => [ Call: j__free ]
00459DC9    add esp, 0x04
00459DCC    mov al, bl
00459DCE    jmp 0x00459DD2
00459DD0    xor al, al
00459DD2    mov ecx, dword ptr ss:[esp+0x48]
00459DD6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00459DDD    pop ecx
00459DDE    pop edi
00459DDF    pop esi
00459DE0    pop ebx
00459DE1    mov ecx, dword ptr ss:[esp+0x30]
00459DE5    xor ecx, esp
00459DE7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00459DEC    mov esp, ebp
00459DEE    pop ebp
00459DEF    ret 0x04
