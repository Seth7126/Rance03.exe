// ============================================================
// 函数名称: sub_40f0f0
// 起始地址: 0x40f0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040F0F0    push 0xFFFFFFFF
0040F0F2    push 0x6B37DC                                   ; => [ Call: sub_6b37dc ]
0040F0F7    mov eax, dword ptr fs:[0x00000000]
0040F0FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040F0FE    sub esp, 0xCC
0040F104    mov eax, dword ptr ds:[0x0074A408]
0040F109    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040F10B    mov dword ptr ss:[esp+0xC8], eax
0040F112    push ebx
0040F113    push ebp
0040F114    push esi
0040F115    push edi
0040F116    mov eax, dword ptr ds:[0x0074A408]
0040F11B    xor eax, esp
0040F11D    push eax                                        ; => [ Data: __security_cookie ]
0040F11E    lea eax, ss:[esp+0xE0]
0040F125    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040F12B    mov ebp, ecx
0040F12D    mov ebx, dword ptr ss:[esp+0xF0]
0040F134    mov dword ptr ss:[esp+0x18], 0x00
0040F13C    mov dword ptr ss:[esp+0x30], 0x0F
0040F144    mov dword ptr ss:[esp+0x2C], 0x00
0040F14C    mov byte ptr ss:[esp+0x1C], 0x00
0040F151    mov dword ptr ss:[esp+0xE8], 0x00
0040F15C    mov eax, dword ptr ss:[ebp]
0040F15F    cmp eax, 0x03
0040F162    jnbe 0x0040F18E
0040F164    jmp dword ptr ds:[eax*4+0x40F3EC]
0040F16B    push 0x6DA1A8                                   ; => [ Data: data_6da1a8 ]
0040F170    jmp 0x0040F185
0040F172    push 0x6DA1B0                                   ; => [ Data: data_6da1b0 ]
0040F177    jmp 0x0040F185
0040F179    push 0x6DA1B8                                   ; => [ String: const ]
0040F17E    jmp 0x0040F185
0040F180    push 0x6DA1C0                                   ; => [ Data: data_6da1c0 ]
0040F185    lea ecx, ss:[esp+0x20]
0040F189    call 0x00402670                                 ; => [ Call: sub_402670 ]
0040F18E    push 0x00
0040F190    push 0x01
0040F192    lea eax, ss:[esp+0xCC]
0040F199    mov ecx, ebp
0040F19B    push eax
0040F19C    call 0x0040F400
0040F1A1    mov edi, eax                                    ; => [ Call: sub_40f400 ]
0040F1A3    lea eax, ss:[esp+0x94]
0040F1AA    mov byte ptr ss:[esp+0xE8], 0x01
0040F1B2    push eax
0040F1B3    lea ecx, ss:[ebp+0x04]
0040F1B6    call 0x00421060                                 ; => [ Call: sub_421060 ]
0040F1BB    mov esi, eax
0040F1BD    push 0x6DA1D0
0040F1C2    lea edx, ss:[esp+0x20]
0040F1C6    mov byte ptr ss:[esp+0xEC], 0x02
0040F1CE    lea ecx, ss:[esp+0x68]
0040F1D2    call 0x00410930                                 ; => [ String: ? | Call: sub_410930 ]
0040F1D7    add esp, 0x04
0040F1DA    push esi
0040F1DB    mov edx, eax
0040F1DD    mov byte ptr ss:[esp+0xEC], 0x03
0040F1E5    lea ecx, ss:[esp+0x50]
0040F1E9    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
0040F1EE    add esp, 0x04
0040F1F1    push 0x6DA1CC
0040F1F6    mov edx, eax
0040F1F8    mov byte ptr ss:[esp+0xEC], 0x04
0040F200    lea ecx, ss:[esp+0x38]
0040F204    call 0x00410A80
0040F209    add esp, 0x04
0040F20C    mov edx, eax
0040F20E    lea eax, ss:[ebp+0x24]
0040F211    mov byte ptr ss:[esp+0xE8], 0x05
0040F219    push eax
0040F21A    lea ecx, ss:[esp+0xB0]
0040F221    call 0x00410AD0                                 ; => [ Call: sub_410a80 | String: ? | Call: sub_410ad0 ]
0040F226    add esp, 0x04
0040F229    push 0x6DA1C8
0040F22E    mov edx, eax
0040F230    mov byte ptr ss:[esp+0xEC], 0x06
0040F238    lea ecx, ss:[esp+0x80]
0040F23F    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
0040F244    add esp, 0x04
0040F247    push edi
0040F248    mov edx, eax
0040F24A    mov byte ptr ss:[esp+0xEC], 0x07
0040F252    mov ecx, ebx
0040F254    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
0040F259    add esp, 0x04
0040F25C    cmp dword ptr ss:[esp+0x90], 0x10
0040F264    jb 0x0040F272
0040F266    push dword ptr ss:[esp+0x7C]
0040F26A    call 0x0069AD76                                 ; => [ Call: j__free ]
0040F26F    add esp, 0x04
0040F272    cmp dword ptr ss:[esp+0xC0], 0x10
0040F27A    mov dword ptr ss:[esp+0x90], 0x0F
0040F285    mov dword ptr ss:[esp+0x8C], 0x00
0040F290    mov byte ptr ss:[esp+0x7C], 0x00
0040F295    jb 0x0040F2A6
0040F297    push dword ptr ss:[esp+0xAC]
0040F29E    call 0x0069AD76                                 ; => [ Call: j__free ]
0040F2A3    add esp, 0x04
0040F2A6    cmp dword ptr ss:[esp+0x48], 0x10
0040F2AB    mov dword ptr ss:[esp+0xC0], 0x0F
0040F2B6    mov dword ptr ss:[esp+0xBC], 0x00
0040F2C1    mov byte ptr ss:[esp+0xAC], 0x00
0040F2C9    jb 0x0040F2D7
0040F2CB    push dword ptr ss:[esp+0x34]
0040F2CF    call 0x0069AD76                                 ; => [ Call: j__free ]
0040F2D4    add esp, 0x04
0040F2D7    cmp dword ptr ss:[esp+0x60], 0x10
0040F2DC    mov dword ptr ss:[esp+0x48], 0x0F
0040F2E4    mov dword ptr ss:[esp+0x44], 0x00
0040F2EC    mov byte ptr ss:[esp+0x34], 0x00
0040F2F1    jb 0x0040F2FF
0040F2F3    push dword ptr ss:[esp+0x4C]
0040F2F7    call 0x0069AD76                                 ; => [ Call: j__free ]
0040F2FC    add esp, 0x04
0040F2FF    cmp dword ptr ss:[esp+0x78], 0x10
0040F304    mov dword ptr ss:[esp+0x60], 0x0F
0040F30C    mov dword ptr ss:[esp+0x5C], 0x00
0040F314    mov byte ptr ss:[esp+0x4C], 0x00
0040F319    jb 0x0040F327
0040F31B    push dword ptr ss:[esp+0x64]
0040F31F    call 0x0069AD76                                 ; => [ Call: j__free ]
0040F324    add esp, 0x04
0040F327    cmp dword ptr ss:[esp+0xA8], 0x10
0040F32F    mov dword ptr ss:[esp+0x78], 0x0F
0040F337    mov dword ptr ss:[esp+0x74], 0x00
0040F33F    mov byte ptr ss:[esp+0x64], 0x00
0040F344    jb 0x0040F355
0040F346    push dword ptr ss:[esp+0x94]
0040F34D    call 0x0069AD76                                 ; => [ Call: j__free ]
0040F352    add esp, 0x04
0040F355    cmp dword ptr ss:[esp+0xD8], 0x10
0040F35D    mov dword ptr ss:[esp+0xA8], 0x0F
0040F368    mov dword ptr ss:[esp+0xA4], 0x00
0040F373    mov byte ptr ss:[esp+0x94], 0x00
0040F37B    jb 0x0040F38C
0040F37D    push dword ptr ss:[esp+0xC4]
0040F384    call 0x0069AD76                                 ; => [ Call: j__free ]
0040F389    add esp, 0x04
0040F38C    cmp dword ptr ss:[esp+0x30], 0x10
0040F391    mov dword ptr ss:[esp+0xD8], 0x0F
0040F39C    mov dword ptr ss:[esp+0xD4], 0x00
0040F3A7    mov byte ptr ss:[esp+0xC4], 0x00
0040F3AF    jb 0x0040F3BD
0040F3B1    push dword ptr ss:[esp+0x1C]
0040F3B5    call 0x0069AD76                                 ; => [ Call: j__free ]
0040F3BA    add esp, 0x04
0040F3BD    mov eax, ebx
0040F3BF    mov ecx, dword ptr ss:[esp+0xE0]
0040F3C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040F3CD    pop ecx
0040F3CE    pop edi
0040F3CF    pop esi
0040F3D0    pop ebp
0040F3D1    pop ebx
0040F3D2    mov ecx, dword ptr ss:[esp+0xC8]
0040F3D9    xor ecx, esp
0040F3DB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040F3E0    add esp, 0xD8
0040F3E6    ret 0x08
