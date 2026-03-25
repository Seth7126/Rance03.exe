// ============================================================
// 函数名称: sub_42f7f0
// 起始地址: 0x42f7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F7F0    push ebp
0042F7F1    mov ebp, esp
0042F7F3    and esp, 0xFFFFFFF8
0042F7F6    push 0xFFFFFFFF
0042F7F8    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0042F7FD    mov eax, dword ptr fs:[0x00000000]
0042F803    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042F804    sub esp, 0x30
0042F807    mov eax, dword ptr ds:[0x0074A408]
0042F80C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042F80E    mov dword ptr ss:[esp+0x28], eax
0042F812    push ebx
0042F813    push esi
0042F814    push edi
0042F815    mov eax, dword ptr ds:[0x0074A408]
0042F81A    xor eax, esp
0042F81C    push eax                                        ; => [ Data: __security_cookie ]
0042F81D    lea eax, ss:[esp+0x40]
0042F821    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042F827    mov eax, ecx
0042F829    mov dword ptr ss:[esp+0x1C], eax
0042F82D    mov ebx, dword ptr ss:[ebp+0x08]
0042F830    xor edi, edi
0042F832    xor esi, esi
0042F834    mov dword ptr ss:[esp+0x14], edi
0042F838    test ebx, ebx
0042F83A    jle 0x0042F8A9
0042F83C    lea esp, ss:[esp]
0042F840    mov dword ptr ss:[esp+0x34], 0x0F
0042F848    mov dword ptr ss:[esp+0x30], 0x00
0042F850    mov byte ptr ss:[esp+0x20], 0x00
0042F855    lea ecx, ss:[esp+0x20]
0042F859    mov dword ptr ss:[esp+0x48], 0x00
0042F861    push ecx
0042F862    push esi
0042F863    mov ecx, eax
0042F865    call 0x0042CA60                                 ; => [ Call: sub_42ca60 ]
0042F86A    mov eax, dword ptr ss:[esp+0x30]
0042F86E    lea ecx, ss:[esp+0x18]
0042F872    cmp edi, eax
0042F874    mov dword ptr ss:[esp+0x18], eax
0042F878    lea edx, ss:[esp+0x14]
0042F87C    cmovnl ecx, edx
0042F87F    mov edi, dword ptr ds:[ecx]
0042F881    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0042F889    cmp dword ptr ss:[esp+0x34], 0x10
0042F88E    mov dword ptr ss:[esp+0x14], edi
0042F892    jb 0x0042F8A0
0042F894    push dword ptr ss:[esp+0x20]
0042F898    call 0x0069AD76                                 ; => [ Call: j__free ]
0042F89D    add esp, 0x04
0042F8A0    mov eax, dword ptr ss:[esp+0x1C]
0042F8A4    inc esi
0042F8A5    cmp esi, ebx
0042F8A7    jl 0x0042F840
0042F8A9    mov eax, edi
0042F8AB    mov ecx, dword ptr ss:[esp+0x40]
0042F8AF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042F8B6    pop ecx
0042F8B7    pop edi
0042F8B8    pop esi
0042F8B9    pop ebx
0042F8BA    mov ecx, dword ptr ss:[esp+0x28]
0042F8BE    xor ecx, esp
0042F8C0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F8C5    mov esp, ebp
0042F8C7    pop ebp
0042F8C8    ret 0x04
