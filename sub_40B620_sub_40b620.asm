// ============================================================
// 函数名称: sub_40b620
// 起始地址: 0x40b620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B620    push ebp
0040B621    mov ebp, esp
0040B623    and esp, 0xFFFFFFF8
0040B626    push 0xFFFFFFFF
0040B628    push 0x6B3568                                   ; => [ Call: sub_6b3568 ]
0040B62D    mov eax, dword ptr fs:[0x00000000]
0040B633    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040B634    sub esp, 0x44
0040B637    mov eax, dword ptr ds:[0x0074A408]
0040B63C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040B63E    mov dword ptr ss:[esp+0x3C], eax
0040B642    push esi
0040B643    push edi
0040B644    mov eax, dword ptr ds:[0x0074A408]
0040B649    xor eax, esp
0040B64B    push eax                                        ; => [ Data: __security_cookie ]
0040B64C    lea eax, ss:[esp+0x50]
0040B650    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040B656    mov edi, ecx
0040B658    mov eax, dword ptr ds:[edi+0x04]
0040B65B    mov esi, dword ptr ss:[ebp+0x08]
0040B65E    mov ecx, dword ptr ss:[ebp+0x0C]
0040B661    mov dword ptr ss:[esp+0x14], 0x00
0040B669    cmp eax, 0x0C
0040B66C    jz 0x0040B678
0040B66E    cmp eax, 0x04
0040B671    jz 0x0040B678
0040B673    cmp eax, 0x14
0040B676    jnz 0x0040B68A
0040B678    mov eax, dword ptr ds:[ecx+0x04]
0040B67B    cmp eax, 0x0C
0040B67E    jz 0x0040B695
0040B680    cmp eax, 0x04
0040B683    jz 0x0040B695
0040B685    cmp eax, 0x14
0040B688    jz 0x0040B695
0040B68A    push ecx
0040B68B    push esi
0040B68C    mov ecx, edi
0040B68E    call 0x0040C9D0                                 ; => [ Call: sub_40c9d0 ]
0040B693    jmp 0x0040B70C
0040B695    lea eax, ss:[esp+0x30]
0040B699    push eax
0040B69A    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040B69F    lea eax, ss:[esp+0x18]
0040B6A3    mov dword ptr ss:[esp+0x58], 0x00
0040B6AB    push eax
0040B6AC    mov ecx, edi
0040B6AE    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040B6B3    lea eax, ss:[esp+0x30]
0040B6B7    push eax
0040B6B8    lea eax, ss:[esp+0x1C]
0040B6BC    push eax
0040B6BD    call 0x0040C2E0
0040B6C2    mov byte ptr ss:[esp+0x10], al
0040B6C6    mov ecx, esi
0040B6C8    push dword ptr ss:[esp+0x10]
0040B6CC    call 0x0040D890                                 ; => [ Call: sub_40c2e0 | Call: sub_40d890 ]
0040B6D1    cmp dword ptr ss:[esp+0x2C], 0x10
0040B6D6    jb 0x0040B6E4
0040B6D8    push dword ptr ss:[esp+0x18]
0040B6DC    call 0x0069AD76                                 ; => [ Call: j__free ]
0040B6E1    add esp, 0x04
0040B6E4    cmp dword ptr ss:[esp+0x44], 0x10
0040B6E9    mov dword ptr ss:[esp+0x2C], 0x0F
0040B6F1    mov dword ptr ss:[esp+0x28], 0x00
0040B6F9    mov byte ptr ss:[esp+0x18], 0x00
0040B6FE    jb 0x0040B70C
0040B700    push dword ptr ss:[esp+0x30]
0040B704    call 0x0069AD76                                 ; => [ Call: j__free ]
0040B709    add esp, 0x04
0040B70C    mov eax, esi
0040B70E    mov ecx, dword ptr ss:[esp+0x50]
0040B712    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040B719    pop ecx
0040B71A    pop edi
0040B71B    pop esi
0040B71C    mov ecx, dword ptr ss:[esp+0x3C]
0040B720    xor ecx, esp
0040B722    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040B727    mov esp, ebp
0040B729    pop ebp
0040B72A    ret 0x08
