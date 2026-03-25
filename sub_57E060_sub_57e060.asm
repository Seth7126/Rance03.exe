// ============================================================
// 函数名称: sub_57e060
// 起始地址: 0x57e060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057E060    push ebp
0057E061    mov ebp, esp
0057E063    and esp, 0xFFFFFFF8
0057E066    push 0xFFFFFFFF
0057E068    push 0x6C6E68                                   ; => [ Call: sub_6c6e68 ]
0057E06D    mov eax, dword ptr fs:[0x00000000]
0057E073    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057E074    sub esp, 0x50
0057E077    mov eax, dword ptr ds:[0x0074A408]
0057E07C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0057E07E    mov dword ptr ss:[esp+0x48], eax
0057E082    push ebx
0057E083    push esi
0057E084    push edi
0057E085    mov eax, dword ptr ds:[0x0074A408]
0057E08A    xor eax, esp
0057E08C    push eax                                        ; => [ Data: __security_cookie ]
0057E08D    lea eax, ss:[esp+0x60]
0057E091    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057E097    mov ebx, ecx
0057E099    mov dword ptr ss:[esp+0x24], ebx
0057E09D    mov ecx, dword ptr ds:[ebx+0x44]
0057E0A0    mov eax, 0x88888889
0057E0A5    sub ecx, dword ptr ds:[ebx+0x40]
0057E0A8    xor esi, esi
0057E0AA    imul ecx
0057E0AC    add edx, ecx
0057E0AE    sar edx, 0x05
0057E0B1    mov edi, edx
0057E0B3    shr edi, 0x1F
0057E0B6    add edi, edx
0057E0B8    mov dword ptr ss:[esp+0x14], edi
0057E0BC    test edi, edi
0057E0BE    jle 0x0057E15E
0057E0C4    mov eax, dword ptr ss:[esp+0x14]
0057E0C8    xor edi, edi
0057E0CA    lea ebx, ds:[ebx]
0057E0D0    mov dword ptr ss:[esp+0x3C], 0x0F
0057E0D8    mov dword ptr ss:[esp+0x38], 0x00
0057E0E0    mov byte ptr ss:[esp+0x28], 0x00
0057E0E5    mov dword ptr ss:[esp+0x68], 0x00
0057E0ED    test esi, esi
0057E0EF    js 0x0057E152
0057E0F1    mov ecx, dword ptr ds:[ebx+0x44]
0057E0F4    mov eax, 0x88888889
0057E0F9    sub ecx, dword ptr ds:[ebx+0x40]
0057E0FC    imul ecx
0057E0FE    add edx, ecx
0057E100    sar edx, 0x05
0057E103    mov eax, edx
0057E105    shr eax, 0x1F
0057E108    add eax, edx
0057E10A    cmp esi, eax
0057E10C    jnl 0x0057E14E
0057E10E    mov eax, dword ptr ds:[ebx+0x40]
0057E111    lea ecx, ss:[esp+0x28]
0057E115    add eax, edi
0057E117    cmp ecx, eax
0057E119    jz 0x0057E125
0057E11B    push 0xFFFFFFFF
0057E11D    push 0x00
0057E11F    push eax
0057E120    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057E125    push 0x06
0057E127    push ecx
0057E128    push 0x6E53F0
0057E12D    lea ecx, ss:[esp+0x34]
0057E131    call 0x004294E0
0057E136    cmp eax, 0xFFFFFFFF
0057E139    jnz 0x0057E19D                                  ; => [ Call: sub_4294e0 | String: (Root) ]
0057E13B    cmp dword ptr ss:[esp+0x3C], 0x10
0057E140    jb 0x0057E14E
0057E142    push dword ptr ss:[esp+0x28]
0057E146    call 0x0069AD76                                 ; => [ Call: j__free ]
0057E14B    add esp, 0x04
0057E14E    mov eax, dword ptr ss:[esp+0x14]
0057E152    inc esi
0057E153    add edi, 0x3C
0057E156    cmp esi, eax
0057E158    jl 0x0057E0D0
0057E15E    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0057E166    mov dword ptr ss:[esp+0x1C], 0x00
0057E16E    mov dword ptr ss:[esp+0x20], 0x00
0057E176    lea eax, ss:[esp+0x18]
0057E17A    mov dword ptr ss:[esp+0x68], 0x01
0057E182    push eax
0057E183    mov ecx, ebx
0057E185    call 0x0057E2D0                                 ; => [ Call: sub_57e2d0 ]
0057E18A    mov ebx, dword ptr ss:[esp+0x1C]
0057E18E    mov eax, dword ptr ss:[esp+0x18]
0057E192    cmp eax, ebx
0057E194    jnz 0x0057E1B1
0057E196    xor esi, esi
0057E198    jmp 0x0057E279
0057E19D    cmp dword ptr ss:[esp+0x3C], 0x10
0057E1A2    jb 0x0057E286
0057E1A8    push dword ptr ss:[esp+0x28]
0057E1AC    jmp 0x0057E27E
0057E1B1    sub ebx, eax
0057E1B3    sar ebx, 0x02
0057E1B6    cmp ebx, 0x01
0057E1B9    jbe 0x0057E277
0057E1BF    xor esi, esi
0057E1C1    test ebx, ebx
0057E1C3    jle 0x0057E277
0057E1C9    lea esp, ss:[esp]
0057E1D0    mov dword ptr ss:[esp+0x54], 0x0F
0057E1D8    mov dword ptr ss:[esp+0x50], 0x00
0057E1E0    mov byte ptr ss:[esp+0x40], 0x00
0057E1E5    mov byte ptr ss:[esp+0x68], 0x02
0057E1EA    mov edi, dword ptr ds:[eax+esi*4]
0057E1ED    test edi, edi
0057E1EF    js 0x0057E265
0057E1F1    mov eax, dword ptr ss:[esp+0x24]
0057E1F5    mov ecx, dword ptr ds:[eax+0x44]
0057E1F8    sub ecx, dword ptr ds:[eax+0x40]
0057E1FB    mov eax, 0x88888889
0057E200    imul ecx
0057E202    add edx, ecx
0057E204    sar edx, 0x05
0057E207    mov eax, edx
0057E209    shr eax, 0x1F
0057E20C    add eax, edx
0057E20E    cmp edi, eax
0057E210    jnl 0x0057E265
0057E212    mov eax, dword ptr ss:[esp+0x24]
0057E216    mov ecx, edi
0057E218    shl ecx, 0x04
0057E21B    sub ecx, edi
0057E21D    mov eax, dword ptr ds:[eax+0x40]
0057E220    lea eax, ds:[eax+ecx*4]
0057E223    lea ecx, ss:[esp+0x40]
0057E227    cmp ecx, eax
0057E229    jz 0x0057E235
0057E22B    push 0xFFFFFFFF
0057E22D    push 0x00
0057E22F    push eax
0057E230    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057E235    push 0x04
0057E237    push ecx
0057E238    push 0x6E53E8
0057E23D    lea ecx, ss:[esp+0x4C]
0057E241    call 0x004294E0
0057E246    cmp eax, 0xFFFFFFFF
0057E249    jnz 0x0057E2A6                                  ; => [ Call: sub_4294e0 | String: Root ]
0057E24B    mov byte ptr ss:[esp+0x68], 0x01
0057E250    cmp dword ptr ss:[esp+0x54], 0x10
0057E255    jb 0x0057E26A
0057E257    push dword ptr ss:[esp+0x40]
0057E25B    call 0x0069AD76                                 ; => [ Call: j__free ]
0057E260    add esp, 0x04
0057E263    jmp 0x0057E26A
0057E265    mov byte ptr ss:[esp+0x68], 0x01
0057E26A    mov eax, dword ptr ss:[esp+0x18]
0057E26E    inc esi
0057E26F    cmp esi, ebx
0057E271    jl 0x0057E1D0
0057E277    mov esi, dword ptr ds:[eax]
0057E279    test eax, eax
0057E27B    jz 0x0057E286
0057E27D    push eax
0057E27E    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
0057E283    add esp, 0x04
0057E286    mov eax, esi
0057E288    mov ecx, dword ptr ss:[esp+0x60]
0057E28C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057E293    pop ecx
0057E294    pop edi
0057E295    pop esi
0057E296    pop ebx
0057E297    mov ecx, dword ptr ss:[esp+0x48]
0057E29B    xor ecx, esp
0057E29D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0057E2A2    mov esp, ebp
0057E2A4    pop ebp
0057E2A5    ret
0057E2A6    cmp dword ptr ss:[esp+0x54], 0x10
0057E2AB    mov eax, dword ptr ss:[esp+0x18]
0057E2AF    mov esi, dword ptr ds:[eax+esi*4]
0057E2B2    jb 0x0057E279
0057E2B4    push dword ptr ss:[esp+0x40]
0057E2B8    call 0x0069AD76                                 ; => [ Call: j__free ]
0057E2BD    mov eax, dword ptr ss:[esp+0x1C]
0057E2C1    add esp, 0x04
0057E2C4    jmp 0x0057E279
