// ============================================================
// 函数名称: sub_534aa0
// 起始地址: 0x534aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534AA0    push 0xFFFFFFFF
00534AA2    push 0x6C3CF8                                   ; => [ Call: sub_6c3cf8 ]
00534AA7    mov eax, dword ptr fs:[0x00000000]
00534AAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00534AAE    sub esp, 0x1C
00534AB1    push ebx
00534AB2    push ebp
00534AB3    push esi
00534AB4    push edi
00534AB5    mov eax, dword ptr ds:[0x0074A408]
00534ABA    xor eax, esp
00534ABC    push eax                                        ; => [ Data: __security_cookie ]
00534ABD    lea eax, ss:[esp+0x30]
00534AC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00534AC7    mov ebp, edx
00534AC9    mov dword ptr ss:[esp+0x14], ebp
00534ACD    mov edi, ecx
00534ACF    mov eax, dword ptr ss:[esp+0x54]
00534AD3    mov esi, dword ptr ss:[esp+0x58]
00534AD7    mov dword ptr ss:[esp+0x38], 0x00
00534ADF    lea ebx, ds:[eax+eax*1]
00534AE2    cmp ebx, esi
00534AE4    jnle 0x00534B5E
00534AE6    shl eax, 0x02
00534AE9    mov dword ptr ss:[esp+0x58], eax
00534AED    lea ecx, ds:[ecx]
00534AF0    push dword ptr ss:[esp+0x5C]
00534AF4    lea edx, ds:[eax+edi*1]
00534AF7    sub esp, 0x14
00534AFA    lea ebp, ds:[eax+edx*1]
00534AFD    mov ecx, esp
00534AFF    push ebp
00534B00    mov dword ptr ds:[ecx], 0x00
00534B06    mov dword ptr ds:[ecx+0x04], 0x00
00534B0D    mov dword ptr ds:[ecx+0x08], 0x00
00534B14    mov dword ptr ds:[ecx+0x0C], 0x00
00534B1B    mov eax, dword ptr ss:[esp+0x6C]
00534B1F    push edx
00534B20    mov dword ptr ds:[ecx+0x10], eax
00534B23    lea ecx, ss:[esp+0x3C]
00534B27    push edx
00534B28    mov edx, edi
00534B2A    call 0x00534F90
00534B2F    add esp, 0x24
00534B32    mov eax, dword ptr ds:[eax+0x10]
00534B35    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: nullptr | Call: sub_534f90 ]
00534B39    mov eax, dword ptr ss:[esp+0x1C]
00534B3D    test eax, eax
00534B3F    jz 0x00534B4A
00534B41    push eax
00534B42    call 0x0069AD76                                 ; => [ Call: j__free ]
00534B47    add esp, 0x04
00534B4A    mov eax, dword ptr ss:[esp+0x58]
00534B4E    sub esi, ebx
00534B50    mov edi, ebp
00534B52    cmp esi, ebx
00534B54    jnl 0x00534AF0
00534B56    mov eax, dword ptr ss:[esp+0x54]
00534B5A    mov ebp, dword ptr ss:[esp+0x14]
00534B5E    cmp esi, eax
00534B60    jnle 0x00534B9A
00534B62    sub esp, 0x14
00534B65    mov edx, edi
00534B67    mov ecx, esp
00534B69    push ebp
00534B6A    mov dword ptr ds:[ecx], 0x00
00534B70    mov dword ptr ds:[ecx+0x04], 0x00
00534B77    mov dword ptr ds:[ecx+0x08], 0x00
00534B7E    mov dword ptr ds:[ecx+0x0C], 0x00
00534B85    mov eax, dword ptr ss:[esp+0x68]
00534B89    mov dword ptr ds:[ecx+0x10], eax
00534B8C    lea ecx, ss:[esp+0x34]
00534B90    call 0x00534C90                                 ; => [ Call: sub_534c90 ]
00534B95    add esp, 0x18
00534B98    jmp 0x00534BD9
00534B9A    push dword ptr ss:[esp+0x5C]
00534B9E    lea edx, ds:[edi+eax*4]
00534BA1    sub esp, 0x14
00534BA4    mov ecx, esp
00534BA6    push ebp
00534BA7    mov dword ptr ds:[ecx], 0x00
00534BAD    mov dword ptr ds:[ecx+0x04], 0x00
00534BB4    mov dword ptr ds:[ecx+0x08], 0x00
00534BBB    mov dword ptr ds:[ecx+0x0C], 0x00
00534BC2    mov eax, dword ptr ss:[esp+0x6C]
00534BC6    push edx
00534BC7    mov dword ptr ds:[ecx+0x10], eax
00534BCA    lea ecx, ss:[esp+0x3C]
00534BCE    push edx
00534BCF    mov edx, edi
00534BD1    call 0x00534F90                                 ; => [ Call: nullptr | Call: sub_534f90 ]
00534BD6    add esp, 0x24
00534BD9    mov eax, dword ptr ss:[esp+0x1C]
00534BDD    test eax, eax
00534BDF    jz 0x00534BEA
00534BE1    push eax
00534BE2    call 0x0069AD76                                 ; => [ Call: j__free ]
00534BE7    add esp, 0x04
00534BEA    mov eax, dword ptr ss:[esp+0x40]
00534BEE    test eax, eax
00534BF0    jz 0x00534BFB
00534BF2    push eax
00534BF3    call 0x0069AD76                                 ; => [ Call: j__free ]
00534BF8    add esp, 0x04
00534BFB    mov ecx, dword ptr ss:[esp+0x30]
00534BFF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00534C06    pop ecx
00534C07    pop edi
00534C08    pop esi
00534C09    pop ebp
00534C0A    pop ebx
00534C0B    add esp, 0x28
00534C0E    ret
