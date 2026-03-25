// ============================================================
// 函数名称: sub_4817f0
// 起始地址: 0x4817f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004817F0    push 0xFFFFFFFF
004817F2    push 0x6BA69B                                   ; => [ Call: sub_6ba69b ]
004817F7    mov eax, dword ptr fs:[0x00000000]
004817FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004817FE    push ecx                                        ; => [ Type: partsengine::CConstructionSurfaceMaker::VTable ]
004817FF    push ebx
00481800    push esi
00481801    push edi
00481802    mov eax, dword ptr ds:[0x0074A408]
00481807    xor eax, esp                                    ; => [ Data: __security_cookie ]
00481809    push eax
0048180A    lea eax, ss:[esp+0x14]
0048180E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00481814    mov ebx, ecx                                    ; => [ Type: partsengine::CConstructionSurfaceMaker::VTable ]
00481816    mov dword ptr ss:[esp+0x10], ebx
0048181A    mov dword ptr ds:[ebx], 0x705B20                ; => [ Data: partsengine::CConstructionSurfaceMaker::`vftable' ]
00481820    mov dword ptr ss:[esp+0x1C], 0x00
00481828    mov edi, dword ptr ds:[ebx+0x08]
0048182B    mov esi, dword ptr ds:[ebx+0x04]
0048182E    cmp esi, edi
00481830    jz 0x00481841
00481832    mov ecx, dword ptr ds:[esi+0x10]
00481835    mov eax, dword ptr ds:[ecx]
00481837    call dword ptr ds:[eax+0x04]
0048183A    add esi, 0x14
0048183D    cmp esi, edi
0048183F    jnz 0x00481832
00481841    push dword ptr ss:[esp+0x10]                    ; => [ Type: partsengine::CConstructionSurfaceMaker::VTable ]
00481845    mov edx, dword ptr ds:[ebx+0x08]
00481848    push ecx                                        ; => [ Type: partsengine::CConstructionSurfaceMaker::VTable ]
00481849    mov ecx, dword ptr ds:[ebx+0x04]
0048184C    call 0x00484D80                                 ; => [ Call: sub_484d80 ]
00481851    mov eax, dword ptr ds:[ebx+0x04]
00481854    add esp, 0x08
00481857    mov ecx, eax
00481859    mov dword ptr ds:[ebx+0x08], eax
0048185C    test ecx, ecx
0048185E    jz 0x0048188C
00481860    push dword ptr ss:[esp+0x10]                    ; => [ Type: partsengine::CConstructionSurfaceMaker::VTable ]
00481864    mov edx, eax
00481866    push ecx
00481867    call 0x00484D80                                 ; => [ Call: sub_484d80 ]
0048186C    push dword ptr ds:[ebx+0x04]
0048186F    call 0x0069AD76                                 ; => [ Call: j__free ]
00481874    add esp, 0x0C
00481877    mov dword ptr ds:[ebx+0x04], 0x00
0048187E    mov dword ptr ds:[ebx+0x08], 0x00
00481885    mov dword ptr ds:[ebx+0x0C], 0x00
0048188C    mov ecx, dword ptr ss:[esp+0x14]
00481890    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00481897    pop ecx
00481898    pop edi
00481899    pop esi
0048189A    pop ebx
0048189B    add esp, 0x10
0048189E    ret
