// ============================================================
// 函数名称: sub_64e880
// 起始地址: 0x64e880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E880    push 0xFFFFFFFF
0064E882    push 0x6CEB68                                   ; => [ Call: sub_6ceb68 ]
0064E887    mov eax, dword ptr fs:[0x00000000]
0064E88D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064E88E    sub esp, 0x74
0064E891    mov eax, dword ptr ds:[0x0074A408]
0064E896    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064E898    mov dword ptr ss:[esp+0x6C], eax
0064E89C    push ebx
0064E89D    push esi
0064E89E    push edi
0064E89F    mov eax, dword ptr ds:[0x0074A408]
0064E8A4    xor eax, esp
0064E8A6    push eax                                        ; => [ Data: __security_cookie ]
0064E8A7    lea eax, ss:[esp+0x84]
0064E8AE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064E8B4    mov ebx, ecx
0064E8B6    mov eax, dword ptr ss:[esp+0x98]
0064E8BD    mov edi, dword ptr ss:[esp+0x94]
0064E8C4    movzx eax, ax
0064E8C7    sub eax, 0x9C43
0064E8CC    jz 0x0064EA98
0064E8D2    sub eax, 0x1C
0064E8D5    jnz 0x0064EA9F
0064E8DB    push 0x764
0064E8E0    mov dword ptr ss:[esp+0x18], 0x708160           ; => [ Type: filedialog::CSaveFileDlg::VTable | Data: filedialog::CSaveFileDlg::`vftable' ]
0064E8E8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0064E8ED    add esp, 0x04
0064E8F0    test eax, eax
0064E8F2    jz 0x0064E8FF
0064E8F4    mov ecx, eax
0064E8F6    call 0x006024A0
0064E8FB    mov esi, eax                                    ; => [ Call: sub_6024a0 ]
0064E8FD    jmp 0x0064E901
0064E8FF    xor esi, esi                                    ; => [ Call: nullptr ]
0064E901    mov dword ptr ss:[esp+0x18], esi
0064E905    mov dword ptr ss:[esp+0x8C], 0x00
0064E910    lea ecx, ss:[esp+0x1C]
0064E914    push 0x700804
0064E919    mov dword ptr ds:[esi+0x04], edi
0064E91C    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: *.txt ]
0064E921    push 0x70080C
0064E926    lea ecx, ss:[esp+0x50]
0064E92A    mov byte ptr ss:[esp+0x90], 0x01
0064E932    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0064E937    lea eax, ss:[esp+0x1C]
0064E93B    mov ecx, esi
0064E93D    push eax
0064E93E    lea eax, ss:[esp+0x50]
0064E942    push eax
0064E943    call 0x006023E0                                 ; => [ Call: sub_6023e0 ]
0064E948    cmp dword ptr ss:[esp+0x60], 0x10
0064E94D    jb 0x0064E95B
0064E94F    push dword ptr ss:[esp+0x4C]
0064E953    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E958    add esp, 0x04
0064E95B    mov byte ptr ss:[esp+0x8C], 0x00
0064E963    cmp dword ptr ss:[esp+0x30], 0x10
0064E968    mov dword ptr ss:[esp+0x60], 0x0F
0064E970    mov dword ptr ss:[esp+0x5C], 0x00
0064E978    mov byte ptr ss:[esp+0x4C], 0x00
0064E97D    jb 0x0064E98B
0064E97F    push dword ptr ss:[esp+0x1C]
0064E983    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E988    add esp, 0x04
0064E98B    push 0x700820
0064E990    lea ecx, ss:[esp+0x68]
0064E994    mov dword ptr ss:[esp+0x34], 0x0F
0064E99C    mov dword ptr ss:[esp+0x30], 0x00
0064E9A4    mov byte ptr ss:[esp+0x20], 0x00
0064E9A9    call 0x00401F60                                 ; => [ String: *.* | Call: sub_401f60 ]
0064E9AE    push 0x700824
0064E9B3    lea ecx, ss:[esp+0x38]
0064E9B7    mov byte ptr ss:[esp+0x90], 0x02
0064E9BF    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0064E9C4    lea eax, ss:[esp+0x64]
0064E9C8    mov ecx, esi
0064E9CA    push eax
0064E9CB    lea eax, ss:[esp+0x38]
0064E9CF    push eax
0064E9D0    call 0x006023E0                                 ; => [ Call: sub_6023e0 ]
0064E9D5    cmp dword ptr ss:[esp+0x48], 0x10
0064E9DA    jb 0x0064E9E8
0064E9DC    push dword ptr ss:[esp+0x34]
0064E9E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E9E5    add esp, 0x04
0064E9E8    mov byte ptr ss:[esp+0x8C], 0x00
0064E9F0    cmp dword ptr ss:[esp+0x78], 0x10
0064E9F5    mov dword ptr ss:[esp+0x48], 0x0F
0064E9FD    mov dword ptr ss:[esp+0x44], 0x00
0064EA05    mov byte ptr ss:[esp+0x34], 0x00
0064EA0A    jb 0x0064EA18
0064EA0C    push dword ptr ss:[esp+0x64]
0064EA10    call 0x0069AD76                                 ; => [ Call: j__free ]
0064EA15    add esp, 0x04
0064EA18    mov dword ptr ss:[esp+0x78], 0x0F
0064EA20    mov dword ptr ss:[esp+0x74], 0x00
0064EA28    mov byte ptr ss:[esp+0x64], 0x00
0064EA2D    mov eax, dword ptr ds:[esi+0x760]
0064EA33    push esi
0064EA34    mov byte ptr ds:[eax+esi*1+0x35D], 0x00
0064EA3C    call dword ptr ds:[0x006D4034]
0064EA42    test eax, eax
0064EA44    jz 0x0064EA8D
0064EA46    lea edi, ds:[esi+0x58]
0064EA49    test edi, edi
0064EA4B    jz 0x0064EA8D
0064EA4D    mov ecx, dword ptr ds:[ebx+0xA0]
0064EA53    test ecx, ecx
0064EA55    js 0x0064EA8D
0064EA57    mov eax, dword ptr ds:[ebx+0x144]
0064EA5D    sub eax, dword ptr ds:[ebx+0x140]
0064EA63    sar eax, 0x02
0064EA66    cmp ecx, eax
0064EA68    jnl 0x0064EA8D                                  ; => [ Call: sub_64ce90 ]
0064EA6A    mov eax, dword ptr ds:[ebx+0x140]
0064EA70    push 0x01
0064EA72    push edi
0064EA73    mov ecx, dword ptr ds:[eax+ecx*4]
0064EA76    call 0x0064CE90
0064EA7B    test al, al
0064EA7D    jnz 0x0064EA8D
0064EA7F    push edi
0064EA80    push 0x700838
0064EA85    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0064EA8A    add esp, 0x08
0064EA8D    push esi
0064EA8E    call 0x0069AD76                                 ; => [ Call: j__free ]
0064EA93    add esp, 0x04
0064EA96    jmp 0x0064EA9F
0064EA98    push edi
0064EA99    call dword ptr ds:[0x006D4444]
0064EA9F    xor eax, eax
0064EAA1    mov ecx, dword ptr ss:[esp+0x84]
0064EAA8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064EAAF    pop ecx
0064EAB0    pop edi
0064EAB1    pop esi
0064EAB2    pop ebx
0064EAB3    mov ecx, dword ptr ss:[esp+0x6C]
0064EAB7    xor ecx, esp
0064EAB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064EABE    add esp, 0x80
0064EAC4    ret 0x0C
