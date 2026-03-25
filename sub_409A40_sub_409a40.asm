// ============================================================
// 函数名称: sub_409a40
// 起始地址: 0x409a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409A40    push 0xFFFFFFFF
00409A42    push 0x6B3316                                   ; => [ Call: sub_6b3316 ]
00409A47    mov eax, dword ptr fs:[0x00000000]
00409A4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00409A4E    sub esp, 0xF0
00409A54    mov eax, dword ptr ds:[0x0074A408]
00409A59    xor eax, esp                                    ; => [ Data: __security_cookie ]
00409A5B    mov dword ptr ss:[esp+0xEC], eax
00409A62    push esi
00409A63    mov eax, dword ptr ds:[0x0074A408]
00409A68    xor eax, esp
00409A6A    push eax                                        ; => [ Data: __security_cookie ]
00409A6B    lea eax, ss:[esp+0xF8]
00409A72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00409A78    mov ecx, dword ptr ds:[ecx+0x04]
00409A7B    mov esi, dword ptr ss:[esp+0x108]
00409A82    mov edx, dword ptr ss:[esp+0x10C]
00409A89    mov dword ptr ss:[esp+0x08], 0x00
00409A91    test ecx, ecx
00409A93    jnz 0x00409A9E
00409A95    mov ecx, esi
00409A97    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409A9C    jmp 0x00409AE8
00409A9E    mov eax, dword ptr ds:[ecx]
00409AA0    push edx
00409AA1    lea edx, ss:[esp+0x84]
00409AA8    push edx
00409AA9    call dword ptr ds:[eax+0x0C]
00409AAC    lea ecx, ss:[esp+0x0C]
00409AB0    mov dword ptr ss:[esp+0x100], 0x00
00409ABB    push ecx
00409ABC    mov ecx, eax
00409ABE    call 0x004059D0
00409AC3    push eax
00409AC4    mov ecx, esi
00409AC6    mov byte ptr ss:[esp+0x104], 0x01
00409ACE    call 0x0040DB10                                 ; => [ Call: sub_40db10 | Call: sub_4059d0 ]
00409AD3    lea ecx, ss:[esp+0x0C]
00409AD7    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409ADC    lea ecx, ss:[esp+0x80]
00409AE3    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409AE8    mov eax, esi
00409AEA    mov ecx, dword ptr ss:[esp+0xF8]
00409AF1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409AF8    pop ecx
00409AF9    pop esi
00409AFA    mov ecx, dword ptr ss:[esp+0xEC]
00409B01    xor ecx, esp
00409B03    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409B08    add esp, 0xFC
00409B0E    ret 0x08
