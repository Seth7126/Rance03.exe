// ============================================================
// 函数名称: sub_65f360
// 起始地址: 0x65f360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F360    push 0xFFFFFFFF
0065F362    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
0065F367    mov eax, dword ptr fs:[0x00000000]
0065F36D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065F36E    sub esp, 0x1C
0065F371    push ebx
0065F372    push ebp
0065F373    push esi
0065F374    push edi
0065F375    mov eax, dword ptr ds:[0x0074A408]
0065F37A    xor eax, esp
0065F37C    push eax                                        ; => [ Data: __security_cookie ]
0065F37D    lea eax, ss:[esp+0x30]
0065F381    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065F387    mov esi, edx
0065F389    mov dword ptr ss:[esp+0x18], esi
0065F38D    mov ebp, ecx
0065F38F    mov ebx, dword ptr ss:[esp+0x54]
0065F393    mov edi, dword ptr ss:[esp+0x58]
0065F397    mov dword ptr ss:[esp+0x38], 0x00
0065F39F    lea eax, ds:[ebx+ebx*1]
0065F3A2    mov dword ptr ss:[esp+0x14], eax
0065F3A6    cmp eax, edi
0065F3A8    jnle 0x0065F418
0065F3AA    lea eax, ds:[ebx+ebx*2]
0065F3AD    mov ebx, eax
0065F3AF    shl ebx, 0x06
0065F3B2    push dword ptr ss:[esp+0x5C]
0065F3B6    lea edx, ds:[ebx+ebp*1]
0065F3B9    sub esp, 0x14
0065F3BC    lea esi, ds:[ebx+edx*1]
0065F3BF    mov ecx, esp
0065F3C1    push esi
0065F3C2    mov dword ptr ds:[ecx], 0x00
0065F3C8    mov dword ptr ds:[ecx+0x04], 0x00
0065F3CF    mov dword ptr ds:[ecx+0x08], 0x00
0065F3D6    mov dword ptr ds:[ecx+0x0C], 0x00
0065F3DD    mov eax, dword ptr ss:[esp+0x6C]
0065F3E1    push edx
0065F3E2    mov dword ptr ds:[ecx+0x10], eax
0065F3E5    lea ecx, ss:[esp+0x3C]
0065F3E9    push edx
0065F3EA    mov edx, ebp
0065F3EC    call 0x00661CF0
0065F3F1    add esp, 0x24
0065F3F4    lea ecx, ss:[esp+0x1C]
0065F3F8    mov eax, dword ptr ds:[eax+0x10]
0065F3FB    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_661cf0 ]
0065F3FF    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065F404    sub edi, dword ptr ss:[esp+0x14]
0065F408    mov ebp, esi
0065F40A    cmp edi, dword ptr ss:[esp+0x14]
0065F40E    jnl 0x0065F3B2
0065F410    mov ebx, dword ptr ss:[esp+0x54]
0065F414    mov esi, dword ptr ss:[esp+0x18]
0065F418    cmp edi, ebx
0065F41A    jnle 0x0065F454
0065F41C    sub esp, 0x14
0065F41F    mov edx, ebp
0065F421    mov ecx, esp
0065F423    push esi
0065F424    mov dword ptr ds:[ecx], 0x00
0065F42A    mov dword ptr ds:[ecx+0x04], 0x00
0065F431    mov dword ptr ds:[ecx+0x08], 0x00
0065F438    mov dword ptr ds:[ecx+0x0C], 0x00
0065F43F    mov eax, dword ptr ss:[esp+0x68]
0065F443    mov dword ptr ds:[ecx+0x10], eax
0065F446    lea ecx, ss:[esp+0x34]
0065F44A    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0065F44F    add esp, 0x18
0065F452    jmp 0x0065F498
0065F454    push dword ptr ss:[esp+0x5C]
0065F458    lea edx, ds:[ebx+ebx*2]
0065F45B    sub esp, 0x14
0065F45E    shl edx, 0x06
0065F461    mov ecx, esp
0065F463    add edx, ebp
0065F465    push esi
0065F466    mov dword ptr ds:[ecx], 0x00
0065F46C    mov dword ptr ds:[ecx+0x04], 0x00
0065F473    mov dword ptr ds:[ecx+0x08], 0x00
0065F47A    mov dword ptr ds:[ecx+0x0C], 0x00
0065F481    mov eax, dword ptr ss:[esp+0x6C]
0065F485    push edx
0065F486    mov dword ptr ds:[ecx+0x10], eax
0065F489    lea ecx, ss:[esp+0x3C]
0065F48D    push edx
0065F48E    mov edx, ebp
0065F490    call 0x00661CF0                                 ; => [ Call: sub_661cf0 ]
0065F495    add esp, 0x24
0065F498    lea ecx, ss:[esp+0x1C]
0065F49C    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065F4A1    lea ecx, ss:[esp+0x40]
0065F4A5    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065F4AA    mov ecx, dword ptr ss:[esp+0x30]
0065F4AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065F4B5    pop ecx
0065F4B6    pop edi
0065F4B7    pop esi
0065F4B8    pop ebp
0065F4B9    pop ebx
0065F4BA    add esp, 0x28
0065F4BD    ret
