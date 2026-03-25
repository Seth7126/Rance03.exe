// ============================================================
// 函数名称: sub_408a40
// 起始地址: 0x408a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00408A40    push 0xFFFFFFFF
00408A42    push 0x6B32C6                                   ; => [ Call: sub_6b32c6 ]
00408A47    mov eax, dword ptr fs:[0x00000000]
00408A4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00408A4E    sub esp, 0xF4
00408A54    mov eax, dword ptr ds:[0x0074A408]
00408A59    xor eax, esp                                    ; => [ Data: __security_cookie ]
00408A5B    mov dword ptr ss:[esp+0xF0], eax
00408A62    push ebx
00408A63    push esi
00408A64    push edi
00408A65    mov eax, dword ptr ds:[0x0074A408]
00408A6A    xor eax, esp
00408A6C    push eax                                        ; => [ Data: __security_cookie ]
00408A6D    lea eax, ss:[esp+0x104]
00408A74    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00408A7A    mov edi, ecx
00408A7C    mov ecx, dword ptr ds:[edi+0x04]
00408A7F    mov esi, dword ptr ss:[esp+0x114]
00408A86    mov ebx, dword ptr ss:[esp+0x118]
00408A8D    mov dword ptr ss:[esp+0x14], 0x00
00408A95    test ecx, ecx
00408A97    jz 0x00408B53
00408A9D    cmp dword ptr ds:[edi+0x08], 0x00
00408AA1    jz 0x00408B53
00408AA7    mov eax, dword ptr ds:[ecx]
00408AA9    lea edx, ss:[esp+0x18]
00408AAD    push ebx
00408AAE    push edx
00408AAF    call dword ptr ds:[eax+0x0C]
00408AB2    mov dword ptr ss:[esp+0x10C], 0x00
00408ABD    mov ecx, dword ptr ss:[esp+0x1C]
00408AC1    lea eax, ds:[ecx-0x12]
00408AC4    cmp eax, 0x07
00408AC7    jbe 0x00408AEF
00408AC9    cmp ecx, 0x1F
00408ACC    jz 0x00408AEF
00408ACE    cmp ecx, 0x20
00408AD1    jz 0x00408AEF
00408AD3    cmp ecx, 0x33
00408AD6    jz 0x00408AEF
00408AD8    cmp ecx, 0x34
00408ADB    jz 0x00408AEF
00408ADD    mov ecx, esi
00408ADF    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408AE4    lea ecx, ss:[esp+0x18]
00408AE8    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408AED    jmp 0x00408B5A
00408AEF    mov ecx, dword ptr ds:[edi+0x08]
00408AF2    lea edx, ss:[esp+0x8C]
00408AF9    push ebx
00408AFA    push edx
00408AFB    mov eax, dword ptr ds:[ecx]
00408AFD    call dword ptr ds:[eax+0x0C]
00408B00    lea eax, ss:[esp+0x8C]
00408B07    mov byte ptr ss:[esp+0x10C], 0x01
00408B0F    push eax
00408B10    lea eax, ss:[esp+0x17]
00408B14    push eax
00408B15    lea ecx, ss:[esp+0x20]
00408B19    call 0x00410020
00408B1E    mov ecx, esi
00408B20    test al, al
00408B22    jnz 0x00408B40                                  ; => [ Call: sub_410020 ]
00408B24    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408B29    lea ecx, ss:[esp+0x8C]
00408B30    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408B35    lea ecx, ss:[esp+0x18]
00408B39    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408B3E    jmp 0x00408B5A
00408B40    cmp byte ptr ss:[esp+0x13], 0x00
00408B45    setz al
00408B48    movzx eax, al
00408B4B    push eax
00408B4C    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
00408B51    jmp 0x00408B29
00408B53    mov ecx, esi
00408B55    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408B5A    mov eax, esi
00408B5C    mov ecx, dword ptr ss:[esp+0x104]
00408B63    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00408B6A    pop ecx
00408B6B    pop edi
00408B6C    pop esi
00408B6D    pop ebx
00408B6E    mov ecx, dword ptr ss:[esp+0xF0]
00408B75    xor ecx, esp
00408B77    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00408B7C    add esp, 0x100
00408B82    ret 0x08
