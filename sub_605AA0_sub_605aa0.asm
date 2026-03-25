// ============================================================
// 函数名称: sub_605aa0
// 起始地址: 0x605aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00605AA0    push 0xFFFFFFFF
00605AA2    push 0x6CCBF8                                   ; => [ Call: sub_6ccbf8 ]
00605AA7    mov eax, dword ptr fs:[0x00000000]
00605AAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00605AAE    sub esp, 0x3C
00605AB1    mov eax, dword ptr ds:[0x0074A408]
00605AB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00605AB8    mov dword ptr ss:[esp+0x38], eax
00605ABC    push ebx
00605ABD    push ebp
00605ABE    push esi
00605ABF    push edi
00605AC0    mov eax, dword ptr ds:[0x0074A408]
00605AC5    xor eax, esp
00605AC7    push eax                                        ; => [ Data: __security_cookie ]
00605AC8    lea eax, ss:[esp+0x50]
00605ACC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00605AD2    mov ebx, edx
00605AD4    mov dword ptr ss:[esp+0x2C], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00605AD8    mov esi, ecx
00605ADA    push dword ptr ds:[ebx+0x04]
00605ADD    push dword ptr ds:[ebx]
00605ADF    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00605AE4    mov eax, dword ptr ds:[ebx]
00605AE6    mov dword ptr ds:[ebx+0x04], eax
00605AE9    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00605AF1    mov dword ptr ss:[esp+0x24], 0x00
00605AF9    mov dword ptr ss:[esp+0x28], 0x00
00605B01    lea edx, ss:[esp+0x20]
00605B05    mov dword ptr ss:[esp+0x58], 0x00
00605B0D    mov ecx, esi
00605B0F    call 0x00606100                                 ; => [ Call: sub_606100 ]
00605B14    push esi
00605B15    lea ecx, ss:[esp+0x24]
00605B19    call 0x00421CD0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_421cd0 ]
00605B1E    mov ebp, dword ptr ss:[esp+0x20]
00605B22    mov edi, ebp
00605B24    mov ebx, dword ptr ss:[esp+0x24]
00605B28    cmp ebp, ebx
00605B2A    jz 0x00605C5D
00605B30    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00605B38    mov dword ptr ss:[esp+0x18], 0x00
00605B40    mov dword ptr ss:[esp+0x1C], 0x00
00605B48    lea edx, ss:[esp+0x14]
00605B4C    mov byte ptr ss:[esp+0x58], 0x01
00605B51    mov ecx, edi
00605B53    call 0x006055E0                                 ; => [ Call: sub_6055e0 ]
00605B58    mov ebp, dword ptr ss:[esp+0x14]
00605B5C    mov esi, ebp
00605B5E    mov ebx, dword ptr ss:[esp+0x18]
00605B62    cmp ebp, ebx
00605B64    jz 0x00605BF2
00605B6A    mov ebp, dword ptr ss:[esp+0x2C]
00605B6E    mov edi, edi
00605B70    mov dword ptr ss:[esp+0x30], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00605B78    mov dword ptr ss:[esp+0x48], 0x0F
00605B80    mov dword ptr ss:[esp+0x44], 0x00
00605B88    mov byte ptr ss:[esp+0x34], 0x00
00605B8D    lea ecx, ss:[esp+0x30]
00605B91    mov byte ptr ss:[esp+0x58], 0x02
00605B96    call 0x00604730                                 ; => [ Call: sub_604730 ]
00605B9B    push 0xFFFFFFFF
00605B9D    push 0x00
00605B9F    push edi
00605BA0    lea ecx, ss:[esp+0x40]
00605BA4    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00605BA9    lea ecx, ss:[esp+0x30]
00605BAD    call 0x00604730                                 ; => [ Call: sub_604730 ]
00605BB2    push 0xFFFFFFFF
00605BB4    push 0x00
00605BB6    push esi
00605BB7    lea ecx, ss:[esp+0x40]
00605BBB    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00605BC0    lea eax, ss:[esp+0x34]
00605BC4    mov ecx, ebp
00605BC6    push eax
00605BC7    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
00605BCC    cmp dword ptr ss:[esp+0x48], 0x10
00605BD1    mov dword ptr ss:[esp+0x30], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00605BD9    jb 0x00605BE7
00605BDB    push dword ptr ss:[esp+0x34]
00605BDF    call 0x0069AD76                                 ; => [ Call: j__free ]
00605BE4    add esp, 0x04
00605BE7    add esi, 0x18
00605BEA    cmp esi, ebx
00605BEC    jnz 0x00605B70
00605BEE    mov ebp, dword ptr ss:[esp+0x14]
00605BF2    mov byte ptr ss:[esp+0x58], 0x00
00605BF7    test ebp, ebp
00605BF9    jz 0x00605C4A
00605BFB    mov esi, ebp
00605BFD    cmp ebp, ebx
00605BFF    jz 0x00605C29
00605C01    cmp dword ptr ds:[esi+0x14], 0x10
00605C05    jb 0x00605C11
00605C07    push dword ptr ds:[esi]
00605C09    call 0x0069AD76                                 ; => [ Call: j__free ]
00605C0E    add esp, 0x04
00605C11    mov dword ptr ds:[esi+0x14], 0x0F
00605C18    mov dword ptr ds:[esi+0x10], 0x00
00605C1F    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
00605C22    add esi, 0x18
00605C25    cmp esi, ebx
00605C27    jnz 0x00605C01
00605C29    push ebp
00605C2A    call 0x0069AD76                                 ; => [ Call: j__free ]
00605C2F    add esp, 0x04
00605C32    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00605C3A    mov dword ptr ss:[esp+0x18], 0x00
00605C42    mov dword ptr ss:[esp+0x1C], 0x00
00605C4A    mov ebx, dword ptr ss:[esp+0x24]
00605C4E    add edi, 0x18
00605C51    cmp edi, ebx
00605C53    jnz 0x00605B30
00605C59    mov ebp, dword ptr ss:[esp+0x20]
00605C5D    test ebp, ebp
00605C5F    jz 0x00605C98
00605C61    mov esi, ebp
00605C63    cmp ebp, ebx
00605C65    jz 0x00605C8F
00605C67    cmp dword ptr ds:[esi+0x14], 0x10
00605C6B    jb 0x00605C77
00605C6D    push dword ptr ds:[esi]
00605C6F    call 0x0069AD76                                 ; => [ Call: j__free ]
00605C74    add esp, 0x04
00605C77    mov dword ptr ds:[esi+0x14], 0x0F
00605C7E    mov dword ptr ds:[esi+0x10], 0x00
00605C85    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
00605C88    add esi, 0x18
00605C8B    cmp esi, ebx
00605C8D    jnz 0x00605C67
00605C8F    push ebp
00605C90    call 0x0069AD76                                 ; => [ Call: j__free ]
00605C95    add esp, 0x04
00605C98    mov ecx, dword ptr ss:[esp+0x50]
00605C9C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00605CA3    pop ecx
00605CA4    pop edi
00605CA5    pop esi
00605CA6    pop ebp
00605CA7    pop ebx
00605CA8    mov ecx, dword ptr ss:[esp+0x38]
00605CAC    xor ecx, esp
00605CAE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00605CB3    add esp, 0x48
00605CB6    ret
