// ============================================================
// 函数名称: sub_674b90
// 起始地址: 0x674b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674B90    push 0xFFFFFFFF
00674B92    push 0x6D0298                                   ; => [ Call: sub_6d0298 ]
00674B97    mov eax, dword ptr fs:[0x00000000]
00674B9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00674B9E    sub esp, 0x24
00674BA1    mov eax, dword ptr ds:[0x0074A408]
00674BA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00674BA8    mov dword ptr ss:[esp+0x20], eax
00674BAC    push ebx
00674BAD    push esi
00674BAE    push edi
00674BAF    mov eax, dword ptr ds:[0x0074A408]
00674BB4    xor eax, esp
00674BB6    push eax                                        ; => [ Data: __security_cookie ]
00674BB7    lea eax, ss:[esp+0x34]
00674BBB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00674BC1    mov edi, dword ptr ss:[esp+0x48]
00674BC5    mov esi, dword ptr ss:[esp+0x44]
00674BC9    mov dword ptr ss:[esp+0x10], 0x00
00674BD1    test edi, edi
00674BD3    jle 0x00674C81
00674BD9    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674BDF    push edi
00674BE0    lea ecx, ds:[ebx+0x178]
00674BE6    call 0x004A55E0
00674BEB    test al, al
00674BED    jz 0x00674C81                                   ; => [ Call: sub_4a55e0 ]
00674BF3    push edi
00674BF4    lea ecx, ds:[ebx+0x178]
00674BFA    call 0x004A55E0
00674BFF    test al, al
00674C01    jz 0x00674C81                                   ; => [ Call: sub_4a55e0 ]
00674C03    mov ebx, dword ptr ss:[esp+0x4C]
00674C07    mov ecx, edi
00674C09    mov edx, ebx
00674C0B    call 0x004F0040
00674C10    cmp eax, 0x14
00674C13    setz al                                         ; => [ Call: sub_4f0040 ]
00674C16    test al, al
00674C18    jz 0x00674C81
00674C1A    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00674C22    mov dword ptr ss:[esp+0x2C], 0x0F
00674C2A    mov dword ptr ss:[esp+0x28], 0x00
00674C32    mov byte ptr ss:[esp+0x18], 0x00
00674C37    push ebx
00674C38    mov edx, edi
00674C3A    mov dword ptr ss:[esp+0x40], 0x00
00674C42    lea ecx, ss:[esp+0x18]
00674C46    call 0x004F98B0                                 ; => [ Call: sub_4f98b0 ]
00674C4B    add esp, 0x04
00674C4E    lea eax, ss:[esp+0x18]
00674C52    cmp dword ptr ss:[esp+0x2C], 0x10
00674C57    mov ecx, esi
00674C59    cmovnb eax, dword ptr ss:[esp+0x18]
00674C5E    push eax
00674C5F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00674C64    cmp dword ptr ss:[esp+0x2C], 0x10
00674C69    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00674C71    jb 0x00674C8A
00674C73    push dword ptr ss:[esp+0x18]
00674C77    call 0x0069AD76                                 ; => [ Call: j__free ]
00674C7C    add esp, 0x04
00674C7F    jmp 0x00674C8A
00674C81    push 0x00
00674C83    mov ecx, esi
00674C85    call 0x00401F60                                 ; => [ Call: sub_401f60 | Call: nullptr | Call: sub_401f60 | Call: nullptr | Call: sub_401f60 | Call: nullptr | Call: sub_401f60 | Call: nullptr ]
00674C8A    mov eax, esi
00674C8C    mov ecx, dword ptr ss:[esp+0x34]
00674C90    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00674C97    pop ecx
00674C98    pop edi
00674C99    pop esi
00674C9A    pop ebx
00674C9B    mov ecx, dword ptr ss:[esp+0x20]
00674C9F    xor ecx, esp
00674CA1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00674CA6    add esp, 0x30
00674CA9    ret 0x0C
