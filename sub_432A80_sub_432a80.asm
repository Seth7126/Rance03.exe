// ============================================================
// 函数名称: sub_432a80
// 起始地址: 0x432a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432A80    push 0xFFFFFFFF
00432A82    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00432A87    mov eax, dword ptr fs:[0x00000000]
00432A8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00432A8E    sub esp, 0x1C
00432A91    mov eax, dword ptr ds:[0x0074A408]
00432A96    xor eax, esp                                    ; => [ Data: __security_cookie ]
00432A98    mov dword ptr ss:[esp+0x18], eax
00432A9C    push ebx
00432A9D    push esi
00432A9E    mov eax, dword ptr ds:[0x0074A408]
00432AA3    xor eax, esp
00432AA5    push eax
00432AA6    lea eax, ss:[esp+0x28]
00432AAA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00432AB0    mov eax, dword ptr ds:[ecx]
00432AB2    call dword ptr ds:[eax]
00432AB4    mov edx, eax                                    ; => [ Data: __security_cookie ]
00432AB6    mov dword ptr ss:[esp+0x20], 0x0F
00432ABE    mov dword ptr ss:[esp+0x1C], 0x00
00432AC6    mov byte ptr ss:[esp+0x0C], 0x00
00432ACB    cmp byte ptr ds:[edx], 0x00
00432ACE    jnz 0x00432AD4
00432AD0    xor ecx, ecx                                    ; => [ Call: nullptr ]
00432AD2    jmp 0x00432AE9
00432AD4    mov ecx, edx
00432AD6    lea esi, ds:[ecx+0x01]
00432AD9    lea esp, ss:[esp]
00432AE0    mov al, byte ptr ds:[ecx]
00432AE2    inc ecx
00432AE3    test al, al
00432AE5    jnz 0x00432AE0
00432AE7    sub ecx, esi
00432AE9    push ecx
00432AEA    push edx
00432AEB    lea ecx, ss:[esp+0x14]
00432AEF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00432AF4    mov dword ptr ss:[esp+0x30], 0x00
00432AFC    lea eax, ss:[esp+0x0C]
00432B00    mov ecx, dword ptr ds:[0x0075D4BC]
00432B06    push eax
00432B07    lea ecx, ds:[ecx+0x0C]
00432B0A    call 0x00434B80                                 ; => [ Call: sub_434b80 | Data: data_75d4bc ]
00432B0F    test eax, eax
00432B11    jnz 0x00432B17
00432B13    xor bl, bl
00432B15    jmp 0x00432B20
00432B17    mov ecx, eax
00432B19    call 0x004366F0
00432B1E    mov bl, al                                      ; => [ Call: sub_4366f0 ]
00432B20    cmp dword ptr ss:[esp+0x20], 0x10
00432B25    jb 0x00432B33
00432B27    push dword ptr ss:[esp+0x0C]
00432B2B    call 0x0069AD76                                 ; => [ Call: j__free ]
00432B30    add esp, 0x04
00432B33    mov al, bl
00432B35    mov ecx, dword ptr ss:[esp+0x28]
00432B39    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00432B40    pop ecx
00432B41    pop esi
00432B42    pop ebx
00432B43    mov ecx, dword ptr ss:[esp+0x18]
00432B47    xor ecx, esp
00432B49    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00432B4E    add esp, 0x28
00432B51    ret
