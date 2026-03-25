// ============================================================
// 函数名称: sub_560bd0
// 起始地址: 0x560bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560BD0    push 0xFFFFFFFF
00560BD2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
00560BD7    mov eax, dword ptr fs:[0x00000000]
00560BDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00560BDE    sub esp, 0x20
00560BE1    mov eax, dword ptr ds:[0x0074A408]
00560BE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00560BE8    mov dword ptr ss:[esp+0x1C], eax
00560BEC    push ebx
00560BED    push esi
00560BEE    push edi
00560BEF    mov eax, dword ptr ds:[0x0074A408]
00560BF4    xor eax, esp
00560BF6    push eax                                        ; => [ Data: __security_cookie ]
00560BF7    lea eax, ss:[esp+0x30]
00560BFB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00560C01    mov ebx, ecx
00560C03    mov esi, dword ptr ss:[esp+0x40]
00560C07    lea ecx, ss:[esp+0x14]
00560C0B    mov edi, dword ptr ss:[esp+0x44]
00560C0F    push 0x01
00560C11    push 0x6E486C
00560C16    mov dword ptr ss:[esp+0x30], 0x0F
00560C1E    mov dword ptr ss:[esp+0x2C], 0x00
00560C26    mov byte ptr ss:[esp+0x1C], 0x00
00560C2B    call 0x00402110                                 ; => [ Call: sub_402110 | String: ==== ]
00560C30    mov dword ptr ss:[esp+0x38], 0x00
00560C38    lea eax, ss:[esp+0x14]
00560C3C    cmp dword ptr ss:[esp+0x28], 0x10
00560C41    mov ecx, esi
00560C43    cmovnb eax, dword ptr ss:[esp+0x14]
00560C48    push eax
00560C49    call 0x0059D180
00560C4E    test al, al
00560C50    jnz 0x00560C74                                  ; => [ Call: sub_59d180 ]
00560C52    cmp dword ptr ss:[esp+0x28], 0x10
00560C57    lea eax, ss:[esp+0x14]
00560C5B    cmovnb eax, dword ptr ss:[esp+0x14]
00560C60    push eax
00560C61    push 0x6E48CC
00560C66    push esi
00560C67    push ebx
00560C68    call 0x00561610                                 ; => [ Call: sub_561610 ]
00560C6D    add esp, 0x10
00560C70    xor al, al
00560C72    jmp 0x00560C76
00560C74    mov al, 0x01
00560C76    test al, al
00560C78    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00560C80    setz bl
00560C83    cmp dword ptr ss:[esp+0x28], 0x10
00560C88    jb 0x00560C96
00560C8A    push dword ptr ss:[esp+0x14]
00560C8E    call 0x0069AD76                                 ; => [ Call: j__free ]
00560C93    add esp, 0x04
00560C96    mov dword ptr ss:[esp+0x28], 0x0F
00560C9E    mov dword ptr ss:[esp+0x24], 0x00
00560CA6    mov byte ptr ss:[esp+0x14], 0x00
00560CAB    test bl, bl
00560CAD    jz 0x00560CB3
00560CAF    xor al, al
00560CB1    jmp 0x00560CD3
00560CB3    lea eax, ss:[esp+0x10]
00560CB7    mov ecx, esi
00560CB9    push eax
00560CBA    call 0x0059D240                                 ; => [ Call: sub_59d240 ]
00560CBF    test al, al
00560CC1    jz 0x00560CAF
00560CC3    movss xmm0, dword ptr ss:[esp+0x10]
00560CC9    mov al, 0x01
00560CCB    movss dword ptr ds:[edi+0x10C], xmm0
00560CD3    mov ecx, dword ptr ss:[esp+0x30]
00560CD7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00560CDE    pop ecx
00560CDF    pop edi
00560CE0    pop esi
00560CE1    pop ebx
00560CE2    mov ecx, dword ptr ss:[esp+0x1C]
00560CE6    xor ecx, esp
00560CE8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00560CED    add esp, 0x2C
00560CF0    ret 0x08
