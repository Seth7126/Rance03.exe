// ============================================================
// 函数名称: sub_448380
// 起始地址: 0x448380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448380    push 0xFFFFFFFF
00448382    push 0x6B6AA8                                   ; => [ Call: sub_6b6aa8 ]
00448387    mov eax, dword ptr fs:[0x00000000]
0044838D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044838E    sub esp, 0x18
00448391    push ebx
00448392    push ebp
00448393    push esi
00448394    push edi
00448395    mov eax, dword ptr ds:[0x0074A408]
0044839A    xor eax, esp
0044839C    push eax                                        ; => [ Data: __security_cookie ]
0044839D    lea eax, ss:[esp+0x2C]
004483A1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004483A7    mov ebx, ecx
004483A9    mov eax, dword ptr ds:[ebx+0x08]
004483AC    lea ebp, ds:[ebx+0x04]
004483AF    add eax, 0x04
004483B2    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
004483BA    push eax
004483BB    mov dword ptr ss:[esp+0x20], ebp
004483BF    call dword ptr ds:[0x006D4260]
004483C5    mov byte ptr ss:[esp+0x18], 0x01
004483CA    mov dword ptr ss:[esp+0x34], 0x00
004483D2    cmp dword ptr ds:[ebx+0x1C], 0x00
004483D6    jz 0x00448428
004483D8    lea eax, ss:[esp+0x20]
004483DC    push eax
004483DD    lea ecx, ds:[ebx+0x0C]
004483E0    call 0x00448500                                 ; => [ Call: sub_448500 ]
004483E5    mov edi, dword ptr ds:[eax]
004483E7    test edi, edi
004483E9    jz 0x004483ED
004483EB    mov edi, dword ptr ds:[edi]
004483ED    mov edx, dword ptr ds:[eax+0x08]
004483F0    mov ecx, edx
004483F2    mov eax, dword ptr ds:[edi+0x08]
004483F5    and edx, 0x03
004483F8    dec eax
004483F9    shr ecx, 0x02
004483FC    and ecx, eax
004483FE    mov eax, dword ptr ds:[edi+0x04]
00448401    mov eax, dword ptr ds:[eax+ecx*4]
00448404    mov ecx, dword ptr ds:[eax+edx*4]
00448407    test ecx, ecx
00448409    jz 0x00448411
0044840B    mov eax, dword ptr ds:[ecx]
0044840D    push 0x01
0044840F    call dword ptr ds:[eax]
00448411    dec dword ptr ds:[ebx+0x1C]
00448414    jnz 0x0044841F
00448416    mov dword ptr ds:[ebx+0x18], 0x00
0044841D    jmp 0x00448422
0044841F    inc dword ptr ds:[ebx+0x18]
00448422    cmp dword ptr ds:[ebx+0x1C], 0x00
00448426    jnz 0x004483D8
00448428    mov eax, dword ptr ss:[ebp+0x04]
0044842B    add eax, 0x04
0044842E    push eax
0044842F    call dword ptr ds:[0x006D4264]
00448435    mov ecx, dword ptr ss:[esp+0x2C]
00448439    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00448440    pop ecx
00448441    pop edi
00448442    pop esi
00448443    pop ebp
00448444    pop ebx
00448445    add esp, 0x24
00448448    ret
