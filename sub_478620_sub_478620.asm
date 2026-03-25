// ============================================================
// 函数名称: sub_478620
// 起始地址: 0x478620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478620    push ebp
00478621    mov ebp, esp
00478623    and esp, 0xFFFFFFF8
00478626    push 0xFFFFFFFF
00478628    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
0047862D    mov eax, dword ptr fs:[0x00000000]
00478633    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00478634    sub esp, 0x20
00478637    mov eax, dword ptr ds:[0x0074A408]
0047863C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047863E    mov dword ptr ss:[esp+0x18], eax
00478642    push ebx
00478643    push esi
00478644    push edi
00478645    mov eax, dword ptr ds:[0x0074A408]
0047864A    xor eax, esp
0047864C    push eax
0047864D    lea eax, ss:[esp+0x30]
00478651    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00478657    mov edi, ecx
00478659    mov eax, dword ptr ds:[edx]
0047865B    mov ecx, edx
0047865D    call dword ptr ds:[eax]
0047865F    mov edx, eax                                    ; => [ Data: __security_cookie ]
00478661    mov dword ptr ss:[esp+0x24], 0x0F
00478669    mov dword ptr ss:[esp+0x20], 0x00
00478671    mov byte ptr ss:[esp+0x10], 0x00
00478676    cmp byte ptr ds:[edx], 0x00
00478679    jnz 0x0047867F
0047867B    xor ecx, ecx                                    ; => [ Call: nullptr ]
0047867D    jmp 0x0047868D
0047867F    mov ecx, edx
00478681    lea esi, ds:[ecx+0x01]
00478684    mov al, byte ptr ds:[ecx]
00478686    inc ecx
00478687    test al, al
00478689    jnz 0x00478684
0047868B    sub ecx, esi
0047868D    push ecx
0047868E    push edx
0047868F    lea ecx, ss:[esp+0x18]
00478693    call 0x00402110                                 ; => [ Call: sub_402110 ]
00478698    mov dword ptr ss:[esp+0x38], 0x00
004786A0    mov eax, dword ptr ds:[0x0075D4E4]
004786A5    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004786AB    test ecx, ecx
004786AD    jnz 0x004786B3
004786AF    xor bl, bl
004786B1    jmp 0x004786C0
004786B3    lea eax, ss:[esp+0x10]
004786B7    push eax
004786B8    push edi
004786B9    call 0x004761A0
004786BE    mov bl, al                                      ; => [ Call: sub_4761a0 ]
004786C0    cmp dword ptr ss:[esp+0x24], 0x10
004786C5    jb 0x004786D3
004786C7    push dword ptr ss:[esp+0x10]
004786CB    call 0x0069AD76                                 ; => [ Call: j__free ]
004786D0    add esp, 0x04
004786D3    mov al, bl
004786D5    mov ecx, dword ptr ss:[esp+0x30]
004786D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004786E0    pop ecx
004786E1    pop edi
004786E2    pop esi
004786E3    pop ebx
004786E4    mov ecx, dword ptr ss:[esp+0x18]
004786E8    xor ecx, esp
004786EA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004786EF    mov esp, ebp
004786F1    pop ebp
004786F2    ret
