// ============================================================
// 函数名称: sub_4756b0
// 起始地址: 0x4756b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004756B0    push 0xFFFFFFFF
004756B2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004756B7    mov eax, dword ptr fs:[0x00000000]
004756BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004756BE    sub esp, 0x20
004756C1    mov eax, dword ptr ds:[0x0074A408]
004756C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004756C8    mov dword ptr ss:[esp+0x1C], eax
004756CC    push ebx
004756CD    push esi
004756CE    push edi
004756CF    mov eax, dword ptr ds:[0x0074A408]
004756D4    xor eax, esp
004756D6    push eax                                        ; => [ Data: __security_cookie ]
004756D7    lea eax, ss:[esp+0x30]
004756DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004756E1    mov ebx, ecx
004756E3    cmp dword ptr ds:[ebx+0x04], 0x00
004756E7    mov esi, dword ptr ss:[esp+0x40]
004756EB    mov edi, dword ptr ss:[esp+0x48]
004756EF    jnz 0x004756FB
004756F1    mov eax, dword ptr ss:[esp+0x4C]
004756F5    movss xmm0, dword ptr ds:[eax]
004756F9    jmp 0x00475767
004756FB    push edi
004756FC    push dword ptr ss:[esp+0x48]
00475700    push esi
00475701    call 0x00475580                                 ; => [ Call: sub_475580 ]
00475706    test al, al
00475708    jz 0x004756F1
0047570A    cmp dword ptr ds:[esi+0x14], 0x10
0047570E    jb 0x00475712
00475710    mov esi, dword ptr ds:[esi]
00475712    push esi
00475713    lea ecx, ss:[esp+0x18]
00475717    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0047571C    mov dword ptr ss:[esp+0x38], 0x00
00475724    cmp dword ptr ds:[edi+0x14], 0x10
00475728    jb 0x0047572C
0047572A    mov edi, dword ptr ds:[edi]
0047572C    mov ecx, dword ptr ds:[ebx+0x04]
0047572F    lea edx, ss:[esp+0x14]
00475733    cmp dword ptr ss:[esp+0x28], 0x10
00475738    push edi
00475739    push dword ptr ss:[esp+0x48]
0047573D    mov eax, dword ptr ds:[ecx]
0047573F    cmovnb edx, dword ptr ss:[esp+0x1C]
00475744    push edx
00475745    mov eax, dword ptr ds:[eax+0x7C]
00475748    call eax
0047574A    cmp dword ptr ss:[esp+0x28], 0x10
0047574F    fstp dword ptr ss:[esp+0x10]
00475753    jb 0x00475761
00475755    push dword ptr ss:[esp+0x14]
00475759    call 0x0069AD76                                 ; => [ Call: j__free ]
0047575E    add esp, 0x04
00475761    movss xmm0, dword ptr ss:[esp+0x10]
00475767    mov ecx, dword ptr ss:[esp+0x30]
0047576B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00475772    pop ecx
00475773    pop edi
00475774    pop esi
00475775    pop ebx
00475776    mov ecx, dword ptr ss:[esp+0x1C]
0047577A    xor ecx, esp
0047577C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00475781    add esp, 0x2C
00475784    ret 0x10
