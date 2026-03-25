// ============================================================
// 函数名称: sub_53b970
// 起始地址: 0x53b970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B970    push 0xFFFFFFFF
0053B972    push 0x6C424D                                   ; => [ Call: sub_6c424d ]
0053B977    mov eax, dword ptr fs:[0x00000000]
0053B97D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053B97E    sub esp, 0x64
0053B981    mov eax, dword ptr ds:[0x0074A408]
0053B986    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053B988    mov dword ptr ss:[esp+0x60], eax
0053B98C    push ebx
0053B98D    push ebp
0053B98E    push esi
0053B98F    push edi
0053B990    mov eax, dword ptr ds:[0x0074A408]
0053B995    xor eax, esp
0053B997    push eax                                        ; => [ Data: __security_cookie ]
0053B998    lea eax, ss:[esp+0x78]
0053B99C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053B9A2    mov esi, ecx
0053B9A4    mov dword ptr ss:[esp+0x1C], esi
0053B9A8    mov edi, dword ptr ss:[esp+0x88]
0053B9AF    lea eax, ds:[esi+0x0C]
0053B9B2    mov ebp, dword ptr ss:[esp+0x8C]
0053B9B9    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0053B9C1    mov dword ptr ss:[esp+0x28], eax
0053B9C5    mov eax, dword ptr ds:[eax+0x04]
0053B9C8    add eax, 0x04
0053B9CB    mov dword ptr ss:[esp+0x18], edi
0053B9CF    push eax
0053B9D0    mov dword ptr ss:[esp+0x24], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0053B9D8    call dword ptr ds:[0x006D4260]
0053B9DE    mov byte ptr ss:[esp+0x24], 0x01
0053B9E3    mov dword ptr ss:[esp+0x80], 0x00
0053B9EE    cmp dword ptr ss:[ebp+0x10], 0x00
0053B9F2    jz 0x0053BA15
0053B9F4    push ebp
0053B9F5    mov edx, 0x6E3898
0053B9FA    lea ecx, ss:[esp+0x60]
0053B9FE    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
0053BA03    add esp, 0x04
0053BA06    mov byte ptr ss:[esp+0x80], 0x01
0053BA0E    mov ebx, 0x01
0053BA13    jmp 0x0053BA4E
0053BA15    push 0x00
0053BA17    push 0x6DA705
0053BA1C    lea ecx, ss:[esp+0x34]
0053BA20    mov dword ptr ss:[esp+0x48], 0x0F
0053BA28    mov dword ptr ss:[esp+0x44], 0x00
0053BA30    mov byte ptr ss:[esp+0x34], 0x00
0053BA35    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0053BA3A    lea eax, ss:[esp+0x2C]
0053BA3E    mov dword ptr ss:[esp+0x80], 0x02
0053BA49    mov ebx, 0x02
0053BA4E    push eax
0053BA4F    mov edx, edi
0053BA51    mov dword ptr ss:[esp+0x18], ebx
0053BA55    lea ecx, ss:[esp+0x48]
0053BA59    call 0x00410B00                                 ; => [ Call: sub_410b00 ]
0053BA5E    add esp, 0x04
0053BA61    mov dword ptr ss:[esp+0x80], 0x03
0053BA6C    test bl, 0x02
0053BA6F    jz 0x0053BA9C
0053BA71    and ebx, 0xFFFFFFFD
0053BA74    cmp dword ptr ss:[esp+0x40], 0x10
0053BA79    jb 0x0053BA87
0053BA7B    push dword ptr ss:[esp+0x2C]
0053BA7F    call 0x0069AD76                                 ; => [ Call: j__free ]
0053BA84    add esp, 0x04
0053BA87    mov dword ptr ss:[esp+0x40], 0x0F
0053BA8F    mov dword ptr ss:[esp+0x3C], 0x00
0053BA97    mov byte ptr ss:[esp+0x2C], 0x00
0053BA9C    mov byte ptr ss:[esp+0x80], 0x05
0053BAA4    test bl, 0x01
0053BAA7    jz 0x0053BAD1
0053BAA9    cmp dword ptr ss:[esp+0x70], 0x10
0053BAAE    jb 0x0053BABC
0053BAB0    push dword ptr ss:[esp+0x5C]
0053BAB4    call 0x0069AD76                                 ; => [ Call: j__free ]
0053BAB9    add esp, 0x04
0053BABC    mov dword ptr ss:[esp+0x70], 0x0F
0053BAC4    mov dword ptr ss:[esp+0x6C], 0x00
0053BACC    mov byte ptr ss:[esp+0x5C], 0x00
0053BAD1    lea eax, ss:[esp+0x44]
0053BAD5    lea edi, ds:[esi+0x04]
0053BAD8    push eax
0053BAD9    mov ecx, edi
0053BADB    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0053BAE0    mov esi, eax
0053BAE2    cmp esi, dword ptr ds:[edi]
0053BAE4    jz 0x0053BAFE
0053BAE6    lea eax, ds:[esi+0x10]
0053BAE9    push eax
0053BAEA    lea eax, ss:[esp+0x48]
0053BAEE    push eax
0053BAEF    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0053BAF4    test al, al
0053BAF6    jnz 0x0053BAFE
0053BAF8    mov dword ptr ss:[esp+0x14], esi
0053BAFC    jmp 0x0053BB04
0053BAFE    mov eax, dword ptr ds:[edi]
0053BB00    mov dword ptr ss:[esp+0x14], eax
0053BB04    mov ebx, dword ptr ds:[0x006D4264]
0053BB0A    lea eax, ss:[esp+0x14]
0053BB0E    mov eax, dword ptr ds:[eax]
0053BB10    cmp eax, dword ptr ds:[edi]
0053BB12    jz 0x0053BB3E
0053BB14    mov esi, dword ptr ds:[eax+0x28]
0053BB17    test esi, esi
0053BB19    jz 0x0053BBEE
0053BB1F    mov eax, dword ptr ds:[esi+0x0C]
0053BB22    add eax, 0x04
0053BB25    push eax
0053BB26    mov eax, dword ptr ds:[0x006D4260]
0053BB2B    call eax
0053BB2D    inc dword ptr ds:[esi+0x04]
0053BB30    mov eax, dword ptr ds:[esi+0x0C]
0053BB33    add eax, 0x04
0053BB36    push eax
0053BB37    call ebx
0053BB39    jmp 0x0053BBEE
0053BB3E    push 0x40
0053BB40    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0053BB45    add esp, 0x04
0053BB48    mov dword ptr ss:[esp+0x14], eax
0053BB4C    mov byte ptr ss:[esp+0x80], 0x06
0053BB54    test eax, eax
0053BB56    jz 0x0053BB65
0053BB58    push 0x00
0053BB5A    mov ecx, eax
0053BB5C    call 0x0053A200
0053BB61    mov esi, eax                                    ; => [ Call: sub_53a200 ]
0053BB63    jmp 0x0053BB67
0053BB65    xor esi, esi                                    ; => [ Call: nullptr ]
0053BB67    mov ecx, dword ptr ss:[esp+0x1C]
0053BB6B    mov byte ptr ss:[esp+0x80], 0x05
0053BB73    mov eax, dword ptr ds:[ecx+0x18]
0053BB76    mov dword ptr ds:[esi+0x3C], eax
0053BB79    mov eax, dword ptr ds:[ecx+0x14]
0053BB7C    cmp dword ptr ds:[esi+0x34], eax
0053BB7F    jz 0x0053BB93
0053BB81    mov dword ptr ds:[esi+0x34], eax
0053BB84    mov eax, dword ptr ds:[esi+0x10]
0053BB87    test eax, eax
0053BB89    jz 0x0053BB93
0053BB8B    push eax
0053BB8C    mov ecx, esi
0053BB8E    call 0x0053A7B0                                 ; => [ Call: sub_53a7b0 ]
0053BB93    cmp dword ptr ss:[ebp+0x10], 0x00
0053BB97    push ecx
0053BB98    mov ecx, esi
0053BB9A    jz 0x0053BBA8
0053BB9C    push ebp
0053BB9D    push dword ptr ss:[esp+0x20]
0053BBA1    call 0x0053A610                                 ; => [ Call: sub_53a610 ]
0053BBA6    jmp 0x0053BBB1
0053BBA8    push dword ptr ss:[esp+0x1C]
0053BBAC    call 0x0053A570                                 ; => [ Call: sub_53a570 ]
0053BBB1    test al, al
0053BBB3    jnz 0x0053BBC0
0053BBB5    mov ecx, esi
0053BBB7    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053BBBC    xor esi, esi                                    ; => [ Call: nullptr ]
0053BBBE    jmp 0x0053BBEE
0053BBC0    mov eax, dword ptr ds:[esi+0x0C]
0053BBC3    add eax, 0x04
0053BBC6    push eax
0053BBC7    mov eax, dword ptr ds:[0x006D4260]
0053BBCC    call eax
0053BBCE    inc dword ptr ds:[esi+0x04]
0053BBD1    mov eax, dword ptr ds:[esi+0x0C]
0053BBD4    mov ebx, dword ptr ds:[0x006D4264]
0053BBDA    add eax, 0x04
0053BBDD    push eax
0053BBDE    call ebx
0053BBE0    lea eax, ss:[esp+0x44]
0053BBE4    mov ecx, edi
0053BBE6    push eax
0053BBE7    call 0x00427F90
0053BBEC    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_427f90 ]
0053BBEE    cmp dword ptr ss:[esp+0x58], 0x10
0053BBF3    jb 0x0053BC01
0053BBF5    push dword ptr ss:[esp+0x44]
0053BBF9    call 0x0069AD76                                 ; => [ Call: j__free ]
0053BBFE    add esp, 0x04
0053BC01    mov ecx, dword ptr ss:[esp+0x28]
0053BC05    mov dword ptr ss:[esp+0x58], 0x0F
0053BC0D    mov dword ptr ss:[esp+0x54], 0x00
0053BC15    mov byte ptr ss:[esp+0x44], 0x00
0053BC1A    mov ecx, dword ptr ds:[ecx+0x04]
0053BC1D    add ecx, 0x04
0053BC20    push ecx
0053BC21    call ebx
0053BC23    mov eax, esi
0053BC25    mov ecx, dword ptr ss:[esp+0x78]
0053BC29    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053BC30    pop ecx
0053BC31    pop edi
0053BC32    pop esi
0053BC33    pop ebp
0053BC34    pop ebx
0053BC35    mov ecx, dword ptr ss:[esp+0x60]
0053BC39    xor ecx, esp
0053BC3B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0053BC40    add esp, 0x70
0053BC43    ret 0x08
