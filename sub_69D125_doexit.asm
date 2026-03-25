// ============================================================
// 函数名称: _doexit
// 起始地址: 0x69d125
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D125    push 0x1C
0069D127    push 0x747E30
0069D12C    call 0x0069E850
0069D131    push 0x08
0069D133    call 0x006A661A                                 ; => [ Call: __lock ]
0069D138    pop ecx
0069D139    and dword ptr ss:[ebp-0x04], 0x00
0069D13D    cmp dword ptr ds:[0x0075C918], 0x01
0069D144    jz 0x0069D213                                   ; => [ Data: data_75c918 ]
0069D14A    mov dword ptr ds:[0x0075C940], 0x01             ; => [ Data: data_75c940 ]
0069D154    mov al, byte ptr ss:[ebp+0x10]
0069D157    mov byte ptr ds:[0x0075C93C], al                ; => [ Data: data_75c93c ]
0069D15C    cmp dword ptr ss:[ebp+0x0C], 0x00
0069D160    jnz 0x0069D202
0069D166    push dword ptr ds:[0x0075DF54]
0069D16C    mov esi, dword ptr ds:[0x006D41B0]
0069D172    call esi
0069D174    mov ebx, eax                                    ; => [ Data: data_75df54 ]
0069D176    mov dword ptr ss:[ebp-0x2C], ebx
0069D179    test ebx, ebx
0069D17B    jz 0x0069D1F1
0069D17D    push dword ptr ds:[0x0075DF50]
0069D183    call esi
0069D185    mov edi, eax                                    ; => [ Data: data_75df50 ]
0069D187    mov dword ptr ss:[ebp-0x1C], ebx
0069D18A    mov dword ptr ss:[ebp-0x20], edi
0069D18D    mov dword ptr ss:[ebp-0x24], edi
0069D190    sub edi, 0x04
0069D193    mov dword ptr ss:[ebp-0x24], edi
0069D196    cmp edi, ebx
0069D198    jb 0x0069D1F1
0069D19A    push 0x00
0069D19C    call dword ptr ds:[0x006D41B4]                  ; => [ Call: nullptr ]
0069D1A2    cmp dword ptr ds:[edi], eax
0069D1A4    jz 0x0069D190
0069D1A6    cmp edi, ebx
0069D1A8    jb 0x0069D1F1
0069D1AA    push dword ptr ds:[edi]
0069D1AC    call esi
0069D1AE    mov esi, eax
0069D1B0    push 0x00
0069D1B2    call dword ptr ds:[0x006D41B4]
0069D1B8    mov dword ptr ds:[edi], eax                     ; => [ Call: nullptr ]
0069D1BA    call esi
0069D1BC    push dword ptr ds:[0x0075DF54]
0069D1C2    mov esi, dword ptr ds:[0x006D41B0]
0069D1C8    call esi                                        ; => [ Data: data_75df54 ]
0069D1CA    mov dword ptr ss:[ebp-0x28], eax
0069D1CD    push dword ptr ds:[0x0075DF50]
0069D1D3    call esi                                        ; => [ Data: data_75df50 ]
0069D1D5    mov ecx, dword ptr ss:[ebp-0x28]
0069D1D8    cmp dword ptr ss:[ebp-0x1C], ecx
0069D1DB    jnz 0x0069D1E2
0069D1DD    cmp dword ptr ss:[ebp-0x20], eax
0069D1E0    jz 0x0069D190
0069D1E2    mov dword ptr ss:[ebp-0x1C], ecx
0069D1E5    mov ebx, ecx
0069D1E7    mov dword ptr ss:[ebp-0x2C], ebx
0069D1EA    mov dword ptr ss:[ebp-0x20], eax
0069D1ED    mov edi, eax
0069D1EF    jmp 0x0069D18D
0069D1F1    push 0x6D45C8
0069D1F6    push 0x6D45B8
0069D1FB    call 0x0069D0BB                                 ; => [ Data: data_6d45b8 | Call: sub_69d0bb ]
0069D200    pop ecx
0069D201    pop ecx
0069D202    push 0x6D45D0
0069D207    push 0x6D45CC
0069D20C    call 0x0069D0BB                                 ; => [ Call: sub_69d0bb | Data: data_6d45cc ]
0069D211    pop ecx
0069D212    pop ecx
0069D213    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069D21A    call 0x0069D23F                                 ; => [ Call: $LN17 ]
0069D21F    cmp dword ptr ss:[ebp+0x10], 0x00
0069D223    jnz 0x0069D24E
0069D225    mov dword ptr ds:[0x0075C918], 0x01             ; => [ Data: data_75c918 ]
0069D22F    push 0x08
0069D231    call 0x006A6784                                 ; => [ Call: __unlock ]
0069D236    pop ecx
0069D237    push dword ptr ss:[ebp+0x08]
0069D23A    call 0x0069CF9B                                 ; => [ Call: ___crtExitProcess ]
0069D24E    call 0x0069E895
0069D253    ret
