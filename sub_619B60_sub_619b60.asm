// ============================================================
// 函数名称: sub_619b60
// 起始地址: 0x619b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619B60    push ebp
00619B61    mov ebp, esp
00619B63    push 0xFFFFFFFF
00619B65    push 0x6CDDB0                                   ; => [ Call: sub_6cddb0 ]
00619B6A    mov eax, dword ptr fs:[0x00000000]
00619B70    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00619B71    sub esp, 0x08
00619B74    push ebx
00619B75    push esi
00619B76    push edi
00619B77    mov eax, dword ptr ds:[0x0074A408]
00619B7C    xor eax, ebp
00619B7E    push eax                                        ; => [ Data: __security_cookie ]
00619B7F    lea eax, ss:[ebp-0x0C]
00619B82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00619B88    mov dword ptr ss:[ebp-0x10], esp
00619B8B    mov esi, ecx
00619B8D    mov dword ptr ss:[ebp-0x14], esi
00619B90    mov edi, dword ptr ss:[ebp+0x08]
00619B93    push edi
00619B94    mov dword ptr ds:[esi], 0x00
00619B9A    mov dword ptr ds:[esi+0x04], 0x00
00619BA1    mov dword ptr ds:[esi+0x08], 0x00
00619BA8    call 0x005BCC40
00619BAD    test al, al
00619BAF    jz 0x00619BD3                                   ; => [ Call: sub_5bcc40 ]
00619BB1    mov dword ptr ss:[ebp-0x04], 0x00
00619BB8    mov edx, edi
00619BBA    push dword ptr ss:[ebp+0x08]
00619BBD    mov ecx, dword ptr ds:[esi]
00619BBF    sub esp, 0x08
00619BC2    call 0x00619C60                                 ; => [ Call: sub_619c60 ]
00619BC7    lea eax, ds:[edi+edi*2]
00619BCA    add esp, 0x0C
00619BCD    shl eax, 0x04
00619BD0    add dword ptr ds:[esi+0x04], eax
00619BD3    mov eax, esi
00619BD5    mov ecx, dword ptr ss:[ebp-0x0C]
00619BD8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00619BDF    pop ecx
00619BE0    pop edi
00619BE1    pop esi
00619BE2    pop ebx
00619BE3    mov esp, ebp
00619BE5    pop ebp
00619BE6    ret 0x04
