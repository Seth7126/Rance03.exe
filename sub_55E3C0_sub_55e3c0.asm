// ============================================================
// 函数名称: sub_55e3c0
// 起始地址: 0x55e3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055E3C0    push 0xFFFFFFFF
0055E3C2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
0055E3C7    mov eax, dword ptr fs:[0x00000000]
0055E3CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055E3CE    sub esp, 0x24
0055E3D1    mov eax, dword ptr ds:[0x0074A408]
0055E3D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055E3D8    mov dword ptr ss:[esp+0x1C], eax
0055E3DC    push ebx
0055E3DD    push esi
0055E3DE    push edi
0055E3DF    mov eax, dword ptr ds:[0x0074A408]
0055E3E4    xor eax, esp
0055E3E6    push eax                                        ; => [ Data: __security_cookie ]
0055E3E7    lea eax, ss:[esp+0x34]
0055E3EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055E3F1    mov ebx, ecx
0055E3F3    mov esi, dword ptr ss:[esp+0x44]
0055E3F7    lea ecx, ss:[esp+0x14]
0055E3FB    mov edi, dword ptr ss:[esp+0x48]
0055E3FF    push 0x01
0055E401    push 0x6E4704
0055E406    mov dword ptr ss:[esp+0x30], 0x0F
0055E40E    mov dword ptr ss:[esp+0x2C], 0x00
0055E416    mov byte ptr ss:[esp+0x1C], 0x00
0055E41B    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055E420    mov dword ptr ss:[esp+0x3C], 0x00
0055E428    lea eax, ss:[esp+0x14]
0055E42C    cmp dword ptr ss:[esp+0x28], 0x10
0055E431    mov ecx, esi
0055E433    cmovnb eax, dword ptr ss:[esp+0x14]
0055E438    push eax
0055E439    call 0x0059D180
0055E43E    test al, al
0055E440    jnz 0x0055E464                                  ; => [ Call: sub_59d180 ]
0055E442    cmp dword ptr ss:[esp+0x28], 0x10
0055E447    lea eax, ss:[esp+0x14]
0055E44B    cmovnb eax, dword ptr ss:[esp+0x14]
0055E450    push eax
0055E451    push 0x6E48CC
0055E456    push esi
0055E457    push ebx
0055E458    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055E45D    add esp, 0x10
0055E460    xor al, al
0055E462    jmp 0x0055E466
0055E464    mov al, 0x01
0055E466    test al, al
0055E468    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
0055E470    setz bl
0055E473    cmp dword ptr ss:[esp+0x28], 0x10
0055E478    jb 0x0055E486
0055E47A    push dword ptr ss:[esp+0x14]
0055E47E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E483    add esp, 0x04
0055E486    mov dword ptr ss:[esp+0x28], 0x0F
0055E48E    mov dword ptr ss:[esp+0x24], 0x00
0055E496    mov byte ptr ss:[esp+0x14], 0x00
0055E49B    test bl, bl
0055E49D    jz 0x0055E4A3
0055E49F    xor al, al
0055E4A1    jmp 0x0055E4C0
0055E4A3    lea eax, ss:[esp+0x10]
0055E4A7    mov ecx, esi
0055E4A9    push eax
0055E4AA    call 0x0059D240                                 ; => [ Call: sub_59d240 ]
0055E4AF    test al, al
0055E4B1    jz 0x0055E49F
0055E4B3    movss xmm0, dword ptr ss:[esp+0x10]
0055E4B9    mov al, 0x01
0055E4BB    movss dword ptr ds:[edi+0x28], xmm0
0055E4C0    mov ecx, dword ptr ss:[esp+0x34]
0055E4C4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055E4CB    pop ecx
0055E4CC    pop edi
0055E4CD    pop esi
0055E4CE    pop ebx
0055E4CF    mov ecx, dword ptr ss:[esp+0x1C]
0055E4D3    xor ecx, esp
0055E4D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055E4DA    add esp, 0x30
0055E4DD    ret 0x0C
