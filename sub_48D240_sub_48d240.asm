// ============================================================
// 函数名称: sub_48d240
// 起始地址: 0x48d240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D240    push ebp
0048D241    mov ebp, esp
0048D243    and esp, 0xFFFFFFF8
0048D246    push 0xFFFFFFFF
0048D248    push 0x6BAFF8                                   ; => [ Call: sub_6baff8 ]
0048D24D    mov eax, dword ptr fs:[0x00000000]
0048D253    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048D254    sub esp, 0x48
0048D257    mov eax, dword ptr ds:[0x0074A408]
0048D25C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048D25E    mov dword ptr ss:[esp+0x40], eax
0048D262    push ebx
0048D263    push esi
0048D264    push edi
0048D265    mov eax, dword ptr ds:[0x0074A408]
0048D26A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048D26C    push eax
0048D26D    lea eax, ss:[esp+0x58]
0048D271    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048D277    mov edi, ecx
0048D279    mov edx, dword ptr ss:[ebp+0x08]
0048D27C    lea ecx, ss:[esp+0x20]
0048D280    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
0048D285    lea edx, ss:[esp+0x20]
0048D289    mov dword ptr ss:[esp+0x60], 0x00
0048D291    lea ecx, ss:[esp+0x38]
0048D295    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0048D29A    mov esi, eax
0048D29C    lea eax, ss:[esp+0x20]
0048D2A0    cmp eax, esi
0048D2A2    jz 0x0048D2D6
0048D2A4    cmp dword ptr ss:[esp+0x34], 0x10
0048D2A9    jb 0x0048D2B7
0048D2AB    push dword ptr ss:[esp+0x20]
0048D2AF    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D2B4    add esp, 0x04
0048D2B7    push esi
0048D2B8    lea ecx, ss:[esp+0x24]
0048D2BC    mov dword ptr ss:[esp+0x38], 0x0F
0048D2C4    mov dword ptr ss:[esp+0x34], 0x00
0048D2CC    mov byte ptr ss:[esp+0x24], 0x00
0048D2D1    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0048D2D6    cmp dword ptr ss:[esp+0x4C], 0x10
0048D2DB    jb 0x0048D2E9
0048D2DD    push dword ptr ss:[esp+0x38]
0048D2E1    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D2E6    add esp, 0x04
0048D2E9    lea eax, ss:[esp+0x20]
0048D2ED    mov ecx, edi
0048D2EF    push eax
0048D2F0    call 0x0048CD10
0048D2F5    mov esi, eax                                    ; => [ Type: IInterface::partsengine::CFlatData::VTable | Call: sub_48cd10 ]
0048D2F7    test esi, esi
0048D2F9    jnz 0x0048D3BD
0048D2FF    lea eax, ss:[esp+0x20]
0048D303    mov ecx, edi
0048D305    push eax
0048D306    call 0x0048C9A0
0048D30B    mov esi, eax                                    ; => [ Call: sub_48c9a0 ]
0048D30D    test esi, esi
0048D30F    jz 0x0048D3BD
0048D315    mov dword ptr ss:[esp+0x14], 0x00
0048D31D    mov dword ptr ss:[esp+0x18], 0x00
0048D325    mov dword ptr ss:[esp+0x1C], 0x00
0048D32D    lea eax, ss:[esp+0x14]
0048D331    mov byte ptr ss:[esp+0x60], 0x01
0048D336    push eax
0048D337    lea eax, ss:[esp+0x24]
0048D33B    mov ecx, edi
0048D33D    push eax
0048D33E    call 0x0048CE40                                 ; => [ Call: sub_48ce40 ]
0048D343    test al, al
0048D345    jz 0x0048D397
0048D347    push 0x6DA1D7
0048D34C    lea ecx, ss:[esp+0x3C]
0048D350    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0048D355    lea eax, ss:[esp+0x14]
0048D359    mov byte ptr ss:[esp+0x60], 0x02
0048D35E    push eax
0048D35F    lea eax, ss:[esp+0x3C]
0048D363    mov ecx, esi
0048D365    push eax
0048D366    call 0x00487130
0048D36B    test al, al
0048D36D    mov byte ptr ss:[esp+0x60], 0x01
0048D372    setz bl                                         ; => [ Call: sub_487130 ]
0048D375    cmp dword ptr ss:[esp+0x4C], 0x10
0048D37A    jb 0x0048D388
0048D37C    push dword ptr ss:[esp+0x38]
0048D380    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D385    add esp, 0x04
0048D388    test bl, bl
0048D38A    jz 0x0048D397
0048D38C    mov eax, dword ptr ds:[esi]
0048D38E    mov ecx, esi
0048D390    call dword ptr ds:[eax+0x04]
0048D393    xor esi, esi                                    ; => [ Call: nullptr ]
0048D395    jmp 0x0048D3AC
0048D397    lea eax, ss:[esp+0x20]
0048D39B    push eax
0048D39C    lea ecx, ds:[edi+0x0C]
0048D39F    call 0x00427F90
0048D3A4    mov ecx, esi
0048D3A6    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_427f90 ]
0048D3A8    mov eax, dword ptr ds:[esi]
0048D3AA    call dword ptr ds:[eax]
0048D3AC    mov eax, dword ptr ss:[esp+0x14]
0048D3B0    test eax, eax
0048D3B2    jz 0x0048D3BD
0048D3B4    push eax
0048D3B5    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D3BA    add esp, 0x04
0048D3BD    cmp dword ptr ss:[esp+0x34], 0x10
0048D3C2    jb 0x0048D3D0
0048D3C4    push dword ptr ss:[esp+0x20]
0048D3C8    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D3CD    add esp, 0x04
0048D3D0    mov eax, esi
0048D3D2    mov ecx, dword ptr ss:[esp+0x58]
0048D3D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048D3DD    pop ecx
0048D3DE    pop edi
0048D3DF    pop esi
0048D3E0    pop ebx
0048D3E1    mov ecx, dword ptr ss:[esp+0x40]
0048D3E5    xor ecx, esp
0048D3E7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048D3EC    mov esp, ebp
0048D3EE    pop ebp
0048D3EF    ret 0x04
