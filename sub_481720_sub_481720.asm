// ============================================================
// 函数名称: sub_481720
// 起始地址: 0x481720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481720    push ebp
00481721    mov ebp, esp
00481723    push 0xFFFFFFFF
00481725    push 0x6BA671                                   ; => [ Call: sub_6ba671 ]
0048172A    mov eax, dword ptr fs:[0x00000000]
00481730    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00481731    sub esp, 0x0C
00481734    push ebx
00481735    push esi
00481736    push edi
00481737    mov eax, dword ptr ds:[0x0074A408]
0048173C    xor eax, ebp
0048173E    push eax                                        ; => [ Data: __security_cookie ]
0048173F    lea eax, ss:[ebp-0x0C]
00481742    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00481748    mov dword ptr ss:[ebp-0x10], esp
0048174B    mov ebx, edx
0048174D    mov edi, ecx
0048174F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: partsengine::CConstructionProcess::VTable ]
00481752    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: partsengine::CConstructionProcess::VTable ]
00481755    mov dword ptr ss:[ebp-0x04], 0x00
0048175C    lea esp, ss:[esp]
00481760    cmp edi, ebx
00481762    jz 0x004817B1
00481764    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: partsengine::CConstructionProcess::VTable ]
00481767    mov byte ptr ss:[ebp-0x04], 0x01
0048176B    test esi, esi
0048176D    jz 0x00481777
0048176F    push edi
00481770    mov ecx, esi
00481772    call 0x004815B0                                 ; => [ Call: sub_4815b0 ]
00481777    add esi, 0xC0
0048177D    mov byte ptr ss:[ebp-0x04], 0x00
00481781    mov dword ptr ss:[ebp+0x08], esi
00481784    add edi, 0xC0
0048178A    jmp 0x00481760
004817B1    mov eax, esi
004817B3    mov ecx, dword ptr ss:[ebp-0x0C]
004817B6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004817BD    pop ecx
004817BE    pop edi
004817BF    pop esi
004817C0    pop ebx
004817C1    mov esp, ebp
004817C3    pop ebp
004817C4    ret
