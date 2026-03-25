// ============================================================
// 函数名称: sub_5bc610
// 起始地址: 0x5bc610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC610    push ebp
005BC611    mov ebp, esp
005BC613    push 0xFFFFFFFF
005BC615    push 0x6C95FC                                   ; => [ Call: sub_6c95fc ]
005BC61A    mov eax, dword ptr fs:[0x00000000]
005BC620    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BC621    sub esp, 0x0C
005BC624    push ebx
005BC625    push esi
005BC626    push edi
005BC627    mov eax, dword ptr ds:[0x0074A408]
005BC62C    xor eax, ebp
005BC62E    push eax                                        ; => [ Data: __security_cookie ]
005BC62F    lea eax, ss:[ebp-0x0C]
005BC632    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BC638    mov dword ptr ss:[ebp-0x10], esp
005BC63B    mov ebx, edx
005BC63D    mov edi, ecx
005BC63F    mov esi, dword ptr ss:[ebp+0x08]
005BC642    mov dword ptr ss:[ebp-0x14], esi
005BC645    mov dword ptr ss:[ebp-0x04], 0x00
005BC64C    lea esp, ss:[esp]
005BC650    cmp edi, ebx
005BC652    jz 0x005BC6D8
005BC658    mov dword ptr ss:[ebp-0x18], esi
005BC65B    mov byte ptr ss:[ebp-0x04], 0x01
005BC65F    test esi, esi
005BC661    jz 0x005BC6A4
005BC663    mov eax, dword ptr ds:[edi]
005BC665    lea ecx, ds:[esi+0x04]
005BC668    mov dword ptr ds:[esi], eax
005BC66A    lea eax, ds:[edi+0x04]
005BC66D    push 0xFFFFFFFF
005BC66F    push 0x00
005BC671    mov dword ptr ds:[ecx+0x14], 0x0F
005BC678    mov dword ptr ds:[ecx+0x10], 0x00
005BC67F    push eax
005BC680    mov byte ptr ds:[ecx], 0x00
005BC683    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005BC688    mov byte ptr ss:[ebp-0x04], 0x02
005BC68C    lea ecx, ds:[esi+0x20]
005BC68F    mov eax, dword ptr ds:[edi+0x1C]
005BC692    mov dword ptr ds:[esi+0x1C], eax
005BC695    lea eax, ds:[edi+0x20]
005BC698    push eax
005BC699    call 0x005BC6F0                                 ; => [ Call: sub_5bc6f0 ]
005BC69E    mov eax, dword ptr ds:[edi+0x2C]
005BC6A1    mov dword ptr ds:[esi+0x2C], eax
005BC6A4    add esi, 0x30
005BC6A7    mov byte ptr ss:[ebp-0x04], 0x00
005BC6AB    mov dword ptr ss:[ebp+0x08], esi
005BC6AE    add edi, 0x30
005BC6B1    jmp 0x005BC650
005BC6D8    mov eax, esi
005BC6DA    mov ecx, dword ptr ss:[ebp-0x0C]
005BC6DD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BC6E4    pop ecx
005BC6E5    pop edi
005BC6E6    pop esi
005BC6E7    pop ebx
005BC6E8    mov esp, ebp
005BC6EA    pop ebp
005BC6EB    ret
