// ============================================================
// 函数名称: sub_42d3f0
// 起始地址: 0x42d3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042D3F0    push 0xFFFFFFFF
0042D3F2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0042D3F7    mov eax, dword ptr fs:[0x00000000]
0042D3FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042D3FE    sub esp, 0x20
0042D401    mov eax, dword ptr ds:[0x0074A408]
0042D406    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042D408    mov dword ptr ss:[esp+0x1C], eax
0042D40C    push ebx
0042D40D    push esi
0042D40E    push edi
0042D40F    mov eax, dword ptr ds:[0x0074A408]
0042D414    xor eax, esp
0042D416    push eax                                        ; => [ Data: __security_cookie ]
0042D417    lea eax, ss:[esp+0x30]
0042D41B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042D421    mov edi, ecx
0042D423    mov ecx, dword ptr ds:[edi+0x08]
0042D426    push dword ptr ss:[esp+0x44]
0042D42A    mov ebx, dword ptr ss:[esp+0x44]
0042D42E    mov dword ptr ss:[esp+0x14], 0x00
0042D436    mov eax, dword ptr ds:[ecx]
0042D438    call dword ptr ds:[eax+0x34]
0042D43B    push 0x06
0042D43D    push 0x6DAEE0
0042D442    lea ecx, ss:[esp+0x1C]
0042D446    mov dword ptr ss:[esp+0x30], 0x0F
0042D44E    mov esi, eax
0042D450    mov dword ptr ss:[esp+0x2C], 0x00
0042D458    mov byte ptr ss:[esp+0x1C], 0x00
0042D45D    call 0x00402110                                 ; => [ String: struct | Call: sub_402110 ]
0042D462    lea eax, ss:[esp+0x14]
0042D466    mov dword ptr ss:[esp+0x38], 0x00
0042D46E    push eax
0042D46F    push esi
0042D470    push ebx
0042D471    mov ecx, edi
0042D473    call 0x0042D2D0                                 ; => [ Call: sub_42d2d0 ]
0042D478    cmp dword ptr ss:[esp+0x28], 0x10
0042D47D    jb 0x0042D48B
0042D47F    push dword ptr ss:[esp+0x14]
0042D483    call 0x0069AD76                                 ; => [ Call: j__free ]
0042D488    add esp, 0x04
0042D48B    mov eax, ebx
0042D48D    mov ecx, dword ptr ss:[esp+0x30]
0042D491    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042D498    pop ecx
0042D499    pop edi
0042D49A    pop esi
0042D49B    pop ebx
0042D49C    mov ecx, dword ptr ss:[esp+0x1C]
0042D4A0    xor ecx, esp
0042D4A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042D4A7    add esp, 0x2C
0042D4AA    ret 0x08
