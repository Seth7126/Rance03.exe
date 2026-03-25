// ============================================================
// 函数名称: sub_590e40
// 起始地址: 0x590e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590E40    push 0xFFFFFFFF
00590E42    push 0x6C8351                                   ; => [ Call: sub_6c8351 ]
00590E47    mov eax, dword ptr fs:[0x00000000]
00590E4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00590E4E    push ecx                                        ; => [ Type: sealengine::CResourceCacheManager<class sealengine::CMotionData>::VTable ]
00590E4F    push esi
00590E50    push edi
00590E51    mov eax, dword ptr ds:[0x0074A408]
00590E56    xor eax, esp
00590E58    push eax                                        ; => [ Data: __security_cookie ]
00590E59    lea eax, ss:[esp+0x10]
00590E5D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00590E63    mov edi, ecx
00590E65    mov dword ptr ss:[esp+0x0C], edi
00590E69    mov dword ptr ds:[edi], 0x7078D0                ; => [ Data: sealengine::CResourceCacheManager<class sealengine::CMotionData>::`vftable' ]
00590E6F    mov dword ptr ss:[esp+0x18], 0x02
00590E77    call 0x00590910                                 ; => [ Call: sub_590910 ]
00590E7C    mov eax, dword ptr ds:[edi+0x14]
00590E7F    lea ecx, ds:[edi+0x14]
00590E82    push eax
00590E83    push dword ptr ds:[eax]
00590E85    lea eax, ss:[esp+0x14]
00590E89    push eax
00590E8A    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00590E8F    push dword ptr ds:[edi+0x14]
00590E92    call 0x0069AD76                                 ; => [ Call: j__free ]
00590E97    mov eax, dword ptr ds:[edi+0x0C]
00590E9A    lea ecx, ds:[edi+0x0C]
00590E9D    add esp, 0x04
00590EA0    push eax
00590EA1    push dword ptr ds:[eax]
00590EA3    lea eax, ss:[esp+0x14]
00590EA7    push eax
00590EA8    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00590EAD    push dword ptr ds:[edi+0x0C]
00590EB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00590EB5    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
00590EBD    add esp, 0x04
00590EC0    mov ecx, dword ptr ds:[edi+0x08]
00590EC3    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00590ECA    test ecx, ecx
00590ECC    jz 0x00590ED4
00590ECE    mov eax, dword ptr ds:[ecx]
00590ED0    push 0x01
00590ED2    call dword ptr ds:[eax]
00590ED4    mov ecx, dword ptr ss:[esp+0x10]
00590ED8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00590EDF    pop ecx
00590EE0    pop edi
00590EE1    pop esi
00590EE2    add esp, 0x10
00590EE5    ret
