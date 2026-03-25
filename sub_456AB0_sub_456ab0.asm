// ============================================================
// 函数名称: sub_456ab0
// 起始地址: 0x456ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456AB0    push 0xFFFFFFFF
00456AB2    push 0x6B7BE8                                   ; => [ Call: sub_6b7be8 ]
00456AB7    mov eax, dword ptr fs:[0x00000000]
00456ABD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00456ABE    sub esp, 0x50
00456AC1    mov eax, dword ptr ds:[0x0074A408]
00456AC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00456AC8    mov dword ptr ss:[esp+0x4C], eax
00456ACC    push ebx
00456ACD    push esi
00456ACE    push edi
00456ACF    mov eax, dword ptr ds:[0x0074A408]
00456AD4    xor eax, esp
00456AD6    push eax                                        ; => [ Data: __security_cookie ]
00456AD7    lea eax, ss:[esp+0x60]
00456ADB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00456AE1    mov edi, ecx
00456AE3    mov ecx, dword ptr ss:[esp+0x74]
00456AE7    mov ebx, dword ptr ss:[esp+0x70]
00456AEB    test ecx, ecx
00456AED    jz 0x00456BA0
00456AF3    lea eax, ss:[esp+0x44]
00456AF7    push eax
00456AF8    call 0x00466200                                 ; => [ Call: sub_466200 ]
00456AFD    mov esi, eax
00456AFF    push 0x6DB964
00456B04    mov edx, ebx
00456B06    mov dword ptr ss:[esp+0x6C], 0x00
00456B0E    lea ecx, ss:[esp+0x18]
00456B12    call 0x00410930                                 ; => [ Call: sub_410930 ]
00456B17    add esp, 0x04
00456B1A    push esi
00456B1B    mov edx, eax
00456B1D    mov byte ptr ss:[esp+0x6C], 0x01
00456B22    lea ecx, ss:[esp+0x30]
00456B26    call 0x00410A20
00456B2B    add esp, 0x04
00456B2E    push eax
00456B2F    mov ecx, edi
00456B31    mov byte ptr ss:[esp+0x6C], 0x02
00456B36    call 0x00456A00                                 ; => [ Call: sub_410a20 | Call: sub_456a00 ]
00456B3B    cmp dword ptr ss:[esp+0x40], 0x10
00456B40    jb 0x00456B4E
00456B42    push dword ptr ss:[esp+0x2C]
00456B46    call 0x0069AD76                                 ; => [ Call: j__free ]
00456B4B    add esp, 0x04
00456B4E    cmp dword ptr ss:[esp+0x28], 0x10
00456B53    mov dword ptr ss:[esp+0x40], 0x0F
00456B5B    mov dword ptr ss:[esp+0x3C], 0x00
00456B63    mov byte ptr ss:[esp+0x2C], 0x00
00456B68    jb 0x00456B76
00456B6A    push dword ptr ss:[esp+0x14]
00456B6E    call 0x0069AD76                                 ; => [ Call: j__free ]
00456B73    add esp, 0x04
00456B76    cmp dword ptr ss:[esp+0x58], 0x10
00456B7B    mov dword ptr ss:[esp+0x28], 0x0F
00456B83    mov dword ptr ss:[esp+0x24], 0x00
00456B8B    mov byte ptr ss:[esp+0x14], 0x00
00456B90    jb 0x00456BA8
00456B92    push dword ptr ss:[esp+0x44]
00456B96    call 0x0069AD76                                 ; => [ Call: j__free ]
00456B9B    add esp, 0x04
00456B9E    jmp 0x00456BA8
00456BA0    push ebx
00456BA1    mov ecx, edi
00456BA3    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
00456BA8    mov ecx, dword ptr ss:[esp+0x60]
00456BAC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00456BB3    pop ecx
00456BB4    pop edi
00456BB5    pop esi
00456BB6    pop ebx
00456BB7    mov ecx, dword ptr ss:[esp+0x4C]
00456BBB    xor ecx, esp
00456BBD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00456BC2    add esp, 0x5C
00456BC5    ret 0x08
