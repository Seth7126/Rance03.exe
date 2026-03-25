// ============================================================
// 函数名称: sub_409b20
// 起始地址: 0x409b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409B20    push 0xFFFFFFFF
00409B22    push 0x6B3316                                   ; => [ Call: sub_6b3316 ]
00409B27    mov eax, dword ptr fs:[0x00000000]
00409B2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00409B2E    sub esp, 0xF0
00409B34    mov eax, dword ptr ds:[0x0074A408]
00409B39    xor eax, esp                                    ; => [ Data: __security_cookie ]
00409B3B    mov dword ptr ss:[esp+0xEC], eax
00409B42    push esi
00409B43    mov eax, dword ptr ds:[0x0074A408]
00409B48    xor eax, esp
00409B4A    push eax                                        ; => [ Data: __security_cookie ]
00409B4B    lea eax, ss:[esp+0xF8]
00409B52    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00409B58    mov ecx, dword ptr ds:[ecx+0x04]
00409B5B    mov esi, dword ptr ss:[esp+0x108]
00409B62    mov edx, dword ptr ss:[esp+0x10C]
00409B69    mov dword ptr ss:[esp+0x08], 0x00
00409B71    test ecx, ecx
00409B73    jnz 0x00409B7E
00409B75    mov ecx, esi
00409B77    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409B7C    jmp 0x00409BC8
00409B7E    mov eax, dword ptr ds:[ecx]
00409B80    push edx
00409B81    lea edx, ss:[esp+0x84]
00409B88    push edx
00409B89    call dword ptr ds:[eax+0x0C]
00409B8C    lea ecx, ss:[esp+0x0C]
00409B90    mov dword ptr ss:[esp+0x100], 0x00
00409B9B    push ecx
00409B9C    mov ecx, eax
00409B9E    call 0x00405B30
00409BA3    push eax
00409BA4    mov ecx, esi
00409BA6    mov byte ptr ss:[esp+0x104], 0x01
00409BAE    call 0x0040DB10                                 ; => [ Call: sub_405b30 | Call: sub_40db10 ]
00409BB3    lea ecx, ss:[esp+0x0C]
00409BB7    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409BBC    lea ecx, ss:[esp+0x80]
00409BC3    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409BC8    mov eax, esi
00409BCA    mov ecx, dword ptr ss:[esp+0xF8]
00409BD1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409BD8    pop ecx
00409BD9    pop esi
00409BDA    mov ecx, dword ptr ss:[esp+0xEC]
00409BE1    xor ecx, esp
00409BE3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409BE8    add esp, 0xFC
00409BEE    ret 0x08
