// ============================================================
// 函数名称: sub_4cfd90
// 起始地址: 0x4cfd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CFD90    push 0xFFFFFFFF
004CFD92    push 0x6BF160                                   ; => [ Call: sub_6bf160 ]
004CFD97    mov eax, dword ptr fs:[0x00000000]
004CFD9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CFD9E    sub esp, 0x48
004CFDA1    push ebx
004CFDA2    push ebp
004CFDA3    push esi
004CFDA4    push edi
004CFDA5    mov eax, dword ptr ds:[0x0074A408]
004CFDAA    xor eax, esp
004CFDAC    push eax                                        ; => [ Data: __security_cookie ]
004CFDAD    lea eax, ss:[esp+0x5C]
004CFDB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CFDB7    mov edi, ecx
004CFDB9    mov ebp, dword ptr ss:[esp+0x6C]
004CFDBD    lea ebx, ds:[edi+0x04]
004CFDC0    push ebp
004CFDC1    mov ecx, ebx
004CFDC3    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CFDC8    mov esi, eax
004CFDCA    cmp esi, dword ptr ds:[ebx]
004CFDCC    jz 0x004CFDE2
004CFDCE    lea eax, ds:[esi+0x10]
004CFDD1    push eax
004CFDD2    push ebp
004CFDD3    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CFDD8    test al, al
004CFDDA    jnz 0x004CFDE2
004CFDDC    mov dword ptr ss:[esp+0x6C], esi
004CFDE0    jmp 0x004CFDE8
004CFDE2    mov eax, dword ptr ds:[ebx]
004CFDE4    mov dword ptr ss:[esp+0x6C], eax
004CFDE8    lea eax, ss:[esp+0x6C]
004CFDEC    mov eax, dword ptr ds:[eax]
004CFDEE    cmp eax, dword ptr ds:[ebx]
004CFDF0    jz 0x004CFDFE
004CFDF2    add eax, 0x28
004CFDF5    jz 0x004CFDFE
004CFDF7    xor al, al
004CFDF9    jmp 0x004CFF56
004CFDFE    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004CFE06    mov dword ptr ss:[esp+0x1C], 0x00
004CFE0E    mov dword ptr ss:[esp+0x20], 0x00
004CFE16    lea eax, ss:[esp+0x18]
004CFE1A    mov dword ptr ss:[esp+0x64], 0x00
004CFE22    mov ecx, dword ptr ds:[edi+0x0C]
004CFE25    push eax
004CFE26    push dword ptr ss:[esp+0x74]
004CFE2A    call 0x004E5F00                                 ; => [ Call: sub_4e5f00 ]
004CFE2F    mov esi, dword ptr ss:[esp+0x18]
004CFE33    test al, al
004CFE35    jz 0x004CFF45
004CFE3B    mov edi, dword ptr ss:[esp+0x1C]
004CFE3F    sub edi, esi
004CFE41    cmp edi, 0x06
004CFE44    jl 0x004CFF45
004CFE4A    lea ecx, ss:[esp+0x30]
004CFE4E    call 0x004C9680                                 ; => [ Call: sub_4c9680 ]
004CFE53    mov byte ptr ss:[esp+0x64], 0x01
004CFE58    cmp byte ptr ds:[esi+0x04], 0x78
004CFE5C    jnz 0x004CFEE4
004CFE62    cmp byte ptr ds:[esi+0x05], 0x9C
004CFE66    jnz 0x004CFEE4                                  ; => [ Type: fileimage::CFileImageAnalyser::VTable ]
004CFE68    cmp edi, 0x04
004CFE6B    jle 0x004CFF12
004CFE71    lea ecx, ss:[esp+0x18]
004CFE75    call 0x004CF830                                 ; => [ Call: sub_4cf830 ]
004CFE7A    mov esi, dword ptr ss:[esp+0x18]
004CFE7E    test al, al
004CFE80    jz 0x004CFF12
004CFE86    mov eax, dword ptr ss:[esp+0x1C]
004CFE8A    sub eax, esi
004CFE8C    mov dword ptr ss:[esp+0x24], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
004CFE94    add eax, esi
004CFE96    mov dword ptr ss:[esp+0x28], esi
004CFE9A    mov dword ptr ss:[esp+0x2C], eax
004CFE9E    lea eax, ss:[esp+0x6C]
004CFEA2    mov byte ptr ss:[esp+0x64], 0x02
004CFEA7    push eax
004CFEA8    lea ecx, ss:[esp+0x28]
004CFEAC    mov dword ptr ss:[esp+0x70], 0x00
004CFEB4    call 0x00468B20
004CFEB9    test al, al
004CFEBB    jz 0x004CFF12                                   ; => [ Call: sub_468b20 ]
004CFEBD    push dword ptr ss:[esp+0x74]
004CFEC1    lea eax, ss:[esp+0x28]
004CFEC5    push eax
004CFEC6    push dword ptr ss:[esp+0x74]
004CFECA    lea ecx, ss:[esp+0x3C]
004CFECE    call 0x004CAF20
004CFED3    test al, al
004CFED5    jnz 0x004CFF1F                                  ; => [ Call: sub_4caf20 ]
004CFED7    lea ecx, ss:[esp+0x30]
004CFEDB    xor bl, bl
004CFEDD    call 0x004C9780                                 ; => [ Call: sub_4c9780 ]
004CFEE2    jmp 0x004CFF47
004CFEE4    lea eax, ds:[edi+esi*1]
004CFEE7    mov dword ptr ss:[esp+0x24], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
004CFEEF    mov dword ptr ss:[esp+0x28], esi
004CFEF3    mov dword ptr ss:[esp+0x2C], eax
004CFEF7    push dword ptr ss:[esp+0x74]
004CFEFB    lea eax, ss:[esp+0x28]
004CFEFF    mov byte ptr ss:[esp+0x68], 0x03
004CFF04    push eax
004CFF05    lea ecx, ss:[esp+0x38]
004CFF09    call 0x004CCAB0
004CFF0E    test al, al
004CFF10    jnz 0x004CFF1F                                  ; => [ Call: sub_4ccab0 ]
004CFF12    lea ecx, ss:[esp+0x30]
004CFF16    xor bl, bl
004CFF18    call 0x004C9780                                 ; => [ Call: sub_4c9780 | Call: sub_4c9780 | Call: sub_4c9780 | Call: sub_4c9780 ]
004CFF1D    jmp 0x004CFF47
004CFF1F    lea eax, ss:[esp+0x30]
004CFF23    mov byte ptr ss:[esp+0x64], 0x01
004CFF28    push eax
004CFF29    push ebp
004CFF2A    mov ecx, ebx
004CFF2C    call 0x004D01C0
004CFF31    mov ecx, eax
004CFF33    call 0x004CFA10                                 ; => [ Call: sub_4cfa10 | Call: sub_4d01c0 ]
004CFF38    lea ecx, ss:[esp+0x30]
004CFF3C    mov bl, 0x01
004CFF3E    call 0x004C9780                                 ; => [ Call: sub_4c9780 ]
004CFF43    jmp 0x004CFF47
004CFF45    xor bl, bl
004CFF47    test esi, esi
004CFF49    jz 0x004CFF54
004CFF4B    push esi
004CFF4C    call 0x0069AD76                                 ; => [ Call: j__free ]
004CFF51    add esp, 0x04
004CFF54    mov al, bl
004CFF56    mov ecx, dword ptr ss:[esp+0x5C]
004CFF5A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CFF61    pop ecx
004CFF62    pop edi
004CFF63    pop esi
004CFF64    pop ebp
004CFF65    pop ebx
004CFF66    add esp, 0x54
004CFF69    ret 0x0C
