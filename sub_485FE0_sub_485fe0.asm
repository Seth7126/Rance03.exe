// ============================================================
// 函数名称: sub_485fe0
// 起始地址: 0x485fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485FE0    push 0xFFFFFFFF
00485FE2    push 0x6BAA3D                                   ; => [ Call: sub_6baa3d ]
00485FE7    mov eax, dword ptr fs:[0x00000000]
00485FED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00485FEE    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatData::VTable ]
00485FEF    push esi
00485FF0    push edi
00485FF1    mov eax, dword ptr ds:[0x0074A408]
00485FF6    xor eax, esp
00485FF8    push eax                                        ; => [ Data: __security_cookie ]
00485FF9    lea eax, ss:[esp+0x10]
00485FFD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00486003    mov edi, ecx
00486005    mov dword ptr ss:[esp+0x0C], edi
00486009    mov dword ptr ds:[edi], 0x705BA4                ; => [ Data: partsengine::CFlatData::`vftable'{for `IInterface'} ]
0048600F    mov dword ptr ss:[esp+0x18], 0x06
00486017    call 0x00486110                                 ; => [ Call: sub_486110 ]
0048601C    cmp dword ptr ds:[edi+0x84], 0x10
00486023    jb 0x00486030
00486025    push dword ptr ds:[edi+0x70]
00486028    call 0x0069AD76                                 ; => [ Call: j__free ]
0048602D    add esp, 0x04
00486030    mov dword ptr ds:[edi+0x84], 0x0F
0048603A    lea ecx, ds:[edi+0x68]
0048603D    mov dword ptr ds:[edi+0x80], 0x00
00486047    mov byte ptr ds:[edi+0x70], 0x00
0048604B    mov eax, dword ptr ds:[edi+0x68]
0048604E    push eax
0048604F    push dword ptr ds:[eax]
00486051    lea eax, ss:[esp+0x14]
00486055    push eax
00486056    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0048605B    push dword ptr ds:[edi+0x68]
0048605E    call 0x0069AD76                                 ; => [ Call: j__free ]
00486063    mov eax, dword ptr ds:[edi+0x60]
00486066    lea ecx, ds:[edi+0x60]
00486069    add esp, 0x04
0048606C    push eax
0048606D    push dword ptr ds:[eax]
0048606F    lea eax, ss:[esp+0x14]
00486073    push eax
00486074    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00486079    push dword ptr ds:[edi+0x60]
0048607C    call 0x0069AD76                                 ; => [ Call: j__free ]
00486081    mov eax, dword ptr ds:[edi+0x58]
00486084    lea ecx, ds:[edi+0x58]
00486087    add esp, 0x04
0048608A    push eax
0048608B    push dword ptr ds:[eax]
0048608D    lea eax, ss:[esp+0x14]
00486091    push eax
00486092    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00486097    push dword ptr ds:[edi+0x58]
0048609A    call 0x0069AD76                                 ; => [ Call: j__free ]
0048609F    mov eax, dword ptr ds:[edi+0x50]
004860A2    lea ecx, ds:[edi+0x50]
004860A5    add esp, 0x04
004860A8    push eax
004860A9    push dword ptr ds:[eax]
004860AB    lea eax, ss:[esp+0x14]
004860AF    push eax
004860B0    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
004860B5    push dword ptr ds:[edi+0x50]
004860B8    call 0x0069AD76                                 ; => [ Call: j__free ]
004860BD    mov eax, dword ptr ds:[edi+0x48]
004860C0    lea ecx, ds:[edi+0x48]
004860C3    add esp, 0x04
004860C6    push eax
004860C7    push dword ptr ds:[eax]
004860C9    lea eax, ss:[esp+0x14]
004860CD    push eax
004860CE    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
004860D3    push dword ptr ds:[edi+0x48]
004860D6    call 0x0069AD76                                 ; => [ Call: j__free ]
004860DB    mov eax, dword ptr ds:[edi+0x40]
004860DE    lea ecx, ds:[edi+0x40]
004860E1    add esp, 0x04
004860E4    push eax
004860E5    push dword ptr ds:[eax]
004860E7    lea eax, ss:[esp+0x14]
004860EB    push eax
004860EC    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
004860F1    push dword ptr ds:[edi+0x40]
004860F4    call 0x0069AD76                                 ; => [ Call: j__free ]
004860F9    add esp, 0x04
004860FC    mov ecx, dword ptr ss:[esp+0x10]
00486100    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00486107    pop ecx
00486108    pop edi
00486109    pop esi
0048610A    add esp, 0x10
0048610D    ret
