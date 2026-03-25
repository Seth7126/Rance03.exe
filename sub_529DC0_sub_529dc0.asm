// ============================================================
// 函数名称: sub_529dc0
// 起始地址: 0x529dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529DC0    push ebp
00529DC1    mov ebp, esp
00529DC3    and esp, 0xFFFFFFF8
00529DC6    push 0xFFFFFFFF
00529DC8    push 0x6C36DF                                   ; => [ Call: sub_6c36df ]
00529DCD    mov eax, dword ptr fs:[0x00000000]
00529DD3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00529DD4    sub esp, 0xC8
00529DDA    mov eax, dword ptr ds:[0x0074A408]
00529DDF    xor eax, esp                                    ; => [ Data: __security_cookie ]
00529DE1    mov dword ptr ss:[esp+0xC0], eax
00529DE8    push ebx
00529DE9    push esi
00529DEA    push edi
00529DEB    mov eax, dword ptr ds:[0x0074A408]
00529DF0    xor eax, esp
00529DF2    push eax                                        ; => [ Data: __security_cookie ]
00529DF3    lea eax, ss:[esp+0xD8]
00529DFA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00529E00    mov edi, ecx
00529E02    mov dword ptr ss:[esp+0x24], edi
00529E06    mov eax, dword ptr ss:[ebp+0x08]
00529E09    xor ebx, ebx
00529E0B    mov dword ptr ss:[esp+0x18], ebx
00529E0F    mov dword ptr ss:[esp+0x20], eax
00529E13    cmp dword ptr ds:[edi+0x84], ebx
00529E19    jz 0x0052A11A
00529E1F    mov esi, dword ptr ds:[edi+0x40]
00529E22    lea ecx, ds:[edi+0x40]
00529E25    mov dword ptr ss:[esp+0x1C], ecx
00529E29    cmp esi, dword ptr ds:[edi+0x44]
00529E2C    jz 0x00529E43
00529E2E    mov edi, edi
00529E30    mov ecx, dword ptr ds:[esi]
00529E32    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00529E37    add esi, 0x04
00529E3A    cmp esi, dword ptr ds:[edi+0x44]
00529E3D    jnz 0x00529E30
00529E3F    mov ecx, dword ptr ss:[esp+0x1C]
00529E43    mov eax, dword ptr ds:[ecx]
00529E45    xor edi, edi
00529E47    mov dword ptr ds:[ecx+0x04], eax
00529E4A    cmp dword ptr ss:[ebp+0x0C], ebx
00529E4D    jle 0x0052A0D9
00529E53    test edi, edi
00529E55    jle 0x00529E81
00529E57    push edi
00529E58    lea eax, ss:[esp+0x8C]
00529E5F    push 0x6E3530
00529E64    push eax
00529E65    call 0x004691F0
00529E6A    add esp, 0x0C
00529E6D    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_4691f0 | String: [%d].png ]
00529E71    mov dword ptr ss:[esp+0xE0], 0x00
00529E7C    or ebx, 0x01
00529E7F    jmp 0x00529EBC
00529E81    push 0x04
00529E83    push 0x6E3528
00529E88    lea ecx, ss:[esp+0x30]
00529E8C    mov dword ptr ss:[esp+0x44], 0x0F
00529E94    mov dword ptr ss:[esp+0x40], 0x00
00529E9C    mov byte ptr ss:[esp+0x30], 0x00
00529EA1    call 0x00402110                                 ; => [ String: .png | Call: sub_402110 ]
00529EA6    lea eax, ss:[esp+0x28]
00529EAA    mov dword ptr ss:[esp+0xE0], 0x01
00529EB5    mov dword ptr ss:[esp+0x14], eax
00529EB9    or ebx, 0x02
00529EBC    mov edx, dword ptr ss:[esp+0x20]
00529EC0    lea ecx, ss:[esp+0x70]
00529EC4    mov dword ptr ss:[esp+0x18], ebx
00529EC8    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
00529ECD    mov esi, eax
00529ECF    mov edx, dword ptr ss:[esp+0x20]
00529ED3    lea ecx, ss:[esp+0x58]
00529ED7    mov dword ptr ss:[esp+0xE0], 0x02
00529EE2    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00529EE7    push esi
00529EE8    mov edx, eax
00529EEA    mov byte ptr ss:[esp+0xE4], 0x03
00529EF2    lea ecx, ss:[esp+0xA4]
00529EF9    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
00529EFE    add esp, 0x04
00529F01    mov byte ptr ss:[esp+0xE0], 0x04
00529F09    lea ecx, ss:[esp+0xB8]
00529F10    push dword ptr ss:[esp+0x14]
00529F14    mov edx, eax
00529F16    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
00529F1B    add esp, 0x04
00529F1E    cmp dword ptr ss:[esp+0xB4], 0x10
00529F26    jb 0x00529F37
00529F28    push dword ptr ss:[esp+0xA0]
00529F2F    call 0x0069AD76                                 ; => [ Call: j__free ]
00529F34    add esp, 0x04
00529F37    mov dword ptr ss:[esp+0xB4], 0x0F
00529F42    mov dword ptr ss:[esp+0xB0], 0x00
00529F4D    mov byte ptr ss:[esp+0xA0], 0x00
00529F55    cmp dword ptr ss:[esp+0x6C], 0x10
00529F5A    jb 0x00529F68
00529F5C    push dword ptr ss:[esp+0x58]
00529F60    call 0x0069AD76                                 ; => [ Call: j__free ]
00529F65    add esp, 0x04
00529F68    mov dword ptr ss:[esp+0x6C], 0x0F
00529F70    mov dword ptr ss:[esp+0x68], 0x00
00529F78    mov byte ptr ss:[esp+0x58], 0x00
00529F7D    cmp dword ptr ss:[esp+0x84], 0x10
00529F85    jb 0x00529F93
00529F87    push dword ptr ss:[esp+0x70]
00529F8B    call 0x0069AD76                                 ; => [ Call: j__free ]
00529F90    add esp, 0x04
00529F93    mov dword ptr ss:[esp+0x84], 0x0F
00529F9E    mov dword ptr ss:[esp+0x80], 0x00
00529FA9    mov byte ptr ss:[esp+0x70], 0x00
00529FAE    test bl, 0x02
00529FB1    jz 0x00529FE2
00529FB3    and ebx, 0xFFFFFFFD
00529FB6    cmp dword ptr ss:[esp+0x3C], 0x10
00529FBB    mov dword ptr ss:[esp+0x18], ebx
00529FBF    jb 0x00529FCD
00529FC1    push dword ptr ss:[esp+0x28]
00529FC5    call 0x0069AD76                                 ; => [ Call: j__free ]
00529FCA    add esp, 0x04
00529FCD    mov dword ptr ss:[esp+0x3C], 0x0F
00529FD5    mov dword ptr ss:[esp+0x38], 0x00
00529FDD    mov byte ptr ss:[esp+0x28], 0x00
00529FE2    mov byte ptr ss:[esp+0xE0], 0x0A
00529FEA    test bl, 0x01
00529FED    jz 0x0052A02D
00529FEF    and ebx, 0xFFFFFFFE
00529FF2    cmp dword ptr ss:[esp+0x9C], 0x10
00529FFA    mov dword ptr ss:[esp+0x18], ebx
00529FFE    jb 0x0052A00F
0052A000    push dword ptr ss:[esp+0x88]
0052A007    call 0x0069AD76                                 ; => [ Call: j__free ]
0052A00C    add esp, 0x04
0052A00F    mov dword ptr ss:[esp+0x9C], 0x0F
0052A01A    mov dword ptr ss:[esp+0x98], 0x00
0052A025    mov byte ptr ss:[esp+0x88], 0x00
0052A02D    push 0x00
0052A02F    push 0x6DA6FF
0052A034    lea ecx, ss:[esp+0x48]
0052A038    mov dword ptr ss:[esp+0x5C], 0x0F
0052A040    mov dword ptr ss:[esp+0x58], 0x00
0052A048    mov byte ptr ss:[esp+0x48], 0x00
0052A04D    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0052A052    push 0x01
0052A054    lea eax, ss:[esp+0x44]
0052A058    mov byte ptr ss:[esp+0xE4], 0x0B
0052A060    push eax
0052A061    lea eax, ss:[esp+0xC0]
0052A068    push eax
0052A069    mov eax, dword ptr ss:[esp+0x30]
0052A06D    mov ecx, dword ptr ds:[eax+0x84]
0052A073    call 0x0053B690
0052A078    mov esi, eax                                    ; => [ Call: sub_53b690 ]
0052A07A    mov byte ptr ss:[esp+0xE0], 0x0A
0052A082    cmp dword ptr ss:[esp+0x54], 0x10
0052A087    mov dword ptr ss:[esp+0x14], esi
0052A08B    jb 0x0052A099
0052A08D    push dword ptr ss:[esp+0x40]
0052A091    call 0x0069AD76                                 ; => [ Call: j__free ]
0052A096    add esp, 0x04
0052A099    test esi, esi
0052A09B    jz 0x0052A101
0052A09D    mov ecx, dword ptr ss:[esp+0x1C]
0052A0A1    lea eax, ss:[esp+0x14]
0052A0A5    push eax
0052A0A6    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A0AB    mov dword ptr ss:[esp+0xE0], 0xFFFFFFFF
0052A0B6    cmp dword ptr ss:[esp+0xCC], 0x10
0052A0BE    jb 0x0052A0CF
0052A0C0    push dword ptr ss:[esp+0xB8]
0052A0C7    call 0x0069AD76                                 ; => [ Call: j__free ]
0052A0CC    add esp, 0x04
0052A0CF    inc edi
0052A0D0    cmp edi, dword ptr ss:[ebp+0x0C]
0052A0D3    jl 0x00529E53
0052A0D9    mov al, 0x01
0052A0DB    mov ecx, dword ptr ss:[esp+0xD8]
0052A0E2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052A0E9    pop ecx
0052A0EA    pop edi
0052A0EB    pop esi
0052A0EC    pop ebx
0052A0ED    mov ecx, dword ptr ss:[esp+0xC0]
0052A0F4    xor ecx, esp
0052A0F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0052A0FB    mov esp, ebp
0052A0FD    pop ebp
0052A0FE    ret 0x08
0052A101    cmp dword ptr ss:[esp+0xCC], 0x10
0052A109    jb 0x0052A11A
0052A10B    push dword ptr ss:[esp+0xB8]
0052A112    call 0x0069AD76                                 ; => [ Call: j__free ]
0052A117    add esp, 0x04
0052A11A    xor al, al
0052A11C    jmp 0x0052A0DB
