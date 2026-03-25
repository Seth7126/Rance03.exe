// ============================================================
// 函数名称: sub_660b60
// 起始地址: 0x660b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660B60    push 0xFFFFFFFF
00660B62    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
00660B67    mov eax, dword ptr fs:[0x00000000]
00660B6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00660B6E    sub esp, 0x1C
00660B71    push ebx
00660B72    push ebp
00660B73    push esi
00660B74    push edi
00660B75    mov eax, dword ptr ds:[0x0074A408]
00660B7A    xor eax, esp
00660B7C    push eax                                        ; => [ Data: __security_cookie ]
00660B7D    lea eax, ss:[esp+0x30]
00660B81    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00660B87    mov esi, edx
00660B89    mov dword ptr ss:[esp+0x18], esi
00660B8D    mov ebp, ecx
00660B8F    mov ebx, dword ptr ss:[esp+0x54]
00660B93    mov edi, dword ptr ss:[esp+0x58]
00660B97    mov dword ptr ss:[esp+0x38], 0x00
00660B9F    lea eax, ds:[ebx+ebx*1]
00660BA2    mov dword ptr ss:[esp+0x14], eax
00660BA6    cmp eax, edi
00660BA8    jnle 0x00660C18
00660BAA    lea eax, ds:[ebx+ebx*2]
00660BAD    mov ebx, eax
00660BAF    shl ebx, 0x06
00660BB2    push dword ptr ss:[esp+0x5C]
00660BB6    lea edx, ds:[ebx+ebp*1]
00660BB9    sub esp, 0x14
00660BBC    lea esi, ds:[ebx+edx*1]
00660BBF    mov ecx, esp
00660BC1    push esi
00660BC2    mov dword ptr ds:[ecx], 0x00
00660BC8    mov dword ptr ds:[ecx+0x04], 0x00
00660BCF    mov dword ptr ds:[ecx+0x08], 0x00
00660BD6    mov dword ptr ds:[ecx+0x0C], 0x00
00660BDD    mov eax, dword ptr ss:[esp+0x6C]
00660BE1    push edx
00660BE2    mov dword ptr ds:[ecx+0x10], eax
00660BE5    lea ecx, ss:[esp+0x3C]
00660BE9    push edx
00660BEA    mov edx, ebp
00660BEC    call 0x00662740
00660BF1    add esp, 0x24
00660BF4    lea ecx, ss:[esp+0x1C]
00660BF8    mov eax, dword ptr ds:[eax+0x10]
00660BFB    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_662740 ]
00660BFF    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00660C04    sub edi, dword ptr ss:[esp+0x14]
00660C08    mov ebp, esi
00660C0A    cmp edi, dword ptr ss:[esp+0x14]
00660C0E    jnl 0x00660BB2
00660C10    mov ebx, dword ptr ss:[esp+0x54]
00660C14    mov esi, dword ptr ss:[esp+0x18]
00660C18    cmp edi, ebx
00660C1A    jnle 0x00660C54
00660C1C    sub esp, 0x14
00660C1F    mov edx, ebp
00660C21    mov ecx, esp
00660C23    push esi
00660C24    mov dword ptr ds:[ecx], 0x00
00660C2A    mov dword ptr ds:[ecx+0x04], 0x00
00660C31    mov dword ptr ds:[ecx+0x08], 0x00
00660C38    mov dword ptr ds:[ecx+0x0C], 0x00
00660C3F    mov eax, dword ptr ss:[esp+0x68]
00660C43    mov dword ptr ds:[ecx+0x10], eax
00660C46    lea ecx, ss:[esp+0x34]
00660C4A    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
00660C4F    add esp, 0x18
00660C52    jmp 0x00660C98
00660C54    push dword ptr ss:[esp+0x5C]
00660C58    lea edx, ds:[ebx+ebx*2]
00660C5B    sub esp, 0x14
00660C5E    shl edx, 0x06
00660C61    mov ecx, esp
00660C63    add edx, ebp
00660C65    push esi
00660C66    mov dword ptr ds:[ecx], 0x00
00660C6C    mov dword ptr ds:[ecx+0x04], 0x00
00660C73    mov dword ptr ds:[ecx+0x08], 0x00
00660C7A    mov dword ptr ds:[ecx+0x0C], 0x00
00660C81    mov eax, dword ptr ss:[esp+0x6C]
00660C85    push edx
00660C86    mov dword ptr ds:[ecx+0x10], eax
00660C89    lea ecx, ss:[esp+0x3C]
00660C8D    push edx
00660C8E    mov edx, ebp
00660C90    call 0x00662740                                 ; => [ Call: sub_662740 ]
00660C95    add esp, 0x24
00660C98    lea ecx, ss:[esp+0x1C]
00660C9C    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00660CA1    lea ecx, ss:[esp+0x40]
00660CA5    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00660CAA    mov ecx, dword ptr ss:[esp+0x30]
00660CAE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00660CB5    pop ecx
00660CB6    pop edi
00660CB7    pop esi
00660CB8    pop ebp
00660CB9    pop ebx
00660CBA    add esp, 0x28
00660CBD    ret
