// ============================================================
// 函数名称: sub_5c6ae0
// 起始地址: 0x5c6ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6AE0    push 0xFFFFFFFF
005C6AE2    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
005C6AE7    mov eax, dword ptr fs:[0x00000000]
005C6AED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C6AEE    sub esp, 0x24
005C6AF1    mov eax, dword ptr ds:[0x0074A408]
005C6AF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C6AF8    mov dword ptr ss:[esp+0x20], eax
005C6AFC    push ebx
005C6AFD    push ebp
005C6AFE    push esi
005C6AFF    push edi
005C6B00    mov eax, dword ptr ds:[0x0074A408]
005C6B05    xor eax, esp
005C6B07    push eax                                        ; => [ Data: __security_cookie ]
005C6B08    lea eax, ss:[esp+0x38]
005C6B0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C6B12    mov esi, ecx
005C6B14    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C6B1B    lea ebp, ds:[esi+0x220]
005C6B21    mov eax, dword ptr ss:[ebp+0x14]
005C6B24    lea edi, ds:[esi+0x16C]
005C6B2A    mov ebx, dword ptr ds:[eax]
005C6B2C    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C6B30    mov eax, dword ptr ss:[ebp+0x14]
005C6B33    mov edx, dword ptr ds:[eax]
005C6B35    mov eax, dword ptr ds:[edi+0x0C]
005C6B38    sub eax, dword ptr ds:[edi+0x08]
005C6B3B    sar eax, 0x02
005C6B3E    cmp edx, eax
005C6B40    jnb 0x005C6C36
005C6B46    mov eax, dword ptr ds:[edi+0x08]
005C6B49    mov ecx, dword ptr ds:[eax+edx*4]
005C6B4C    test ecx, ecx
005C6B4E    jz 0x005C6C36
005C6B54    mov eax, dword ptr ds:[ecx+0x0C]
005C6B57    shr eax, 0x02
005C6B5A    cmp ebx, eax
005C6B5C    jnb 0x005C6C1F
005C6B62    cmp dword ptr ds:[ecx+0x0C], 0x00
005C6B66    jnz 0x005C6B6C
005C6B68    xor ecx, ecx
005C6B6A    jmp 0x005C6B6F
005C6B6C    mov ecx, dword ptr ds:[ecx+0x08]
005C6B6F    mov eax, dword ptr ds:[edi+0x0C]
005C6B72    sub eax, dword ptr ds:[edi+0x08]
005C6B75    mov ecx, dword ptr ds:[ecx+ebx*4]
005C6B78    sar eax, 0x02
005C6B7B    cmp ecx, eax
005C6B7D    jnb 0x005C6C17
005C6B83    mov eax, dword ptr ds:[edi+0x08]
005C6B86    mov eax, dword ptr ds:[eax+ecx*4]
005C6B89    test eax, eax
005C6B8B    jz 0x005C6C17
005C6B91    cmp dword ptr ds:[eax+0x0C], 0x00
005C6B95    jnz 0x005C6B9B
005C6B97    xor eax, eax                                    ; => [ Call: nullptr ]
005C6B99    jmp 0x005C6B9E
005C6B9B    mov eax, dword ptr ds:[eax+0x08]
005C6B9E    push eax
005C6B9F    lea ecx, ss:[esp+0x20]
005C6BA3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005C6BA8    lea eax, ss:[esp+0x18]
005C6BAC    mov dword ptr ss:[esp+0x40], 0x00
005C6BB4    push eax
005C6BB5    lea eax, ss:[esp+0x20]
005C6BB9    mov ecx, edi
005C6BBB    push eax
005C6BBC    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005C6BC1    test al, al
005C6BC3    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
005C6BCB    setz bl
005C6BCE    cmp dword ptr ss:[esp+0x30], 0x10
005C6BD3    jb 0x005C6BE1
005C6BD5    push dword ptr ss:[esp+0x1C]
005C6BD9    call 0x0069AD76                                 ; => [ Call: j__free ]
005C6BDE    add esp, 0x04
005C6BE1    mov dword ptr ss:[esp+0x30], 0x0F
005C6BE9    mov dword ptr ss:[esp+0x2C], 0x00
005C6BF1    mov byte ptr ss:[esp+0x1C], 0x00
005C6BF6    test bl, bl
005C6BF8    jz 0x005C6C0A
005C6BFA    push 0x6E7794
005C6BFF    push esi
005C6C00    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C6C05    add esp, 0x08
005C6C08    jmp 0x005C6C45
005C6C0A    push dword ptr ss:[esp+0x18]
005C6C0E    mov ecx, ebp
005C6C10    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C6C15    jmp 0x005C6C45
005C6C17    push ecx
005C6C18    push 0x6E77C4
005C6C1D    jmp 0x005C6C3C
005C6C1F    push ebx
005C6C20    push edx
005C6C21    push 0x6E7764                                   ; => [ String: string ]
005C6C26    push 0x6E775C
005C6C2B    push esi
005C6C2C    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_REF ]
005C6C31    add esp, 0x14
005C6C34    jmp 0x005C6C45
005C6C36    push edx
005C6C37    push 0x6E771C
005C6C3C    push esi
005C6C3D    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 ]
005C6C42    add esp, 0x0C
005C6C45    mov ecx, dword ptr ss:[esp+0x38]
005C6C49    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C6C50    pop ecx
005C6C51    pop edi
005C6C52    pop esi
005C6C53    pop ebp
005C6C54    pop ebx
005C6C55    mov ecx, dword ptr ss:[esp+0x20]
005C6C59    xor ecx, esp
005C6C5B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C6C60    add esp, 0x30
005C6C63    ret
