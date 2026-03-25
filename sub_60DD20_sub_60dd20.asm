// ============================================================
// 函数名称: sub_60dd20
// 起始地址: 0x60dd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DD20    push 0xFFFFFFFF
0060DD22    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
0060DD27    mov eax, dword ptr fs:[0x00000000]
0060DD2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060DD2E    sub esp, 0x0C
0060DD31    push ebx
0060DD32    push ebp
0060DD33    push esi
0060DD34    push edi
0060DD35    mov eax, dword ptr ds:[0x0074A408]
0060DD3A    xor eax, esp
0060DD3C    push eax                                        ; => [ Data: __security_cookie ]
0060DD3D    lea eax, ss:[esp+0x20]
0060DD41    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060DD47    mov ebp, ecx
0060DD49    mov esi, dword ptr ss:[ebp+0x04]
0060DD4C    cmp esi, dword ptr ss:[ebp+0x08]
0060DD4F    jz 0x0060DDBC                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060DD51    mov ebx, dword ptr ds:[esi]
0060DD53    mov eax, dword ptr ds:[ebx+0x10]
0060DD56    lea ecx, ds:[ebx+0x10]
0060DD59    cmp eax, dword ptr ds:[ecx+0x04]
0060DD5C    jz 0x0060DDB4
0060DD5E    push ecx
0060DD5F    lea ecx, ss:[esp+0x18]
0060DD63    call 0x00459330                                 ; => [ Call: sub_459330 ]
0060DD68    mov dword ptr ss:[esp+0x28], 0x00
0060DD70    mov ecx, ebx
0060DD72    mov eax, dword ptr ss:[esp+0x18]
0060DD76    mov edi, dword ptr ss:[esp+0x14]
0060DD7A    sub eax, edi
0060DD7C    push eax
0060DD7D    push edi
0060DD7E    call 0x0060EB10
0060DD83    test al, al
0060DD85    jz 0x0060DDD2                                   ; => [ Call: sub_60eb10 ]
0060DD87    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0060DD8F    test edi, edi
0060DD91    jz 0x0060DDB4
0060DD93    push edi
0060DD94    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DD99    add esp, 0x04
0060DD9C    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0060DDA4    mov dword ptr ss:[esp+0x18], 0x00
0060DDAC    mov dword ptr ss:[esp+0x1C], 0x00
0060DDB4    add esi, 0x04
0060DDB7    cmp esi, dword ptr ss:[ebp+0x08]
0060DDBA    jnz 0x0060DD51
0060DDBC    mov al, 0x01
0060DDBE    mov ecx, dword ptr ss:[esp+0x20]
0060DDC2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060DDC9    pop ecx
0060DDCA    pop edi
0060DDCB    pop esi
0060DDCC    pop ebp
0060DDCD    pop ebx
0060DDCE    add esp, 0x18
0060DDD1    ret
0060DDD2    test edi, edi
0060DDD4    jz 0x0060DDDF
0060DDD6    push edi
0060DDD7    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DDDC    add esp, 0x04
0060DDDF    xor al, al
0060DDE1    mov ecx, dword ptr ss:[esp+0x20]
0060DDE5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060DDEC    pop ecx
0060DDED    pop edi
0060DDEE    pop esi
0060DDEF    pop ebp
0060DDF0    pop ebx
0060DDF1    add esp, 0x18
0060DDF4    ret
