// ============================================================
// 函数名称: sub_40b950
// 起始地址: 0x40b950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B950    push ebp
0040B951    mov ebp, esp
0040B953    and esp, 0xFFFFFFF8
0040B956    push 0xFFFFFFFF
0040B958    push 0x6B3568                                   ; => [ Call: sub_6b3568 ]
0040B95D    mov eax, dword ptr fs:[0x00000000]
0040B963    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040B964    sub esp, 0x44
0040B967    mov eax, dword ptr ds:[0x0074A408]
0040B96C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040B96E    mov dword ptr ss:[esp+0x3C], eax
0040B972    push esi
0040B973    push edi
0040B974    mov eax, dword ptr ds:[0x0074A408]
0040B979    xor eax, esp
0040B97B    push eax                                        ; => [ Data: __security_cookie ]
0040B97C    lea eax, ss:[esp+0x50]
0040B980    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040B986    mov edi, ecx
0040B988    mov eax, dword ptr ds:[edi+0x04]
0040B98B    mov esi, dword ptr ss:[ebp+0x08]
0040B98E    mov ecx, dword ptr ss:[ebp+0x0C]
0040B991    mov dword ptr ss:[esp+0x14], 0x00
0040B999    cmp eax, 0x0C
0040B99C    jz 0x0040B9A8
0040B99E    cmp eax, 0x04
0040B9A1    jz 0x0040B9A8
0040B9A3    cmp eax, 0x14
0040B9A6    jnz 0x0040B9BA
0040B9A8    mov eax, dword ptr ds:[ecx+0x04]
0040B9AB    cmp eax, 0x0C
0040B9AE    jz 0x0040B9C5
0040B9B0    cmp eax, 0x04
0040B9B3    jz 0x0040B9C5
0040B9B5    cmp eax, 0x14
0040B9B8    jz 0x0040B9C5
0040B9BA    push ecx
0040B9BB    push esi
0040B9BC    mov ecx, edi
0040B9BE    call 0x0040CCB0                                 ; => [ Call: sub_40ccb0 ]
0040B9C3    jmp 0x0040BA3C
0040B9C5    lea eax, ss:[esp+0x30]
0040B9C9    push eax
0040B9CA    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040B9CF    lea eax, ss:[esp+0x18]
0040B9D3    mov dword ptr ss:[esp+0x58], 0x00
0040B9DB    push eax
0040B9DC    mov ecx, edi
0040B9DE    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040B9E3    lea eax, ss:[esp+0x30]
0040B9E7    push eax
0040B9E8    lea eax, ss:[esp+0x1C]
0040B9EC    push eax
0040B9ED    call 0x0040C400
0040B9F2    mov byte ptr ss:[esp+0x10], al
0040B9F6    mov ecx, esi
0040B9F8    push dword ptr ss:[esp+0x10]
0040B9FC    call 0x0040D890                                 ; => [ Call: sub_40c400 | Call: sub_40d890 ]
0040BA01    cmp dword ptr ss:[esp+0x2C], 0x10
0040BA06    jb 0x0040BA14
0040BA08    push dword ptr ss:[esp+0x18]
0040BA0C    call 0x0069AD76                                 ; => [ Call: j__free ]
0040BA11    add esp, 0x04
0040BA14    cmp dword ptr ss:[esp+0x44], 0x10
0040BA19    mov dword ptr ss:[esp+0x2C], 0x0F
0040BA21    mov dword ptr ss:[esp+0x28], 0x00
0040BA29    mov byte ptr ss:[esp+0x18], 0x00
0040BA2E    jb 0x0040BA3C
0040BA30    push dword ptr ss:[esp+0x30]
0040BA34    call 0x0069AD76                                 ; => [ Call: j__free ]
0040BA39    add esp, 0x04
0040BA3C    mov eax, esi
0040BA3E    mov ecx, dword ptr ss:[esp+0x50]
0040BA42    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040BA49    pop ecx
0040BA4A    pop edi
0040BA4B    pop esi
0040BA4C    mov ecx, dword ptr ss:[esp+0x3C]
0040BA50    xor ecx, esp
0040BA52    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040BA57    mov esp, ebp
0040BA59    pop ebp
0040BA5A    ret 0x08
