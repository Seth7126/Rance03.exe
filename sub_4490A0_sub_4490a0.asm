// ============================================================
// 函数名称: sub_4490a0
// 起始地址: 0x4490a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004490A0    push 0xFFFFFFFF
004490A2    push 0x6B6BDB                                   ; => [ Call: sub_6b6bdb ]
004490A7    mov eax, dword ptr fs:[0x00000000]
004490AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004490AE    push ecx                                        ; => [ Type: IInterface::cgmanager::CCGCache::VTable ]
004490AF    push ebx
004490B0    push esi
004490B1    push edi
004490B2    mov eax, dword ptr ds:[0x0074A408]
004490B7    xor eax, esp                                    ; => [ Data: __security_cookie ]
004490B9    push eax
004490BA    lea eax, ss:[esp+0x14]
004490BE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004490C4    mov dword ptr ss:[esp+0x10], ecx                ; => [ Type: IInterface::cgmanager::CCGCache::VTable ]
004490C8    mov dword ptr ds:[ecx], 0x70530C                ; => [ Data: cgmanager::CCGCache::`vftable'{for `IInterface'} ]
004490CE    mov dword ptr ss:[esp+0x1C], 0x00
004490D6    lea ebx, ds:[ecx+0x08]
004490D9    mov edi, dword ptr ds:[ebx]
004490DB    mov esi, dword ptr ds:[edi]
004490DD    cmp esi, edi
004490DF    jz 0x004490EF
004490E1    mov ecx, dword ptr ds:[esi+0x20]
004490E4    mov eax, dword ptr ds:[ecx]
004490E6    call dword ptr ds:[eax+0x04]
004490E9    mov esi, dword ptr ds:[esi]
004490EB    cmp esi, edi
004490ED    jnz 0x004490E1
004490EF    mov ecx, ebx
004490F1    call 0x00449440                                 ; => [ Call: sub_449440 ]
004490F6    push dword ptr ds:[ebx]
004490F8    call 0x0069AD76                                 ; => [ Call: j__free ]
004490FD    add esp, 0x04
00449100    mov ecx, dword ptr ss:[esp+0x14]
00449104    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044910B    pop ecx
0044910C    pop edi
0044910D    pop esi
0044910E    pop ebx
0044910F    add esp, 0x10
00449112    ret
