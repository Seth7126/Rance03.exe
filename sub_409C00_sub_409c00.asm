// ============================================================
// 函数名称: sub_409c00
// 起始地址: 0x409c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409C00    push 0xFFFFFFFF
00409C02    push 0x6B3316                                   ; => [ Call: sub_6b3316 ]
00409C07    mov eax, dword ptr fs:[0x00000000]
00409C0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00409C0E    sub esp, 0xF0
00409C14    mov eax, dword ptr ds:[0x0074A408]
00409C19    xor eax, esp                                    ; => [ Data: __security_cookie ]
00409C1B    mov dword ptr ss:[esp+0xEC], eax
00409C22    push esi
00409C23    mov eax, dword ptr ds:[0x0074A408]
00409C28    xor eax, esp
00409C2A    push eax                                        ; => [ Data: __security_cookie ]
00409C2B    lea eax, ss:[esp+0xF8]
00409C32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00409C38    mov ecx, dword ptr ds:[ecx+0x04]
00409C3B    mov esi, dword ptr ss:[esp+0x108]
00409C42    mov edx, dword ptr ss:[esp+0x10C]
00409C49    mov dword ptr ss:[esp+0x08], 0x00
00409C51    test ecx, ecx
00409C53    jnz 0x00409C5E
00409C55    mov ecx, esi
00409C57    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409C5C    jmp 0x00409CA8
00409C5E    mov eax, dword ptr ds:[ecx]
00409C60    push edx
00409C61    lea edx, ss:[esp+0x84]
00409C68    push edx
00409C69    call dword ptr ds:[eax+0x0C]
00409C6C    lea ecx, ss:[esp+0x0C]
00409C70    mov dword ptr ss:[esp+0x100], 0x00
00409C7B    push ecx
00409C7C    mov ecx, eax
00409C7E    call 0x00405BB0
00409C83    push eax
00409C84    mov ecx, esi
00409C86    mov byte ptr ss:[esp+0x104], 0x01
00409C8E    call 0x0040DB10                                 ; => [ Call: sub_405bb0 | Call: sub_40db10 ]
00409C93    lea ecx, ss:[esp+0x0C]
00409C97    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409C9C    lea ecx, ss:[esp+0x80]
00409CA3    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409CA8    mov eax, esi
00409CAA    mov ecx, dword ptr ss:[esp+0xF8]
00409CB1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409CB8    pop ecx
00409CB9    pop esi
00409CBA    mov ecx, dword ptr ss:[esp+0xEC]
00409CC1    xor ecx, esp
00409CC3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409CC8    add esp, 0xFC
00409CCE    ret 0x08
