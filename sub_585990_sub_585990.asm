// ============================================================
// 函数名称: sub_585990
// 起始地址: 0x585990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00585990    push 0xFFFFFFFF
00585992    push 0x6C7500                                   ; => [ Call: sub_6c7500 ]
00585997    mov eax, dword ptr fs:[0x00000000]
0058599D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058599E    sub esp, 0x7C
005859A1    mov eax, dword ptr ds:[0x0074A408]
005859A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005859A8    mov dword ptr ss:[esp+0x78], eax
005859AC    push ebx
005859AD    push ebp
005859AE    push esi
005859AF    push edi
005859B0    mov eax, dword ptr ds:[0x0074A408]
005859B5    xor eax, esp                                    ; => [ Data: __security_cookie ]
005859B7    push eax
005859B8    lea eax, ss:[esp+0x90]
005859BF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005859C5    mov edi, dword ptr ds:[ecx+0x08]
005859C8    lea ebx, ds:[ecx+0x04]
005859CB    mov esi, dword ptr ds:[ebx]
005859CD    mov dword ptr ss:[esp+0x2C], ebx
005859D1    cmp esi, edi
005859D3    jz 0x005859E4
005859D5    mov eax, dword ptr ds:[esi]
005859D7    mov ecx, esi
005859D9    push 0x00
005859DB    call dword ptr ds:[eax]
005859DD    add esi, 0x28
005859E0    cmp esi, edi
005859E2    jnz 0x005859D5
005859E4    mov eax, dword ptr ds:[ebx]
005859E6    mov dword ptr ds:[ebx+0x04], eax
005859E9    mov dword ptr ss:[esp+0x1C], 0x7079F0           ; => [ Data: sealengine::CTokenFile::`vftable' | Type: sealengine::CTokenFile::VTable ]
005859F1    mov ecx, dword ptr ss:[esp+0xA0]
005859F8    mov eax, dword ptr ss:[esp+0xA4]
005859FF    mov dword ptr ss:[esp+0x98], 0x00
00585A0A    add eax, ecx
00585A0C    mov dword ptr ss:[esp+0x20], ecx
00585A10    mov dword ptr ss:[esp+0x24], ecx
00585A14    mov dword ptr ss:[esp+0x28], eax
00585A18    jmp 0x00585A20
00585A20    mov dword ptr ss:[esp+0x4C], 0x7077D8           ; => [ Data: sealengine::CPRPDefine::`vftable' | Type: sealengine::CPRPDefine::VTable ]
00585A28    mov dword ptr ss:[esp+0x64], 0x0F
00585A30    mov dword ptr ss:[esp+0x60], 0x00
00585A38    mov byte ptr ss:[esp+0x50], 0x00
00585A3D    mov dword ptr ss:[esp+0x68], 0x00               ; => [ Call: nullptr ]
00585A45    mov dword ptr ss:[esp+0x6C], 0x00
00585A4D    mov dword ptr ss:[esp+0x70], 0x00
00585A55    mov dword ptr ss:[esp+0x48], 0x0F
00585A5D    mov dword ptr ss:[esp+0x44], 0x00
00585A65    mov byte ptr ss:[esp+0x34], 0x00
00585A6A    lea eax, ss:[esp+0x18]
00585A6E    mov byte ptr ss:[esp+0x98], 0x02
00585A76    push eax
00585A77    lea eax, ss:[esp+0x38]
00585A7B    push eax
00585A7C    lea ecx, ss:[esp+0x24]
00585A80    call 0x0059CE30                                 ; => [ Call: sub_59ce30 ]
00585A85    test al, al
00585A87    jz 0x00585CDA
00585A8D    cmp dword ptr ss:[esp+0x18], 0x04
00585A92    lea eax, ss:[esp+0x34]
00585A96    jnz 0x00585CC0
00585A9C    push 0xFFFFFFFF
00585A9E    push 0x00
00585AA0    push eax
00585AA1    lea ecx, ss:[esp+0x5C]
00585AA5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00585AAA    mov dword ptr ss:[esp+0x88], 0x0F
00585AB5    mov dword ptr ss:[esp+0x84], 0x00
00585AC0    mov byte ptr ss:[esp+0x74], 0x00
00585AC5    lea eax, ss:[esp+0x30]
00585AC9    mov byte ptr ss:[esp+0x98], 0x03
00585AD1    push eax
00585AD2    lea eax, ss:[esp+0x78]
00585AD6    push eax
00585AD7    lea ecx, ss:[esp+0x24]
00585ADB    call 0x0059CE30                                 ; => [ Call: sub_59ce30 ]
00585AE0    test al, al
00585AE2    jz 0x00585C93
00585AE8    mov ebp, dword ptr ss:[esp+0x88]
00585AEF    lea edx, ss:[esp+0x74]
00585AF3    mov ebx, dword ptr ss:[esp+0x74]
00585AF7    cmp ebp, 0x10
00585AFA    mov edi, dword ptr ss:[esp+0x84]
00585B01    mov ecx, 0x01
00585B06    cmovnb edx, ebx
00585B09    cmp edi, ecx
00585B0B    cmovb ecx, edi
00585B0E    test ecx, ecx
00585B10    jz 0x00585B70
00585B12    mov esi, 0x6E56C4                               ; => [ Data: data_6e56c4 ]
00585B17    sub ecx, 0x04
00585B1A    jb 0x00585B31
00585B1C    lea esp, ss:[esp]
00585B20    mov eax, dword ptr ds:[edx]
00585B22    cmp eax, dword ptr ds:[esi]
00585B24    jnz 0x00585B36
00585B26    add edx, 0x04
00585B29    add esi, 0x04
00585B2C    sub ecx, 0x04
00585B2F    jnb 0x00585B20
00585B31    cmp ecx, 0xFFFFFFFC
00585B34    jz 0x00585B6A
00585B36    mov al, byte ptr ds:[edx]
00585B38    cmp al, byte ptr ds:[esi]
00585B3A    jnz 0x00585B63
00585B3C    cmp ecx, 0xFFFFFFFD
00585B3F    jz 0x00585B6A
00585B41    mov al, byte ptr ds:[edx+0x01]
00585B44    cmp al, byte ptr ds:[esi+0x01]
00585B47    jnz 0x00585B63
00585B49    cmp ecx, 0xFFFFFFFE
00585B4C    jz 0x00585B6A
00585B4E    mov al, byte ptr ds:[edx+0x02]
00585B51    cmp al, byte ptr ds:[esi+0x02]
00585B54    jnz 0x00585B63
00585B56    cmp ecx, 0xFFFFFFFF
00585B59    jz 0x00585B6A
00585B5B    mov al, byte ptr ds:[edx+0x03]
00585B5E    cmp al, byte ptr ds:[esi+0x03]
00585B61    jz 0x00585B6A
00585B63    sbb eax, eax
00585B65    or eax, 0x01
00585B68    jmp 0x00585B6C
00585B6A    xor eax, eax
00585B6C    test eax, eax
00585B6E    jnz 0x00585B84
00585B70    cmp edi, 0x01
00585B73    jnb 0x00585B7A
00585B75    or eax, 0xFFFFFFFF
00585B78    jmp 0x00585B82
00585B7A    xor eax, eax
00585B7C    cmp edi, 0x01
00585B7F    setnz al
00585B82    test eax, eax
00585B84    setz al
00585B87    test al, al
00585B89    setz al
00585B8C    test al, al
00585B8E    jnz 0x00585C6E
00585B94    mov byte ptr ss:[esp+0x98], 0x02
00585B9C    cmp ebp, 0x10
00585B9F    jb 0x00585BAA
00585BA1    push ebx
00585BA2    call 0x0069AD76                                 ; => [ Call: j__free ]
00585BA7    add esp, 0x04
00585BAA    lea eax, ss:[esp+0x1C]
00585BAE    push eax
00585BAF    lea eax, ss:[esp+0x50]
00585BB3    push eax
00585BB4    call 0x00585DA0                                 ; => [ Call: sub_585da0 ]
00585BB9    test al, al
00585BBB    jz 0x00585C67
00585BC1    mov ecx, dword ptr ss:[esp+0x2C]
00585BC5    lea eax, ss:[esp+0x4C]
00585BC9    push eax
00585BCA    call 0x00586370                                 ; => [ Call: sub_586370 ]
00585BCF    cmp dword ptr ss:[esp+0x48], 0x10
00585BD4    jb 0x00585BE2
00585BD6    push dword ptr ss:[esp+0x34]
00585BDA    call 0x0069AD76                                 ; => [ Call: j__free ]
00585BDF    add esp, 0x04
00585BE2    mov byte ptr ss:[esp+0x98], 0x00
00585BEA    mov esi, dword ptr ss:[esp+0x68]
00585BEE    mov dword ptr ss:[esp+0x48], 0x0F
00585BF6    mov dword ptr ss:[esp+0x44], 0x00
00585BFE    mov byte ptr ss:[esp+0x34], 0x00
00585C03    mov dword ptr ss:[esp+0x4C], 0x7077D8           ; => [ Data: sealengine::CPRPDefine::`vftable' ]
00585C0B    test esi, esi
00585C0D    jz 0x00585C4B
00585C0F    mov edi, dword ptr ss:[esp+0x6C]
00585C13    cmp esi, edi
00585C15    jz 0x00585C2A
00585C17    mov eax, dword ptr ds:[esi]
00585C19    mov ecx, esi
00585C1B    push 0x00
00585C1D    call dword ptr ds:[eax]
00585C1F    add esi, 0x40
00585C22    cmp esi, edi
00585C24    jnz 0x00585C17
00585C26    mov esi, dword ptr ss:[esp+0x68]
00585C2A    push esi
00585C2B    call 0x0069AD76                                 ; => [ Call: j__free ]
00585C30    add esp, 0x04
00585C33    mov dword ptr ss:[esp+0x68], 0x00               ; => [ Call: nullptr ]
00585C3B    mov dword ptr ss:[esp+0x6C], 0x00
00585C43    mov dword ptr ss:[esp+0x70], 0x00
00585C4B    cmp dword ptr ss:[esp+0x64], 0x10
00585C50    jb 0x00585A20
00585C56    push dword ptr ss:[esp+0x50]
00585C5A    call 0x0069AD76                                 ; => [ Call: j__free ]
00585C5F    add esp, 0x04
00585C62    jmp 0x00585A20
00585C67    push 0x6E5680
00585C6C    jmp 0x00585CE6
00585C6E    mov eax, dword ptr ss:[esp+0x24]
00585C72    mov dword ptr ss:[esp+0x20], eax
00585C76    mov byte ptr ss:[esp+0x98], 0x02
00585C7E    cmp ebp, 0x10
00585C81    jb 0x00585CB9
00585C83    push ebx
00585C84    call 0x0069AD76                                 ; => [ Call: j__free ]
00585C89    add esp, 0x04
00585C8C    push 0x6E56A0
00585C91    jmp 0x00585CE6
00585C93    mov eax, dword ptr ss:[esp+0x24]
00585C97    mov byte ptr ss:[esp+0x98], 0x02
00585C9F    cmp dword ptr ss:[esp+0x88], 0x10
00585CA7    mov dword ptr ss:[esp+0x20], eax
00585CAB    jb 0x00585CB9
00585CAD    push dword ptr ss:[esp+0x74]
00585CB1    call 0x0069AD76                                 ; => [ Call: j__free ]
00585CB6    add esp, 0x04
00585CB9    push 0x6E56A0
00585CBE    jmp 0x00585CE6
00585CC0    cmp dword ptr ss:[esp+0x48], 0x10
00585CC5    cmovnb eax, dword ptr ss:[esp+0x34]
00585CCA    push eax
00585CCB    push 0x6E56C8
00585CD0    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00585CD5    add esp, 0x08
00585CD8    jmp 0x00585CEE
00585CDA    cmp dword ptr ss:[esp+0x18], 0x01
00585CDF    jz 0x00585D46
00585CE1    push 0x6E5700
00585CE6    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00585CEB    add esp, 0x04
00585CEE    cmp dword ptr ss:[esp+0x48], 0x10
00585CF3    jb 0x00585D01
00585CF5    push dword ptr ss:[esp+0x34]
00585CF9    call 0x0069AD76                                 ; => [ Call: j__free ]
00585CFE    add esp, 0x04
00585D01    mov byte ptr ss:[esp+0x98], 0x00
00585D09    lea ecx, ss:[esp+0x68]
00585D0D    mov dword ptr ss:[esp+0x48], 0x0F
00585D15    mov dword ptr ss:[esp+0x44], 0x00
00585D1D    mov byte ptr ss:[esp+0x34], 0x00
00585D22    mov dword ptr ss:[esp+0x4C], 0x7077D8           ; => [ Data: sealengine::CPRPDefine::`vftable' ]
00585D2A    call 0x0051DEF0                                 ; => [ Call: sub_51def0 ]
00585D2F    cmp dword ptr ss:[esp+0x64], 0x10
00585D34    jb 0x00585D42
00585D36    push dword ptr ss:[esp+0x50]
00585D3A    call 0x0069AD76                                 ; => [ Call: j__free ]
00585D3F    add esp, 0x04
00585D42    xor al, al
00585D44    jmp 0x00585D79
00585D46    cmp dword ptr ss:[esp+0x48], 0x10
00585D4B    jb 0x00585D59
00585D4D    push dword ptr ss:[esp+0x34]
00585D51    call 0x0069AD76                                 ; => [ Call: j__free ]
00585D56    add esp, 0x04
00585D59    lea ecx, ss:[esp+0x4C]
00585D5D    mov dword ptr ss:[esp+0x48], 0x0F
00585D65    mov dword ptr ss:[esp+0x44], 0x00
00585D6D    mov byte ptr ss:[esp+0x34], 0x00
00585D72    call 0x00586950                                 ; => [ Call: sub_586950 ]
00585D77    mov al, 0x01
00585D79    mov ecx, dword ptr ss:[esp+0x90]
00585D80    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00585D87    pop ecx
00585D88    pop edi
00585D89    pop esi
00585D8A    pop ebp
00585D8B    pop ebx
00585D8C    mov ecx, dword ptr ss:[esp+0x78]
00585D90    xor ecx, esp
00585D92    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00585D97    add esp, 0x88
00585D9D    ret 0x08
