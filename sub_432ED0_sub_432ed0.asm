// ============================================================
// 函数名称: sub_432ed0
// 起始地址: 0x432ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432ED0    push 0xFFFFFFFF
00432ED2    push 0x6B5710                                   ; => [ Call: sub_6b5710 ]
00432ED7    mov eax, dword ptr fs:[0x00000000]
00432EDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00432EDE    sub esp, 0x38
00432EE1    mov eax, dword ptr ds:[0x0074A408]
00432EE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00432EE8    mov dword ptr ss:[esp+0x30], eax
00432EEC    push esi
00432EED    push edi
00432EEE    mov eax, dword ptr ds:[0x0074A408]
00432EF3    xor eax, esp                                    ; => [ Data: __security_cookie ]
00432EF5    push eax
00432EF6    lea eax, ss:[esp+0x44]
00432EFA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00432F00    mov edi, ecx
00432F02    mov dword ptr ss:[esp+0x20], 0x0F
00432F0A    mov dword ptr ss:[esp+0x1C], 0x00
00432F12    mov byte ptr ss:[esp+0x0C], 0x00
00432F17    mov dword ptr ss:[esp+0x4C], 0x00
00432F1F    mov ecx, edx
00432F21    mov eax, dword ptr ds:[edx]
00432F23    call dword ptr ds:[eax]
00432F25    mov edx, eax
00432F27    mov dword ptr ss:[esp+0x38], 0x0F
00432F2F    mov dword ptr ss:[esp+0x34], 0x00
00432F37    mov byte ptr ss:[esp+0x24], 0x00
00432F3C    cmp byte ptr ds:[edx], 0x00
00432F3F    jnz 0x00432F45
00432F41    xor ecx, ecx                                    ; => [ Call: nullptr ]
00432F43    jmp 0x00432F59
00432F45    mov ecx, edx
00432F47    lea esi, ds:[ecx+0x01]
00432F4A    lea ebx, ds:[ebx]
00432F50    mov al, byte ptr ds:[ecx]
00432F52    inc ecx
00432F53    test al, al
00432F55    jnz 0x00432F50
00432F57    sub ecx, esi
00432F59    push ecx
00432F5A    push edx
00432F5B    lea ecx, ss:[esp+0x2C]
00432F5F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00432F64    mov byte ptr ss:[esp+0x4C], 0x01
00432F69    lea eax, ss:[esp+0x24]
00432F6D    mov ecx, dword ptr ds:[0x0075D4BC]
00432F73    push eax
00432F74    lea ecx, ds:[ecx+0x0C]
00432F77    call 0x00434B80                                 ; => [ Call: sub_434b80 | Data: data_75d4bc ]
00432F7C    test eax, eax
00432F7E    jz 0x00432F90
00432F80    push dword ptr ss:[esp+0x54]
00432F84    lea ecx, ss:[esp+0x10]
00432F88    push ecx
00432F89    mov ecx, eax
00432F8B    call 0x00437570                                 ; => [ Call: sub_437570 ]
00432F90    mov byte ptr ss:[esp+0x4C], 0x00
00432F95    cmp dword ptr ss:[esp+0x38], 0x10
00432F9A    jb 0x00432FA8
00432F9C    push dword ptr ss:[esp+0x24]
00432FA0    call 0x0069AD76                                 ; => [ Call: j__free ]
00432FA5    add esp, 0x04
00432FA8    cmp dword ptr ss:[esp+0x20], 0x10
00432FAD    lea edx, ss:[esp+0x0C]
00432FB1    mov eax, dword ptr ds:[edi]
00432FB3    mov ecx, edi
00432FB5    cmovnb edx, dword ptr ss:[esp+0x0C]
00432FBA    push edx
00432FBB    call dword ptr ds:[eax+0x04]
00432FBE    cmp dword ptr ss:[esp+0x20], 0x10
00432FC3    jb 0x00432FD1
00432FC5    push dword ptr ss:[esp+0x0C]
00432FC9    call 0x0069AD76                                 ; => [ Call: j__free ]
00432FCE    add esp, 0x04
00432FD1    mov ecx, dword ptr ss:[esp+0x44]
00432FD5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00432FDC    pop ecx
00432FDD    pop edi
00432FDE    pop esi
00432FDF    mov ecx, dword ptr ss:[esp+0x30]
00432FE3    xor ecx, esp
00432FE5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00432FEA    add esp, 0x44
00432FED    ret
