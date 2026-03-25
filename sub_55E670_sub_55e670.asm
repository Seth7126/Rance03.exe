// ============================================================
// 函数名称: sub_55e670
// 起始地址: 0x55e670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055E670    push 0xFFFFFFFF
0055E672    push 0x6C55F0                                   ; => [ Call: sub_6c55f0 ]
0055E677    mov eax, dword ptr fs:[0x00000000]
0055E67D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055E67E    sub esp, 0x40
0055E681    mov eax, dword ptr ds:[0x0074A408]
0055E686    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055E688    mov dword ptr ss:[esp+0x38], eax
0055E68C    push ebx
0055E68D    push ebp
0055E68E    push esi
0055E68F    push edi
0055E690    mov eax, dword ptr ds:[0x0074A408]
0055E695    xor eax, esp
0055E697    push eax                                        ; => [ Data: __security_cookie ]
0055E698    lea eax, ss:[esp+0x54]
0055E69C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055E6A2    mov edi, ecx
0055E6A4    mov esi, dword ptr ss:[esp+0x64]
0055E6A8    lea ecx, ss:[esp+0x1C]
0055E6AC    mov ebp, dword ptr ss:[esp+0x68]
0055E6B0    push 0x01
0055E6B2    push 0x6E4700
0055E6B7    mov dword ptr ss:[esp+0x38], 0x0F
0055E6BF    mov dword ptr ss:[esp+0x34], 0x00
0055E6C7    mov byte ptr ss:[esp+0x24], 0x00
0055E6CC    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055E6D1    mov dword ptr ss:[esp+0x5C], 0x00
0055E6D9    lea eax, ss:[esp+0x1C]
0055E6DD    cmp dword ptr ss:[esp+0x30], 0x10
0055E6E2    mov ecx, esi
0055E6E4    cmovnb eax, dword ptr ss:[esp+0x1C]
0055E6E9    push eax
0055E6EA    call 0x0059D180
0055E6EF    test al, al
0055E6F1    jnz 0x0055E715                                  ; => [ Call: sub_59d180 ]
0055E6F3    cmp dword ptr ss:[esp+0x30], 0x10
0055E6F8    lea eax, ss:[esp+0x1C]
0055E6FC    cmovnb eax, dword ptr ss:[esp+0x1C]
0055E701    push eax
0055E702    push 0x6E48CC
0055E707    push esi
0055E708    push edi
0055E709    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055E70E    add esp, 0x10
0055E711    xor al, al
0055E713    jmp 0x0055E717
0055E715    mov al, 0x01
0055E717    test al, al
0055E719    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
0055E721    setz bl
0055E724    cmp dword ptr ss:[esp+0x30], 0x10
0055E729    jb 0x0055E737
0055E72B    push dword ptr ss:[esp+0x1C]
0055E72F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E734    add esp, 0x04
0055E737    test bl, bl
0055E739    jz 0x0055E73F
0055E73B    xor al, al
0055E73D    jmp 0x0055E7AB
0055E73F    mov dword ptr ss:[esp+0x48], 0x0F
0055E747    mov dword ptr ss:[esp+0x44], 0x00
0055E74F    mov byte ptr ss:[esp+0x34], 0x00
0055E754    lea eax, ss:[esp+0x18]
0055E758    mov dword ptr ss:[esp+0x5C], 0x01
0055E760    push eax
0055E761    lea eax, ss:[esp+0x38]
0055E765    mov dword ptr ss:[esp+0x1C], 0x00
0055E76D    push eax
0055E76E    mov ecx, esi
0055E770    call 0x0059CE30
0055E775    test al, al
0055E777    jz 0x0055E794
0055E779    cmp dword ptr ss:[esp+0x18], 0x05
0055E77E    jnz 0x0055E794                                  ; => [ Call: sub_59ce30 ]
0055E780    lea eax, ss:[esp+0x34]
0055E784    push eax
0055E785    lea ecx, ss:[ebp+0xB8]
0055E78B    call 0x00405760                                 ; => [ Call: sub_405760 ]
0055E790    mov bl, 0x01
0055E792    jmp 0x0055E796
0055E794    xor bl, bl
0055E796    cmp dword ptr ss:[esp+0x48], 0x10
0055E79B    jb 0x0055E7A9
0055E79D    push dword ptr ss:[esp+0x34]
0055E7A1    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E7A6    add esp, 0x04
0055E7A9    mov al, bl
0055E7AB    mov ecx, dword ptr ss:[esp+0x54]
0055E7AF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055E7B6    pop ecx
0055E7B7    pop edi
0055E7B8    pop esi
0055E7B9    pop ebp
0055E7BA    pop ebx
0055E7BB    mov ecx, dword ptr ss:[esp+0x38]
0055E7BF    xor ecx, esp
0055E7C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055E7C6    add esp, 0x4C
0055E7C9    ret 0x0C
