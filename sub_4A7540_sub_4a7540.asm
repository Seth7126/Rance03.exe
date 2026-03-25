// ============================================================
// 函数名称: sub_4a7540
// 起始地址: 0x4a7540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7540    push 0xFFFFFFFF
004A7542    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
004A7547    mov eax, dword ptr fs:[0x00000000]
004A754D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A754E    sub esp, 0x14
004A7551    push ebx
004A7552    push ebp
004A7553    push esi
004A7554    push edi
004A7555    mov eax, dword ptr ds:[0x0074A408]
004A755A    xor eax, esp
004A755C    push eax                                        ; => [ Data: __security_cookie ]
004A755D    lea eax, ss:[esp+0x28]
004A7561    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A7567    mov ebx, ecx
004A7569    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
004A7571    mov dword ptr ss:[esp+0x24], 0x00
004A7579    mov dword ptr ss:[esp+0x30], 0x00
004A7581    lea eax, ss:[esp+0x1C]
004A7585    mov ecx, dword ptr ds:[ebx+0x04]
004A7588    push eax
004A7589    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
004A7591    call 0x004A44C0                                 ; => [ Call: sub_4a44c0 ]
004A7596    mov edx, dword ptr ss:[esp+0x20]
004A759A    mov eax, edx
004A759C    mov ecx, dword ptr ss:[esp+0x1C]
004A75A0    sub eax, ecx
004A75A2    mov byte ptr ss:[esp+0x18], 0x00
004A75A7    push dword ptr ss:[esp+0x18]
004A75AB    sar eax, 0x02
004A75AE    push eax
004A75AF    call 0x004A78A0                                 ; => [ Call: sub_4a78a0 ]
004A75B4    mov ebp, dword ptr ss:[esp+0x40]
004A75B8    add esp, 0x08
004A75BB    cmp byte ptr ss:[esp+0x44], 0x00
004A75C0    mov esi, dword ptr ss:[esp+0x40]
004A75C4    jz 0x004A7617
004A75C6    mov esi, dword ptr ds:[ebx+0x14]
004A75C9    test esi, esi
004A75CB    jz 0x004A7604
004A75CD    mov ecx, dword ptr ds:[esi+0x480]
004A75D3    mov ebp, dword ptr ss:[esp+0x4C]
004A75D7    add ecx, 0x48
004A75DA    mov edx, ebp
004A75DC    call 0x004058A0
004A75E1    test al, al
004A75E3    jnz 0x004A7600                                  ; => [ Call: sub_4058a0 ]
004A75E5    mov ecx, dword ptr ds:[esi+0x480]
004A75EB    add ecx, 0x48
004A75EE    cmp ecx, ebp
004A75F0    jz 0x004A75FC
004A75F2    push 0xFFFFFFFF
004A75F4    push 0x00
004A75F6    push ebp
004A75F7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004A75FC    mov byte ptr ds:[esi+0x70], 0x01
004A7600    mov ebp, dword ptr ss:[esp+0x38]
004A7604    mov esi, dword ptr ss:[esp+0x40]
004A7608    lea eax, ss:[esp+0x1C]
004A760C    push eax
004A760D    push ebp
004A760E    push esi
004A760F    lea ecx, ds:[ebx+0x10]
004A7612    call 0x004ACB70                                 ; => [ Call: sub_4acb70 ]
004A7617    lea eax, ss:[esp+0x1C]
004A761B    mov ecx, ebx
004A761D    push eax
004A761E    push dword ptr ss:[esp+0x4C]
004A7622    push esi
004A7623    push dword ptr ss:[esp+0x48]
004A7627    push ebp
004A7628    call 0x004A7460                                 ; => [ Call: sub_4a7460 ]
004A762D    mov eax, dword ptr ss:[esp+0x1C]
004A7631    test eax, eax
004A7633    jz 0x004A763E
004A7635    push eax
004A7636    call 0x0069AD76                                 ; => [ Call: j__free ]
004A763B    add esp, 0x04
004A763E    mov ecx, dword ptr ss:[esp+0x28]
004A7642    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A7649    pop ecx
004A764A    pop edi
004A764B    pop esi
004A764C    pop ebp
004A764D    pop ebx
004A764E    add esp, 0x20
004A7651    ret 0x18
