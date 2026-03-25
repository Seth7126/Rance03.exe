// ============================================================
// 函数名称: sub_4e6a30
// 起始地址: 0x4e6a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6A30    push 0xFFFFFFFF
004E6A32    push 0x6C0778                                   ; => [ Call: sub_6c0778 ]
004E6A37    mov eax, dword ptr fs:[0x00000000]
004E6A3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E6A3E    sub esp, 0x54
004E6A41    mov eax, dword ptr ds:[0x0074A408]
004E6A46    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E6A48    mov dword ptr ss:[esp+0x50], eax
004E6A4C    push ebx
004E6A4D    push ebp
004E6A4E    push esi
004E6A4F    push edi
004E6A50    mov eax, dword ptr ds:[0x0074A408]
004E6A55    xor eax, esp
004E6A57    push eax                                        ; => [ Data: __security_cookie ]
004E6A58    lea eax, ss:[esp+0x68]
004E6A5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E6A62    mov ebp, ecx
004E6A64    mov dword ptr ss:[esp+0x18], ebp
004E6A68    mov edx, dword ptr ss:[esp+0x78]
004E6A6C    lea ecx, ss:[esp+0x34]
004E6A70    mov ebx, dword ptr ss:[esp+0x7C]
004E6A74    push 0x6E2018
004E6A79    call 0x00410930                                 ; => [ String: . | Call: sub_410930 ]
004E6A7E    add esp, 0x04
004E6A81    mov dword ptr ss:[esp+0x70], 0x00
004E6A89    push dword ptr ss:[ebp+0x08]
004E6A8C    push dword ptr ss:[ebp+0x04]
004E6A8F    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004E6A94    mov eax, dword ptr ss:[ebp+0x04]
004E6A97    lea edx, ss:[esp+0x34]
004E6A9B    push 0x6E2010
004E6AA0    lea ecx, ss:[esp+0x20]
004E6AA4    mov dword ptr ss:[ebp+0x08], eax
004E6AA7    call 0x00410930                                 ; => [ Call: sub_410930 ]
004E6AAC    add esp, 0x04
004E6AAF    mov ecx, eax
004E6AB1    mov byte ptr ss:[esp+0x70], 0x01
004E6AB6    mov edx, dword ptr ds:[ebx+0x04]
004E6AB9    test edx, edx
004E6ABB    jnz 0x004E6AC1
004E6ABD    xor edi, edi                                    ; => [ Call: nullptr ]
004E6ABF    jmp 0x004E6AD3
004E6AC1    cmp dword ptr ds:[ecx+0x14], 0x10
004E6AC5    jb 0x004E6AC9
004E6AC7    mov ecx, dword ptr ds:[ecx]
004E6AC9    mov eax, dword ptr ds:[edx]
004E6ACB    push ecx
004E6ACC    mov ecx, edx
004E6ACE    call dword ptr ds:[eax+0x10]
004E6AD1    mov edi, eax
004E6AD3    mov byte ptr ss:[esp+0x70], 0x00
004E6AD8    cmp dword ptr ss:[esp+0x30], 0x10
004E6ADD    jb 0x004E6AEB
004E6ADF    push dword ptr ss:[esp+0x1C]
004E6AE3    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6AE8    add esp, 0x04
004E6AEB    xor esi, esi
004E6AED    test edi, edi
004E6AEF    jle 0x004E6B6C
004E6AF1    push 0x6E2008
004E6AF6    lea edx, ss:[esp+0x38]
004E6AFA    lea ecx, ss:[esp+0x50]
004E6AFE    call 0x00410930
004E6B03    add esp, 0x04
004E6B06    push esi
004E6B07    push eax
004E6B08    lea eax, ss:[esp+0x24]
004E6B0C    mov byte ptr ss:[esp+0x78], 0x02
004E6B11    push eax
004E6B12    mov ecx, ebx
004E6B14    call 0x00401D70
004E6B19    push eax
004E6B1A    lea ecx, ss:[ebp+0x04]
004E6B1D    mov byte ptr ss:[esp+0x74], 0x03
004E6B22    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_401d70 | Call: sub_410930 ]
004E6B27    cmp dword ptr ss:[esp+0x30], 0x10
004E6B2C    jb 0x004E6B3A
004E6B2E    push dword ptr ss:[esp+0x1C]
004E6B32    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6B37    add esp, 0x04
004E6B3A    mov byte ptr ss:[esp+0x70], 0x00
004E6B3F    cmp dword ptr ss:[esp+0x60], 0x10
004E6B44    mov dword ptr ss:[esp+0x30], 0x0F
004E6B4C    mov dword ptr ss:[esp+0x2C], 0x00
004E6B54    mov byte ptr ss:[esp+0x1C], 0x00
004E6B59    jb 0x004E6B67
004E6B5B    push dword ptr ss:[esp+0x4C]
004E6B5F    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6B64    add esp, 0x04
004E6B67    inc esi
004E6B68    cmp esi, edi
004E6B6A    jl 0x004E6AF1
004E6B6C    push 0x6E1FFC
004E6B71    lea edx, ss:[esp+0x38]
004E6B75    lea ecx, ss:[esp+0x50]
004E6B79    call 0x00410930
004E6B7E    add esp, 0x04
004E6B81    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004E6B83    mov byte ptr ss:[esp+0x70], 0x04
004E6B88    mov edx, dword ptr ds:[ebx+0x04]
004E6B8B    test edx, edx
004E6B8D    jnz 0x004E6B93
004E6B8F    xor eax, eax
004E6B91    jmp 0x004E6BA3
004E6B93    cmp dword ptr ds:[ecx+0x14], 0x10
004E6B97    jb 0x004E6B9B
004E6B99    mov ecx, dword ptr ds:[ecx]
004E6B9B    mov eax, dword ptr ds:[edx]
004E6B9D    push ecx
004E6B9E    mov ecx, edx
004E6BA0    call dword ptr ds:[eax+0x44]
004E6BA3    cmp dword ptr ss:[esp+0x60], 0x10
004E6BA8    mov ecx, dword ptr ss:[esp+0x18]
004E6BAC    mov dword ptr ds:[ecx+0x10], eax
004E6BAF    jb 0x004E6BBD
004E6BB1    push dword ptr ss:[esp+0x4C]
004E6BB5    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6BBA    add esp, 0x04
004E6BBD    cmp dword ptr ss:[esp+0x48], 0x10
004E6BC2    jb 0x004E6BD0
004E6BC4    push dword ptr ss:[esp+0x34]
004E6BC8    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6BCD    add esp, 0x04
004E6BD0    mov al, 0x01
004E6BD2    mov ecx, dword ptr ss:[esp+0x68]
004E6BD6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E6BDD    pop ecx
004E6BDE    pop edi
004E6BDF    pop esi
004E6BE0    pop ebp
004E6BE1    pop ebx
004E6BE2    mov ecx, dword ptr ss:[esp+0x50]
004E6BE6    xor ecx, esp
004E6BE8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E6BED    add esp, 0x60
004E6BF0    ret 0x08
