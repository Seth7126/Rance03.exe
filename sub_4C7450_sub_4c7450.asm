// ============================================================
// 函数名称: sub_4c7450
// 起始地址: 0x4c7450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C7450    push 0xFFFFFFFF
004C7452    push 0x6B4B08                                   ; => [ Call: sub_6b4b08 ]
004C7457    mov eax, dword ptr fs:[0x00000000]
004C745D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C745E    sub esp, 0x30
004C7461    mov eax, dword ptr ds:[0x0074A408]
004C7466    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C7468    mov dword ptr ss:[esp+0x28], eax
004C746C    push ebx
004C746D    push ebp
004C746E    push esi
004C746F    push edi
004C7470    mov eax, dword ptr ds:[0x0074A408]
004C7475    xor eax, esp
004C7477    push eax                                        ; => [ Data: __security_cookie ]
004C7478    lea eax, ss:[esp+0x44]
004C747C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C7482    mov eax, dword ptr ss:[esp+0x5C]
004C7486    lea esi, ds:[ecx+0x10C]
004C748C    mov ebp, dword ptr ss:[esp+0x58]
004C7490    mov ecx, esi
004C7492    mov edi, dword ptr ss:[esp+0x54]
004C7496    mov dword ptr ss:[esp+0x1C], eax
004C749A    mov dword ptr ss:[ebp], 0x00
004C74A1    mov dword ptr ds:[eax], 0x00
004C74A7    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
004C74AC    push esi
004C74AD    mov dword ptr ss:[esp+0x24], eax
004C74B1    call 0x004C8CE0                                 ; => [ Call: sub_4c8ce0 ]
004C74B6    mov ecx, dword ptr ds:[edi+0x10]
004C74B9    xor esi, esi
004C74BB    push esi
004C74BC    mov dword ptr ss:[esp+0x1C], ecx
004C74C0    lea ecx, ss:[esp+0x28]
004C74C4    push 0x6DA4F5
004C74C9    mov dword ptr ss:[esp+0x40], 0x0F
004C74D1    mov dword ptr ss:[esp+0x3C], esi                ; => [ Call: nullptr ]
004C74D5    mov byte ptr ss:[esp+0x2C], 0x00
004C74DA    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C74DF    mov edx, dword ptr ss:[esp+0x18]
004C74E3    mov dword ptr ss:[esp+0x4C], esi
004C74E7    test edx, edx
004C74E9    jle 0x004C75AF
004C74EF    nop
004C74F0    cmp dword ptr ds:[edi+0x14], 0x10
004C74F4    jb 0x004C74FA
004C74F6    mov eax, dword ptr ds:[edi]
004C74F8    jmp 0x004C74FC
004C74FA    mov eax, edi
004C74FC    mov bl, byte ptr ds:[eax+esi*1]
004C74FF    cmp bl, 0x0A
004C7502    jnz 0x004C751A
004C7504    mov ebx, dword ptr ss:[esp+0x1C]
004C7508    mov eax, dword ptr ss:[esp+0x20]
004C750C    mov dword ptr ss:[ebp], 0x00
004C7513    add dword ptr ds:[ebx], eax
004C7515    jmp 0x004C75A6
004C751A    mov ecx, dword ptr ss:[esp+0x38]
004C751E    cmp ecx, 0x01
004C7521    jnb 0x004C753A
004C7523    push dword ptr ss:[esp+0x34]
004C7527    lea ecx, ss:[esp+0x28]
004C752B    push 0x01
004C752D    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004C7532    mov ecx, dword ptr ss:[esp+0x38]
004C7536    mov edx, dword ptr ss:[esp+0x18]
004C753A    cmp ecx, 0x10
004C753D    lea eax, ss:[esp+0x24]
004C7541    cmovnb eax, dword ptr ss:[esp+0x24]
004C7546    mov byte ptr ds:[eax], bl
004C7548    lea eax, ss:[esp+0x24]
004C754C    cmp dword ptr ss:[esp+0x38], 0x10
004C7551    mov dword ptr ss:[esp+0x34], 0x01
004C7559    cmovnb eax, dword ptr ss:[esp+0x24]
004C755E    mov byte ptr ds:[eax+0x01], 0x00
004C7562    cmp bl, 0x81
004C7565    jb 0x004C756C
004C7567    cmp bl, 0x9F
004C756A    jbe 0x004C7574
004C756C    add bl, 0x20
004C756F    cmp bl, 0x0F
004C7572    jnbe 0x004C7595
004C7574    inc esi
004C7575    cmp esi, edx
004C7577    jnl 0x004C75AF
004C7579    cmp dword ptr ds:[edi+0x14], 0x10
004C757D    jb 0x004C7583
004C757F    mov eax, dword ptr ds:[edi]
004C7581    jmp 0x004C7585
004C7583    mov eax, edi
004C7585    movzx eax, byte ptr ds:[eax+esi*1]
004C7589    lea ecx, ss:[esp+0x24]
004C758D    push eax
004C758E    push 0x01
004C7590    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004C7595    lea eax, ss:[esp+0x24]
004C7599    push eax
004C759A    call 0x00514630                                 ; => [ Call: sub_514630 ]
004C759F    add dword ptr ss:[ebp], eax
004C75A2    mov edx, dword ptr ss:[esp+0x18]
004C75A6    inc esi
004C75A7    cmp esi, edx
004C75A9    jl 0x004C74F0
004C75AF    cmp dword ptr ss:[esp+0x38], 0x10
004C75B4    jb 0x004C75C2
004C75B6    push dword ptr ss:[esp+0x24]
004C75BA    call 0x0069AD76                                 ; => [ Call: j__free ]
004C75BF    add esp, 0x04
004C75C2    mov ecx, dword ptr ss:[esp+0x44]
004C75C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C75CD    pop ecx
004C75CE    pop edi
004C75CF    pop esi
004C75D0    pop ebp
004C75D1    pop ebx
004C75D2    mov ecx, dword ptr ss:[esp+0x28]
004C75D6    xor ecx, esp
004C75D8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C75DD    add esp, 0x3C
004C75E0    ret 0x0C
