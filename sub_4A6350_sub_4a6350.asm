// ============================================================
// 函数名称: sub_4a6350
// 起始地址: 0x4a6350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6350    push 0xFFFFFFFF
004A6352    push 0x6BCA28                                   ; => [ Call: sub_6bca28 ]
004A6357    mov eax, dword ptr fs:[0x00000000]
004A635D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A635E    push esi
004A635F    push edi
004A6360    mov eax, dword ptr ds:[0x0074A408]
004A6365    xor eax, esp
004A6367    push eax                                        ; => [ Data: __security_cookie ]
004A6368    lea eax, ss:[esp+0x0C]
004A636C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A6372    mov edi, ecx
004A6374    mov dword ptr ss:[esp+0x14], 0x00
004A637C    mov eax, dword ptr ds:[edi+0x1C]
004A637F    mov esi, dword ptr ds:[eax]
004A6381    cmp esi, eax
004A6383    jz 0x004A63DC
004A6385    mov ecx, dword ptr ds:[esi+0x14]
004A6388    lea eax, ss:[esp+0x20]
004A638C    push eax
004A638D    call 0x004E7610                                 ; => [ Call: sub_4e7610 ]
004A6392    cmp byte ptr ds:[esi+0x0D], 0x00
004A6396    jnz 0x004A63D7
004A6398    mov eax, dword ptr ds:[esi+0x08]
004A639B    cmp byte ptr ds:[eax+0x0D], 0x00
004A639F    jnz 0x004A63BC
004A63A1    mov esi, eax
004A63A3    mov eax, dword ptr ds:[esi]
004A63A5    cmp byte ptr ds:[eax+0x0D], 0x00
004A63A9    jnz 0x004A63D7
004A63AB    jmp 0x004A63B0
004A63B0    mov esi, eax
004A63B2    mov eax, dword ptr ds:[esi]
004A63B4    cmp byte ptr ds:[eax+0x0D], 0x00
004A63B8    jz 0x004A63B0
004A63BA    jmp 0x004A63D7
004A63BC    mov eax, dword ptr ds:[esi+0x04]
004A63BF    cmp byte ptr ds:[eax+0x0D], 0x00
004A63C3    jnz 0x004A63D5
004A63C5    cmp esi, dword ptr ds:[eax+0x08]
004A63C8    jnz 0x004A63D5
004A63CA    mov esi, eax
004A63CC    mov eax, dword ptr ds:[eax+0x04]
004A63CF    cmp byte ptr ds:[eax+0x0D], 0x00
004A63D3    jz 0x004A63C5
004A63D5    mov esi, eax
004A63D7    cmp esi, dword ptr ds:[edi+0x1C]
004A63DA    jnz 0x004A6385
004A63DC    mov eax, dword ptr ss:[esp+0x20]
004A63E0    test eax, eax
004A63E2    jz 0x004A63ED
004A63E4    push eax
004A63E5    call 0x0069AD76                                 ; => [ Call: j__free ]
004A63EA    add esp, 0x04
004A63ED    mov ecx, dword ptr ss:[esp+0x0C]
004A63F1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A63F8    pop ecx
004A63F9    pop edi
004A63FA    pop esi
004A63FB    add esp, 0x0C
004A63FE    ret 0x10
