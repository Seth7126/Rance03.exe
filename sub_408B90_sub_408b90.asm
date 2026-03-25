// ============================================================
// 函数名称: sub_408b90
// 起始地址: 0x408b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00408B90    push 0xFFFFFFFF
00408B92    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00408B97    mov eax, dword ptr fs:[0x00000000]
00408B9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00408B9E    sub esp, 0x164
00408BA4    mov eax, dword ptr ds:[0x0074A408]
00408BA9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00408BAB    mov dword ptr ss:[esp+0x160], eax
00408BB2    push ebx
00408BB3    push esi
00408BB4    push edi
00408BB5    mov eax, dword ptr ds:[0x0074A408]
00408BBA    xor eax, esp
00408BBC    push eax                                        ; => [ Data: __security_cookie ]
00408BBD    lea eax, ss:[esp+0x174]
00408BC4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00408BCA    mov edi, ecx
00408BCC    mov ecx, dword ptr ds:[edi+0x04]
00408BCF    mov esi, dword ptr ss:[esp+0x184]
00408BD6    mov ebx, dword ptr ss:[esp+0x188]
00408BDD    mov dword ptr ss:[esp+0x10], 0x00
00408BE5    test ecx, ecx
00408BE7    jz 0x00408C6E
00408BED    cmp dword ptr ds:[edi+0x08], 0x00
00408BF1    jz 0x00408C6E
00408BF3    mov eax, dword ptr ds:[ecx]
00408BF5    lea edx, ss:[esp+0x88]
00408BFC    push ebx
00408BFD    push edx
00408BFE    call dword ptr ds:[eax+0x0C]
00408C01    mov dword ptr ss:[esp+0x17C], 0x00
00408C0C    lea edx, ss:[esp+0x14]
00408C10    mov ecx, dword ptr ds:[edi+0x08]
00408C13    push ebx
00408C14    push edx
00408C15    mov eax, dword ptr ds:[ecx]
00408C17    call dword ptr ds:[eax+0x0C]
00408C1A    lea eax, ss:[esp+0x14]
00408C1E    mov byte ptr ss:[esp+0x17C], 0x01
00408C26    push eax
00408C27    lea eax, ss:[esp+0x100]
00408C2E    push eax
00408C2F    lea ecx, ss:[esp+0x90]
00408C36    call 0x00405A50
00408C3B    push eax
00408C3C    mov ecx, esi
00408C3E    mov byte ptr ss:[esp+0x180], 0x02
00408C46    call 0x0040DB10                                 ; => [ Call: sub_405a50 | Call: sub_40db10 ]
00408C4B    lea ecx, ss:[esp+0xFC]
00408C52    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408C57    lea ecx, ss:[esp+0x14]
00408C5B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408C60    lea ecx, ss:[esp+0x88]
00408C67    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408C6C    jmp 0x00408C75
00408C6E    mov ecx, esi
00408C70    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408C75    mov eax, esi
00408C77    mov ecx, dword ptr ss:[esp+0x174]
00408C7E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00408C85    pop ecx
00408C86    pop edi
00408C87    pop esi
00408C88    pop ebx
00408C89    mov ecx, dword ptr ss:[esp+0x160]
00408C90    xor ecx, esp
00408C92    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00408C97    add esp, 0x170
00408C9D    ret 0x08
