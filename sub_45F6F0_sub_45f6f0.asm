// ============================================================
// 函数名称: sub_45f6f0
// 起始地址: 0x45f6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045F6F0    push 0xFFFFFFFF
0045F6F2    push 0x6B4B08                                   ; => [ Call: sub_6b4b08 ]
0045F6F7    mov eax, dword ptr fs:[0x00000000]
0045F6FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045F6FE    sub esp, 0x30
0045F701    mov eax, dword ptr ds:[0x0074A408]
0045F706    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045F708    mov dword ptr ss:[esp+0x28], eax
0045F70C    push ebx
0045F70D    push ebp
0045F70E    push esi
0045F70F    push edi
0045F710    mov eax, dword ptr ds:[0x0074A408]
0045F715    xor eax, esp
0045F717    push eax                                        ; => [ Data: __security_cookie ]
0045F718    lea eax, ss:[esp+0x44]
0045F71C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045F722    mov esi, ecx
0045F724    mov edi, dword ptr ss:[esp+0x54]
0045F728    mov dword ptr ss:[esp+0x20], 0x00
0045F730    mov dword ptr ss:[esp+0x38], 0x0F
0045F738    mov dword ptr ss:[esp+0x34], 0x00
0045F740    mov byte ptr ss:[esp+0x24], 0x00
0045F745    mov dword ptr ss:[esp+0x4C], 0x00
0045F74D    mov eax, dword ptr ds:[esi+0x0C]
0045F750    cmp eax, dword ptr ds:[esi+0x04]
0045F753    jbe 0x0045F7C9
0045F755    mov eax, dword ptr ds:[esi+0x04]
0045F758    mov bl, byte ptr ds:[eax]
0045F75A    cmp bl, 0x81
0045F75D    jb 0x0045F764
0045F75F    cmp bl, 0x9F
0045F762    jbe 0x0045F76E
0045F764    cmp bl, 0xE0
0045F767    jb 0x0045F7A7
0045F769    cmp bl, 0xEF
0045F76C    jnbe 0x0045F7A7
0045F76E    cmp bl, 0x81
0045F771    jnz 0x0045F779
0045F773    cmp byte ptr ds:[eax+0x01], 0x40
0045F777    jz 0x0045F7C9
0045F779    push ebx
0045F77A    push 0x01
0045F77C    lea ecx, ss:[esp+0x2C]
0045F780    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0045F785    inc dword ptr ds:[esi+0x04]
0045F788    mov eax, dword ptr ds:[esi+0x04]
0045F78B    cmp dword ptr ds:[esi+0x0C], eax
0045F78E    jnbe 0x0045F79B
0045F790    mov byte ptr ss:[esp+0x1C], 0x00
0045F795    push dword ptr ss:[esp+0x1C]
0045F799    jmp 0x0045F7B3
0045F79B    mov al, byte ptr ds:[eax]
0045F79D    mov byte ptr ss:[esp+0x1C], al
0045F7A1    push dword ptr ss:[esp+0x1C]
0045F7A5    jmp 0x0045F7B3
0045F7A7    mov ecx, esi
0045F7A9    call 0x0045FF70                                 ; => [ Call: sub_45ff70 ]
0045F7AE    test al, al
0045F7B0    jnz 0x0045F7C9
0045F7B2    push ebx
0045F7B3    push 0x01
0045F7B5    lea ecx, ss:[esp+0x2C]
0045F7B9    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0045F7BE    inc dword ptr ds:[esi+0x04]
0045F7C1    mov eax, dword ptr ds:[esi+0x04]
0045F7C4    cmp dword ptr ds:[esi+0x0C], eax
0045F7C7    jnbe 0x0045F755
0045F7C9    push 0x01
0045F7CB    push ecx
0045F7CC    lea eax, ss:[esp+0x20]
0045F7D0    mov byte ptr ss:[esp+0x20], 0x2E
0045F7D5    push eax
0045F7D6    lea ecx, ss:[esp+0x30]
0045F7DA    call 0x004294E0
0045F7DF    cmp eax, 0xFFFFFFFF
0045F7E2    jz 0x0045F818                                   ; => [ Call: sub_4294e0 ]
0045F7E4    push 0xFFFFFFFF
0045F7E6    lea ecx, ds:[edi+0x04]
0045F7E9    mov dword ptr ds:[edi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045F7EF    push 0x00
0045F7F1    lea eax, ss:[esp+0x2C]
0045F7F5    mov dword ptr ds:[ecx+0x14], 0x0F
0045F7FC    mov dword ptr ds:[ecx+0x10], 0x00
0045F803    push eax
0045F804    mov byte ptr ds:[ecx], 0x00
0045F807    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045F80C    mov dword ptr ds:[edi+0x1C], 0x00
0045F813    jmp 0x0045FA24
0045F818    cmp dword ptr ss:[esp+0x38], 0x10
0045F81D    lea edx, ss:[esp+0x24]
0045F821    mov ebx, dword ptr ss:[esp+0x34]
0045F825    mov ebp, 0x03
0045F82A    cmovnb edx, dword ptr ss:[esp+0x24]
0045F82F    mov ecx, ebp
0045F831    cmp ebx, ecx
0045F833    cmovb ecx, ebx
0045F836    test ecx, ecx
0045F838    jz 0x0045F894
0045F83A    mov esi, 0x6DCB44                               ; => [ Data: data_6dcb44 ]
0045F83F    sub ecx, 0x04
0045F842    jb 0x0045F855
0045F844    mov eax, dword ptr ds:[edx]
0045F846    cmp eax, dword ptr ds:[esi]
0045F848    jnz 0x0045F85A
0045F84A    add edx, 0x04
0045F84D    add esi, 0x04
0045F850    sub ecx, 0x04
0045F853    jnb 0x0045F844
0045F855    cmp ecx, 0xFFFFFFFC
0045F858    jz 0x0045F88E
0045F85A    mov al, byte ptr ds:[edx]
0045F85C    cmp al, byte ptr ds:[esi]
0045F85E    jnz 0x0045F887
0045F860    cmp ecx, 0xFFFFFFFD
0045F863    jz 0x0045F88E
0045F865    mov al, byte ptr ds:[edx+0x01]
0045F868    cmp al, byte ptr ds:[esi+0x01]
0045F86B    jnz 0x0045F887
0045F86D    cmp ecx, 0xFFFFFFFE
0045F870    jz 0x0045F88E
0045F872    mov al, byte ptr ds:[edx+0x02]
0045F875    cmp al, byte ptr ds:[esi+0x02]
0045F878    jnz 0x0045F887
0045F87A    cmp ecx, 0xFFFFFFFF
0045F87D    jz 0x0045F88E
0045F87F    mov al, byte ptr ds:[edx+0x03]
0045F882    cmp al, byte ptr ds:[esi+0x03]
0045F885    jz 0x0045F88E
0045F887    sbb eax, eax
0045F889    or eax, 0x01
0045F88C    jmp 0x0045F890
0045F88E    xor eax, eax
0045F890    test eax, eax
0045F892    jnz 0x0045F8A7
0045F894    cmp ebx, ebp
0045F896    jb 0x0045F8A7
0045F898    xor eax, eax
0045F89A    cmp ebx, ebp
0045F89C    setnz al
0045F89F    test eax, eax
0045F8A1    jz 0x0045F9F5
0045F8A7    cmp dword ptr ss:[esp+0x38], 0x10
0045F8AC    lea ecx, ss:[esp+0x24]
0045F8B0    mov eax, 0x07
0045F8B5    mov edx, 0x6DCB48
0045F8BA    cmovnb ecx, dword ptr ss:[esp+0x24]
0045F8BF    cmp ebx, eax
0045F8C1    cmovb eax, ebx
0045F8C4    push eax
0045F8C5    call 0x00405190
0045F8CA    add esp, 0x04
0045F8CD    test eax, eax
0045F8CF    jnz 0x0045F8E4
0045F8D1    cmp ebx, 0x07
0045F8D4    jb 0x0045F8E4                                   ; => [ Call: sub_405190 | String: #define ]
0045F8D6    cmp ebx, 0x07
0045F8D9    setnz al
0045F8DC    test eax, eax
0045F8DE    jz 0x0045F9F5
0045F8E4    mov edx, 0x6DCB2C
0045F8E9    lea ecx, ss:[esp+0x24]
0045F8ED    call 0x0040C250
0045F8F2    test al, al
0045F8F4    jnz 0x0045F9F5                                  ; => [ String: #include | Call: sub_40c250 ]
0045F8FA    mov edx, 0x6DCB38
0045F8FF    lea ecx, ss:[esp+0x24]
0045F903    call 0x0040C250
0045F908    test al, al
0045F90A    jnz 0x0045F9F5                                  ; => [ String: #gamename | Call: sub_40c250 ]
0045F910    mov edx, 0x6DCB20
0045F915    lea ecx, ss:[esp+0x24]
0045F919    call 0x0040C250                                 ; => [ String: #EOF | Call: sub_40c250 ]
0045F91E    test al, al
0045F920    jnz 0x0045F9F5
0045F926    cmp dword ptr ss:[esp+0x38], 0x10
0045F92B    lea ecx, ss:[esp+0x24]
0045F92F    mov esi, dword ptr ss:[esp+0x34]
0045F933    mov edx, 0x6DCB28
0045F938    cmovnb ecx, dword ptr ss:[esp+0x24]
0045F93D    cmp esi, ebp
0045F93F    cmovb ebp, esi
0045F942    push ebp
0045F943    call 0x00405190
0045F948    add esp, 0x04
0045F94B    test eax, eax
0045F94D    jnz 0x0045F95E
0045F94F    cmp esi, 0x03
0045F952    jb 0x0045F95E                                   ; => [ Call: sub_405190 ]
0045F954    cmp esi, 0x03
0045F957    setnz al
0045F95A    test eax, eax
0045F95C    jz 0x0045F9C4
0045F95E    mov edx, 0x6DCB10
0045F963    lea ecx, ss:[esp+0x24]
0045F967    call 0x0040C250
0045F96C    test al, al
0045F96E    jnz 0x0045F9C4                                  ; => [ String: string | Call: sub_40c250 ]
0045F970    mov edx, 0x6DCB18
0045F975    lea ecx, ss:[esp+0x24]
0045F979    call 0x0040C250
0045F97E    test al, al
0045F980    jnz 0x0045F9C4                                  ; => [ String: float | Call: sub_40c250 ]
0045F982    mov edx, 0x6DCB54
0045F987    lea ecx, ss:[esp+0x24]
0045F98B    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0045F990    test al, al
0045F992    jnz 0x0045F9C4
0045F994    lea ecx, ds:[edi+0x04]
0045F997    mov dword ptr ds:[edi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045F99D    push 0xFFFFFFFF
0045F99F    mov dword ptr ds:[ecx+0x14], 0x0F
0045F9A6    mov dword ptr ds:[ecx+0x10], 0x00
0045F9AD    mov byte ptr ds:[ecx], al
0045F9AF    lea eax, ss:[esp+0x28]
0045F9B3    push 0x00
0045F9B5    push eax
0045F9B6    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045F9BB    mov dword ptr ds:[edi+0x1C], 0x12
0045F9C2    jmp 0x0045FA24
0045F9C4    push 0xFFFFFFFF
0045F9C6    lea ecx, ds:[edi+0x04]
0045F9C9    mov dword ptr ds:[edi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045F9CF    push 0x00
0045F9D1    lea eax, ss:[esp+0x2C]
0045F9D5    mov dword ptr ds:[ecx+0x14], 0x0F
0045F9DC    mov dword ptr ds:[ecx+0x10], 0x00
0045F9E3    push eax
0045F9E4    mov byte ptr ds:[ecx], 0x00
0045F9E7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045F9EC    mov dword ptr ds:[edi+0x1C], 0x01
0045F9F3    jmp 0x0045FA24
0045F9F5    push 0xFFFFFFFF
0045F9F7    lea ecx, ds:[edi+0x04]
0045F9FA    mov dword ptr ds:[edi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045FA00    push 0x00
0045FA02    lea eax, ss:[esp+0x2C]
0045FA06    mov dword ptr ds:[ecx+0x14], 0x0F
0045FA0D    mov dword ptr ds:[ecx+0x10], 0x00
0045FA14    push eax
0045FA15    mov byte ptr ds:[ecx], 0x00
0045FA18    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045FA1D    mov dword ptr ds:[edi+0x1C], 0x02
0045FA24    cmp dword ptr ss:[esp+0x38], 0x10
0045FA29    mov dword ptr ds:[edi+0x20], 0x00
0045FA30    jb 0x0045FA3E
0045FA32    push dword ptr ss:[esp+0x24]
0045FA36    call 0x0069AD76                                 ; => [ Call: j__free ]
0045FA3B    add esp, 0x04
0045FA3E    mov eax, edi
0045FA40    mov ecx, dword ptr ss:[esp+0x44]
0045FA44    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045FA4B    pop ecx
0045FA4C    pop edi
0045FA4D    pop esi
0045FA4E    pop ebp
0045FA4F    pop ebx
0045FA50    mov ecx, dword ptr ss:[esp+0x28]
0045FA54    xor ecx, esp
0045FA56    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045FA5B    add esp, 0x3C
0045FA5E    ret 0x04
