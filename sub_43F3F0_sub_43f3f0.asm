// ============================================================
// 函数名称: sub_43f3f0
// 起始地址: 0x43f3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F3F0    push ebp
0043F3F1    mov ebp, esp
0043F3F3    push 0xFFFFFFFF
0043F3F5    push 0x6B66DC                                   ; => [ Call: sub_6b66dc ]
0043F3FA    mov eax, dword ptr fs:[0x00000000]
0043F400    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043F401    sub esp, 0x08
0043F404    push ebx
0043F405    push esi
0043F406    push edi
0043F407    mov eax, dword ptr ds:[0x0074A408]
0043F40C    xor eax, ebp
0043F40E    push eax                                        ; => [ Data: __security_cookie ]
0043F40F    lea eax, ss:[ebp-0x0C]
0043F412    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043F418    mov dword ptr ss:[ebp-0x10], esp
0043F41B    push dword ptr ss:[ebp+0x0C]
0043F41E    push dword ptr ss:[ebp+0x08]
0043F421    call 0x0043F3B0                                 ; => [ Call: sub_43f3b0 ]
0043F426    mov edi, eax
0043F428    mov dword ptr ss:[ebp-0x04], 0x00
0043F42F    mov dword ptr ss:[ebp+0x0C], edi
0043F432    lea esi, ds:[edi+0x08]
0043F435    mov dword ptr ss:[ebp+0x08], esi
0043F438    mov dword ptr ss:[ebp-0x14], esi
0043F43B    mov byte ptr ss:[ebp-0x04], 0x01
0043F43F    test esi, esi
0043F441    jz 0x0043F468
0043F443    mov ebx, dword ptr ss:[ebp+0x10]
0043F446    lea ecx, ds:[esi+0x04]
0043F449    mov dword ptr ds:[esi], 0x70506C                ; => [ Data: anteater::CADVLog::`vftable' ]
0043F44F    lea eax, ds:[ebx+0x04]
0043F452    push eax
0043F453    call 0x0043F550                                 ; => [ Call: sub_43f550 ]
0043F458    lea eax, ds:[ebx+0x10]
0043F45B    mov byte ptr ss:[ebp-0x04], 0x02
0043F45F    push eax
0043F460    lea ecx, ds:[esi+0x10]
0043F463    call 0x0043F550                                 ; => [ Call: sub_43f550 ]
0043F468    mov eax, edi
0043F46A    mov ecx, dword ptr ss:[ebp-0x0C]
0043F46D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043F474    pop ecx
0043F475    pop edi
0043F476    pop esi
0043F477    pop ebx
0043F478    mov esp, ebp
0043F47A    pop ebp
0043F47B    ret 0x0C
