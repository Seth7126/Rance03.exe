// ============================================================
// 函数名称: sub_451860
// 起始地址: 0x451860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451860    push 0xFFFFFFFF
00451862    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
00451867    mov eax, dword ptr fs:[0x00000000]
0045186D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045186E    sub esp, 0x20
00451871    mov eax, dword ptr ds:[0x0074A408]
00451876    xor eax, esp                                    ; => [ Data: __security_cookie ]
00451878    mov dword ptr ss:[esp+0x1C], eax
0045187C    push ebx
0045187D    mov eax, dword ptr ds:[0x0074A408]
00451882    xor eax, esp                                    ; => [ Data: __security_cookie ]
00451884    push eax
00451885    lea eax, ss:[esp+0x28]
00451889    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045188F    movss dword ptr ss:[esp+0x08], xmm1
00451895    cmp dword ptr ds:[0x0075D4D4], 0x00
0045189C    jnz 0x004518A2                                  ; => [ Data: data_75d4d4 ]
0045189E    xor al, al
004518A0    jmp 0x004518DF
004518A2    mov eax, dword ptr ds:[ecx]
004518A4    call dword ptr ds:[eax]
004518A6    push eax
004518A7    lea ecx, ss:[esp+0x10]
004518AB    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004518B0    movss xmm2, dword ptr ss:[esp+0x08]
004518B6    lea eax, ss:[esp+0x0C]
004518BA    push eax
004518BB    mov dword ptr ss:[esp+0x34], 0x00
004518C3    call 0x00450710
004518C8    cmp dword ptr ss:[esp+0x20], 0x10
004518CD    mov bl, al                                      ; => [ Call: sub_450710 ]
004518CF    jb 0x004518DD
004518D1    push dword ptr ss:[esp+0x0C]
004518D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004518DA    add esp, 0x04
004518DD    mov al, bl
004518DF    mov ecx, dword ptr ss:[esp+0x28]
004518E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004518EA    pop ecx
004518EB    pop ebx
004518EC    mov ecx, dword ptr ss:[esp+0x1C]
004518F0    xor ecx, esp
004518F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004518F7    add esp, 0x2C
004518FA    ret
