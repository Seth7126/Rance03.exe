// ============================================================
// 函数名称: sub_58e5f0
// 起始地址: 0x58e5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E5F0    push 0xFFFFFFFF
0058E5F2    push 0x6C7FE3                                   ; => [ Call: sub_6c7fe3 ]
0058E5F7    mov eax, dword ptr fs:[0x00000000]
0058E5FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058E5FE    sub esp, 0x40
0058E601    mov eax, dword ptr ds:[0x0074A408]
0058E606    xor eax, esp                                    ; => [ Type: IMemory::common::CIMemory::VTable | Data: __security_cookie ]
0058E608    mov dword ptr ss:[esp+0x38], eax
0058E60C    push ebx
0058E60D    push ebp
0058E60E    push esi
0058E60F    push edi
0058E610    mov eax, dword ptr ds:[0x0074A408]
0058E615    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058E617    push eax
0058E618    lea eax, ss:[esp+0x54]
0058E61C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058E622    mov ebx, ecx
0058E624    mov edi, dword ptr ss:[esp+0x64]
0058E628    lea eax, ss:[esp+0x34]
0058E62C    push edi
0058E62D    push eax
0058E62E    call 0x0058E590                                 ; => [ Call: sub_58e590 ]
0058E633    mov dword ptr ss:[esp+0x5C], 0x00
0058E63B    lea ebp, ds:[ebx+0x74]
0058E63E    mov eax, dword ptr ss:[ebp+0x04]
0058E641    add eax, 0x04
0058E644    mov dword ptr ss:[esp+0x28], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0058E64C    push eax
0058E64D    mov dword ptr ss:[esp+0x34], ebp
0058E651    call dword ptr ds:[0x006D4260]
0058E657    mov byte ptr ss:[esp+0x2C], 0x01
0058E65C    lea eax, ds:[ebx+0xBC]
0058E662    mov byte ptr ss:[esp+0x5C], 0x01
0058E667    lea ecx, ss:[esp+0x34]
0058E66B    mov dword ptr ss:[esp+0x18], eax
0058E66F    push ecx
0058E670    mov ecx, eax
0058E672    call 0x00591430
0058E677    mov esi, eax                                    ; => [ Call: sub_591430 ]
0058E679    test esi, esi
0058E67B    jnz 0x0058E6EF
0058E67D    push edi
0058E67E    mov ecx, ebx
0058E680    call 0x00590700
0058E685    test al, al
0058E687    jz 0x0058E732                                   ; => [ Call: sub_590700 ]
0058E68D    mov dword ptr ss:[esp+0x1C], esi
0058E691    mov dword ptr ss:[esp+0x20], esi
0058E695    mov dword ptr ss:[esp+0x24], esi
0058E699    lea eax, ss:[esp+0x1C]
0058E69D    mov byte ptr ss:[esp+0x5C], 0x02
0058E6A2    push eax
0058E6A3    push edi
0058E6A4    mov ecx, ebx
0058E6A6    call 0x0058F750                                 ; => [ Call: sub_58f750 ]
0058E6AB    mov esi, dword ptr ss:[esp+0x1C]
0058E6AF    test al, al
0058E6B1    jz 0x0058E6E0
0058E6B3    mov edx, dword ptr ss:[esp+0x20]
0058E6B7    cmp esi, edx
0058E6B9    jz 0x0058E6E0
0058E6BB    mov ecx, dword ptr ds:[ebx+0x28]
0058E6BE    sub edx, esi
0058E6C0    push edx
0058E6C1    push esi
0058E6C2    mov eax, dword ptr ds:[ecx]
0058E6C4    call dword ptr ds:[eax+0x08]
0058E6C7    mov ebx, eax
0058E6C9    test ebx, ebx
0058E6CB    jz 0x0058E6E0
0058E6CD    lea ecx, ss:[esp+0x1C]
0058E6D1    mov byte ptr ss:[esp+0x5C], 0x01
0058E6D6    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058E6DB    jmp 0x0058E77F
0058E6E0    test esi, esi
0058E6E2    jz 0x0058E6ED
0058E6E4    push esi
0058E6E5    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E6EA    add esp, 0x04
0058E6ED    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0058E6EF    mov eax, dword ptr ss:[ebp+0x04]
0058E6F2    add eax, 0x04
0058E6F5    push eax
0058E6F6    call dword ptr ds:[0x006D4264]
0058E6FC    cmp dword ptr ss:[esp+0x48], 0x10
0058E701    jb 0x0058E70F
0058E703    push dword ptr ss:[esp+0x34]
0058E707    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E70C    add esp, 0x04
0058E70F    mov eax, esi
0058E711    mov ecx, dword ptr ss:[esp+0x54]
0058E715    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058E71C    pop ecx
0058E71D    pop edi
0058E71E    pop esi
0058E71F    pop ebp
0058E720    pop ebx
0058E721    mov ecx, dword ptr ss:[esp+0x38]
0058E725    xor ecx, esp
0058E727    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058E72C    add esp, 0x4C
0058E72F    ret 0x04
0058E732    lea eax, ss:[esp+0x14]
0058E736    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0058E73E    push eax
0058E73F    push edi
0058E740    mov ecx, ebx
0058E742    call 0x0058F8C0
0058E747    test al, al
0058E749    jz 0x0058E6ED                                   ; => [ Call: sub_58f8c0 ]
0058E74B    mov edi, dword ptr ss:[esp+0x14]                ; => [ Type: IMemory::common::CIMemory::VTable ]
0058E74F    test edi, edi
0058E751    jz 0x0058E6ED
0058E753    mov eax, dword ptr ds:[ebx+0x28]
0058E756    mov ecx, edi
0058E758    mov esi, dword ptr ds:[eax]
0058E75A    mov eax, dword ptr ds:[edi]
0058E75C    call dword ptr ds:[eax+0x14]
0058E75F    push eax
0058E760    mov eax, dword ptr ds:[edi]
0058E762    mov ecx, edi
0058E764    call dword ptr ds:[eax+0x18]                    ; => [ Field: vFunc_6 | Field: vFunc_5 ]
0058E767    mov ecx, dword ptr ds:[ebx+0x28]
0058E76A    push eax
0058E76B    call dword ptr ds:[esi+0x08]
0058E76E    mov ebx, eax
0058E770    mov ecx, edi
0058E772    mov eax, dword ptr ds:[edi]
0058E774    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0058E777    test ebx, ebx
0058E779    jz 0x0058E6ED
0058E77F    push 0x34
0058E781    call 0x0069ADC6                                 ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_69adc6 ]
0058E786    add esp, 0x04
0058E789    mov dword ptr ss:[esp+0x14], eax
0058E78D    mov edi, dword ptr ss:[esp+0x18]
0058E791    mov byte ptr ss:[esp+0x5C], 0x03
0058E796    test eax, eax
0058E798    jz 0x0058E7AC
0058E79A    push edi
0058E79B    lea ecx, ss:[esp+0x38]
0058E79F    push ecx
0058E7A0    push ebx
0058E7A1    mov ecx, eax
0058E7A3    call 0x005917F0
0058E7A8    mov esi, eax                                    ; => [ Call: sub_5917f0 ]
0058E7AA    jmp 0x0058E7AE
0058E7AC    xor esi, esi                                    ; => [ Call: nullptr ]
0058E7AE    mov byte ptr ss:[esp+0x5C], 0x01
0058E7B3    mov ecx, ebx
0058E7B5    mov eax, dword ptr ds:[ebx]
0058E7B7    call dword ptr ds:[eax+0x04]
0058E7BA    push esi
0058E7BB    lea eax, ss:[esp+0x38]
0058E7BF    mov ecx, edi
0058E7C1    push eax
0058E7C2    call 0x00591350
0058E7C7    test al, al
0058E7C9    jnz 0x0058E7D7                                  ; => [ Call: sub_591350 ]
0058E7CB    mov eax, dword ptr ds:[esi]
0058E7CD    mov ecx, esi
0058E7CF    call dword ptr ds:[eax+0x04]
0058E7D2    jmp 0x0058E6ED
0058E7D7    lea ecx, ss:[esp+0x28]
0058E7DB    call 0x005F4170                                 ; => [ Call: sub_5f4170 ]
0058E7E0    cmp byte ptr ss:[esp+0x2C], 0x00
0058E7E5    jz 0x0058E6FC
0058E7EB    mov ebp, dword ptr ss:[esp+0x30]
0058E7EF    jmp 0x0058E6EF
