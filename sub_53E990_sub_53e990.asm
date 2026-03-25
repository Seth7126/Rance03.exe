// ============================================================
// 函数名称: sub_53e990
// 起始地址: 0x53e990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E990    push 0xFFFFFFFF
0053E992    push 0x6C45F1                                   ; => [ Call: sub_6c45f1 ]
0053E997    mov eax, dword ptr fs:[0x00000000]
0053E99D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053E99E    sub esp, 0x94
0053E9A4    mov eax, dword ptr ds:[0x0074A408]
0053E9A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053E9AB    mov dword ptr ss:[esp+0x90], eax
0053E9B2    push ebx
0053E9B3    push ebp
0053E9B4    push esi
0053E9B5    push edi
0053E9B6    mov eax, dword ptr ds:[0x0074A408]
0053E9BB    xor eax, esp
0053E9BD    push eax                                        ; => [ Data: __security_cookie ]
0053E9BE    lea eax, ss:[esp+0xA8]
0053E9C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053E9CB    mov ebp, ecx
0053E9CD    cmp dword ptr ss:[ebp+0x24], 0x00
0053E9D1    mov dword ptr ss:[ebp+0x1CC], 0x00
0053E9DB    jnz 0x0053E9E4
0053E9DD    mov al, 0x01
0053E9DF    jmp 0x0053EC17
0053E9E4    lea edx, ss:[ebp+0x14]
0053E9E7    lea ecx, ss:[esp+0x44]
0053E9EB    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
0053E9F0    mov edi, eax
0053E9F2    lea edx, ss:[ebp+0x14]
0053E9F5    mov dword ptr ss:[esp+0xB0], 0x00
0053EA00    lea ecx, ss:[esp+0x5C]
0053EA04    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
0053EA09    push edi
0053EA0A    mov edx, eax
0053EA0C    mov byte ptr ss:[esp+0xB4], 0x01
0053EA14    lea ecx, ss:[esp+0x78]
0053EA18    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
0053EA1D    add esp, 0x04
0053EA20    cmp dword ptr ss:[esp+0x70], 0x10
0053EA25    jb 0x0053EA33
0053EA27    push dword ptr ss:[esp+0x5C]
0053EA2B    call 0x0069AD76                                 ; => [ Call: j__free ]
0053EA30    add esp, 0x04
0053EA33    mov dword ptr ss:[esp+0x70], 0x0F
0053EA3B    mov dword ptr ss:[esp+0x6C], 0x00
0053EA43    mov byte ptr ss:[esp+0x5C], 0x00
0053EA48    mov byte ptr ss:[esp+0xB0], 0x04
0053EA50    cmp dword ptr ss:[esp+0x58], 0x10
0053EA55    jb 0x0053EA63
0053EA57    push dword ptr ss:[esp+0x44]
0053EA5B    call 0x0069AD76                                 ; => [ Call: j__free ]
0053EA60    add esp, 0x04
0053EA63    push 0x6E3AAC
0053EA68    lea edx, ss:[esp+0x78]
0053EA6C    mov dword ptr ss:[esp+0x5C], 0x0F
0053EA74    lea ecx, ss:[esp+0x18]
0053EA78    mov dword ptr ss:[esp+0x58], 0x00
0053EA80    mov byte ptr ss:[esp+0x48], 0x00
0053EA85    call 0x00410930                                 ; => [ Call: sub_410930 | String: .png ]
0053EA8A    add esp, 0x04
0053EA8D    mov esi, eax
0053EA8F    mov byte ptr ss:[esp+0xB0], 0x05
0053EA97    mov edi, dword ptr ss:[ebp+0x200]
0053EA9D    mov ecx, edi
0053EA9F    push esi
0053EAA0    call 0x00590700
0053EAA5    test al, al
0053EAA7    jz 0x0053EAAD                                   ; => [ Call: sub_590700 ]
0053EAA9    mov al, 0x01
0053EAAB    jmp 0x0053EABB
0053EAAD    push esi
0053EAAE    lea ecx, ds:[edi+0x30]
0053EAB1    call 0x00525610
0053EAB6    test al, al
0053EAB8    setnz al                                        ; => [ Call: sub_525610 ]
0053EABB    test al, al
0053EABD    mov byte ptr ss:[esp+0xB0], 0x04
0053EAC5    setz bl
0053EAC8    cmp dword ptr ss:[esp+0x28], 0x10
0053EACD    jb 0x0053EADB
0053EACF    push dword ptr ss:[esp+0x14]
0053EAD3    call 0x0069AD76                                 ; => [ Call: j__free ]
0053EAD8    add esp, 0x04
0053EADB    test bl, bl
0053EADD    jz 0x0053EAF0
0053EADF    mov dword ptr ss:[ebp+0x1CC], 0x00
0053EAE9    xor bl, bl
0053EAEB    jmp 0x0053EBFF
0053EAF0    mov esi, 0x01
0053EAF5    push esi
0053EAF6    lea eax, ss:[esp+0x18]
0053EAFA    push 0x6E3A64
0053EAFF    push eax
0053EB00    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: [%d] ]
0053EB05    add esp, 0x0C
0053EB08    lea eax, ss:[esp+0x14]
0053EB0C    mov byte ptr ss:[esp+0xB0], 0x06
0053EB14    push eax
0053EB15    lea edx, ss:[esp+0x78]
0053EB19    lea ecx, ss:[esp+0x90]
0053EB20    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0053EB25    add esp, 0x04
0053EB28    push 0x6E3A6C
0053EB2D    mov edx, eax
0053EB2F    mov byte ptr ss:[esp+0xB4], 0x07
0053EB37    lea ecx, ss:[esp+0x30]
0053EB3B    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .png ]
0053EB40    add esp, 0x04
0053EB43    mov edi, eax
0053EB45    mov byte ptr ss:[esp+0xB0], 0x08
0053EB4D    mov ebx, dword ptr ss:[ebp+0x200]
0053EB53    mov ecx, ebx
0053EB55    push edi
0053EB56    call 0x00590700
0053EB5B    test al, al
0053EB5D    jz 0x0053EB63                                   ; => [ Call: sub_590700 ]
0053EB5F    mov al, 0x01
0053EB61    jmp 0x0053EB71
0053EB63    push edi
0053EB64    lea ecx, ds:[ebx+0x30]
0053EB67    call 0x00525610
0053EB6C    test al, al
0053EB6E    setnz al                                        ; => [ Call: sub_525610 ]
0053EB71    test al, al
0053EB73    setz bl
0053EB76    cmp dword ptr ss:[esp+0x40], 0x10
0053EB7B    jb 0x0053EB89
0053EB7D    push dword ptr ss:[esp+0x2C]
0053EB81    call 0x0069AD76                                 ; => [ Call: j__free ]
0053EB86    add esp, 0x04
0053EB89    mov byte ptr ss:[esp+0xB0], 0x06
0053EB91    cmp dword ptr ss:[esp+0xA0], 0x10
0053EB99    mov dword ptr ss:[esp+0x40], 0x0F
0053EBA1    mov dword ptr ss:[esp+0x3C], 0x00
0053EBA9    mov byte ptr ss:[esp+0x2C], 0x00
0053EBAE    jb 0x0053EBBF
0053EBB0    push dword ptr ss:[esp+0x8C]
0053EBB7    call 0x0069AD76                                 ; => [ Call: j__free ]
0053EBBC    add esp, 0x04
0053EBBF    test bl, bl
0053EBC1    jnz 0x0053EBE4
0053EBC3    mov byte ptr ss:[esp+0xB0], 0x04
0053EBCB    cmp dword ptr ss:[esp+0x28], 0x10
0053EBD0    jb 0x0053EBDE
0053EBD2    push dword ptr ss:[esp+0x14]
0053EBD6    call 0x0069AD76                                 ; => [ Call: j__free ]
0053EBDB    add esp, 0x04
0053EBDE    inc esi
0053EBDF    jmp 0x0053EAF5
0053EBE4    cmp dword ptr ss:[esp+0x28], 0x10
0053EBE9    jb 0x0053EBF7
0053EBEB    push dword ptr ss:[esp+0x14]
0053EBEF    call 0x0069AD76                                 ; => [ Call: j__free ]
0053EBF4    add esp, 0x04
0053EBF7    mov dword ptr ss:[ebp+0x1CC], esi
0053EBFD    mov bl, 0x01
0053EBFF    cmp dword ptr ss:[esp+0x88], 0x10
0053EC07    jb 0x0053EC15
0053EC09    push dword ptr ss:[esp+0x74]
0053EC0D    call 0x0069AD76                                 ; => [ Call: j__free ]
0053EC12    add esp, 0x04
0053EC15    mov al, bl
0053EC17    mov ecx, dword ptr ss:[esp+0xA8]
0053EC1E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053EC25    pop ecx
0053EC26    pop edi
0053EC27    pop esi
0053EC28    pop ebp
0053EC29    pop ebx
0053EC2A    mov ecx, dword ptr ss:[esp+0x90]
0053EC31    xor ecx, esp
0053EC33    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0053EC38    add esp, 0xA0
0053EC3E    ret
