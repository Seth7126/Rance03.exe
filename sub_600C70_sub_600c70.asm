// ============================================================
// 函数名称: sub_600c70
// 起始地址: 0x600c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600C70    sub esp, 0x20
00600C73    mov eax, dword ptr ds:[0x0074A408]
00600C78    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
00600C7A    mov dword ptr ss:[esp+0x1C], eax
00600C7E    mov eax, dword ptr ss:[esp+0x28]
00600C82    push ebx
00600C83    push esi
00600C84    mov esi, dword ptr ss:[esp+0x2C]
00600C88    mov ebx, ecx
00600C8A    push edi
00600C8B    jmp dword ptr ds:[eax*4+0x600DD0]               ; => [ Type: SCROLLBAR_CONSTANTS ]
00600C92    push 0x01
00600C94    push esi
00600C95    call dword ptr ds:[0x006D440C]
00600C9B    mov edi, eax
00600C9D    mov dword ptr ss:[esp+0x0C], 0x1C               ; => [ Field: cbSize ]
00600CA5    lea eax, ss:[esp+0x0C]
00600CA9    mov dword ptr ss:[esp+0x10], 0x17               ; => [ Field: fMask ]
00600CB1    push eax
00600CB2    push 0x01
00600CB4    push esi
00600CB5    call dword ptr ds:[0x006D43D0]
00600CBB    sub edi, dword ptr ss:[esp+0x1C]                ; => [ Field: nPage ]
00600CBF    cmp edi, dword ptr ss:[esp+0x14]
00600CC3    mov eax, dword ptr ss:[esp+0x18]                ; => [ Field: nMax ]
00600CC7    cmovl edi, dword ptr ss:[esp+0x14]              ; => [ Field: nMin | Field: nMin ]
00600CCC    cmp edi, eax
00600CCE    jl 0x00600CD3
00600CD0    lea edi, ds:[eax-0x01]
00600CD3    push 0x01
00600CD5    push edi
00600CD6    push 0x01
00600CD8    jmp 0x00600D97
00600CDD    push 0x01
00600CDF    push esi
00600CE0    call dword ptr ds:[0x006D440C]
00600CE6    mov edi, eax
00600CE8    mov dword ptr ss:[esp+0x0C], 0x1C               ; => [ Field: cbSize ]
00600CF0    lea eax, ss:[esp+0x0C]
00600CF4    mov dword ptr ss:[esp+0x10], 0x17               ; => [ Field: fMask ]
00600CFC    push eax
00600CFD    push 0x01
00600CFF    push esi
00600D00    call dword ptr ds:[0x006D43D0]
00600D06    add edi, dword ptr ss:[esp+0x1C]                ; => [ Field: nPage ]
00600D0A    jmp 0x00600CBF
00600D0C    push 0x01
00600D0E    push esi
00600D0F    call dword ptr ds:[0x006D440C]
00600D15    lea edi, ds:[eax-0x01]
00600D18    lea eax, ss:[esp+0x0C]
00600D1C    mov dword ptr ss:[esp+0x0C], 0x1C               ; => [ Field: cbSize ]
00600D24    push eax
00600D25    push 0x01
00600D27    push esi
00600D28    mov dword ptr ss:[esp+0x1C], 0x17               ; => [ Field: fMask ]
00600D30    call dword ptr ds:[0x006D43D0]
00600D36    jmp 0x00600CBF
00600D38    push 0x01
00600D3A    push esi
00600D3B    call dword ptr ds:[0x006D440C]
00600D41    lea edi, ds:[eax+0x01]
00600D44    jmp 0x00600D18
00600D46    push 0x00
00600D48    push esi
00600D49    call dword ptr ds:[0x006D440C]
00600D4F    lea edi, ds:[eax-0x01]
00600D52    jmp 0x00600D60
00600D54    push 0x00
00600D56    push esi
00600D57    call dword ptr ds:[0x006D440C]
00600D5D    lea edi, ds:[eax+0x01]
00600D60    lea eax, ss:[esp+0x0C]
00600D64    mov dword ptr ss:[esp+0x0C], 0x1C               ; => [ Field: cbSize ]
00600D6C    push eax
00600D6D    push 0x00
00600D6F    push esi
00600D70    mov dword ptr ss:[esp+0x1C], 0x17               ; => [ Field: fMask ]
00600D78    call dword ptr ds:[0x006D43D0]
00600D7E    cmp edi, dword ptr ss:[esp+0x14]
00600D82    mov eax, dword ptr ss:[esp+0x18]                ; => [ Field: nMax ]
00600D86    cmovl edi, dword ptr ss:[esp+0x14]              ; => [ Field: nMin | Field: nMin ]
00600D8B    cmp edi, eax
00600D8D    jl 0x00600D92
00600D8F    lea edi, ds:[eax-0x01]
00600D92    push 0x01
00600D94    push edi
00600D95    push 0x00
00600D97    push esi
00600D98    call dword ptr ds:[0x006D43F8]
00600D9E    mov eax, dword ptr ds:[ebx+0x14]
00600DA1    push 0x01
00600DA3    push 0x00
00600DA5    push dword ptr ds:[eax]
00600DA7    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00600DAD    mov eax, dword ptr ds:[ebx+0x14]
00600DB0    push dword ptr ds:[eax]
00600DB2    call dword ptr ds:[0x006D4314]
00600DB8    mov ecx, dword ptr ss:[esp+0x28]
00600DBC    xor eax, eax
00600DBE    pop edi
00600DBF    pop esi
00600DC0    pop ebx
00600DC1    xor ecx, esp
00600DC3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00600DC8    add esp, 0x20
00600DCB    ret 0x08
