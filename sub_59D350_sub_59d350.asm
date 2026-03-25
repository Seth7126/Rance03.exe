// ============================================================
// 函数名称: sub_59d350
// 起始地址: 0x59d350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059D350    push 0xFFFFFFFF
0059D352    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
0059D357    mov eax, dword ptr fs:[0x00000000]
0059D35D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059D35E    sub esp, 0x28
0059D361    mov eax, dword ptr ds:[0x0074A408]
0059D366    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059D368    mov dword ptr ss:[esp+0x20], eax
0059D36C    push ebx
0059D36D    push esi
0059D36E    mov eax, dword ptr ds:[0x0074A408]
0059D373    xor eax, esp
0059D375    push eax                                        ; => [ Data: __security_cookie ]
0059D376    lea eax, ss:[esp+0x34]
0059D37A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059D380    mov esi, dword ptr ss:[esp+0x44]
0059D384    mov dword ptr ss:[esp+0x28], 0x0F
0059D38C    mov dword ptr ss:[esp+0x24], 0x00
0059D394    mov byte ptr ss:[esp+0x14], 0x00
0059D399    lea eax, ss:[esp+0x10]
0059D39D    mov dword ptr ss:[esp+0x3C], 0x00
0059D3A5    push eax
0059D3A6    lea eax, ss:[esp+0x18]
0059D3AA    push eax
0059D3AB    call 0x0059CE30
0059D3B0    test al, al
0059D3B2    jz 0x0059D3E1
0059D3B4    cmp dword ptr ss:[esp+0x10], 0x02
0059D3B9    jnz 0x0059D3E1                                  ; => [ Call: sub_59ce30 ]
0059D3BB    cmp dword ptr ss:[esp+0x28], 0x10
0059D3C0    lea eax, ss:[esp+0x14]
0059D3C4    push esi
0059D3C5    cmovnb eax, dword ptr ss:[esp+0x18]
0059D3CA    push 0x6DCF3C
0059D3CF    push eax
0059D3D0    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
0059D3D5    add esp, 0x0C
0059D3D8    cmp eax, 0x01
0059D3DB    jnz 0x0059D3E1
0059D3DD    mov bl, al
0059D3DF    jmp 0x0059D3E3
0059D3E1    xor bl, bl
0059D3E3    cmp dword ptr ss:[esp+0x28], 0x10
0059D3E8    jb 0x0059D3F6
0059D3EA    push dword ptr ss:[esp+0x14]
0059D3EE    call 0x0069AD76                                 ; => [ Call: j__free ]
0059D3F3    add esp, 0x04
0059D3F6    mov al, bl
0059D3F8    mov ecx, dword ptr ss:[esp+0x34]
0059D3FC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059D403    pop ecx
0059D404    pop esi
0059D405    pop ebx
0059D406    mov ecx, dword ptr ss:[esp+0x20]
0059D40A    xor ecx, esp
0059D40C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0059D411    add esp, 0x34
0059D414    ret 0x04
