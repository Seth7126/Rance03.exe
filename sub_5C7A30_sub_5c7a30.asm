// ============================================================
// 函数名称: sub_5c7a30
// 起始地址: 0x5c7a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C7A30    push 0xFFFFFFFF
005C7A32    push 0x6C9D20                                   ; => [ Call: sub_6c9d20 ]
005C7A37    mov eax, dword ptr fs:[0x00000000]
005C7A3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C7A3E    sub esp, 0x3C
005C7A41    mov eax, dword ptr ds:[0x0074A408]
005C7A46    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C7A48    mov dword ptr ss:[esp+0x38], eax
005C7A4C    push esi
005C7A4D    push edi
005C7A4E    mov eax, dword ptr ds:[0x0074A408]
005C7A53    xor eax, esp
005C7A55    push eax                                        ; => [ Data: __security_cookie ]
005C7A56    lea eax, ss:[esp+0x48]
005C7A5A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C7A60    mov esi, ecx
005C7A62    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C7A69    mov eax, dword ptr ds:[esi+0x234]
005C7A6F    mov edx, dword ptr ds:[eax]
005C7A71    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C7A78    mov eax, dword ptr ds:[esi+0x234]
005C7A7E    mov ecx, dword ptr ds:[eax]
005C7A80    mov eax, dword ptr ds:[esi+0x178]
005C7A86    sub eax, dword ptr ds:[esi+0x174]
005C7A8C    sar eax, 0x02
005C7A8F    cmp ecx, eax
005C7A91    jnb 0x005C7B5E
005C7A97    mov eax, dword ptr ds:[esi+0x174]
005C7A9D    mov edi, dword ptr ds:[eax+ecx*4]
005C7AA0    test edi, edi
005C7AA2    jz 0x005C7B5E
005C7AA8    mov byte ptr ss:[esp+0x10], dl
005C7AAC    cmp edx, 0xFF
005C7AB2    jle 0x005C7AC2
005C7AB4    sar edx, 0x08
005C7AB7    mov byte ptr ss:[esp+0x11], dl
005C7ABB    mov byte ptr ss:[esp+0x12], 0x00
005C7AC0    jmp 0x005C7AC7
005C7AC2    mov byte ptr ss:[esp+0x11], 0x00
005C7AC7    cmp dword ptr ds:[edi+0x0C], 0x00
005C7ACB    jnz 0x005C7AD1
005C7ACD    xor eax, eax                                    ; => [ Call: nullptr ]
005C7ACF    jmp 0x005C7AD4
005C7AD1    mov eax, dword ptr ds:[edi+0x08]
005C7AD4    push eax
005C7AD5    lea ecx, ss:[esp+0x18]
005C7AD9    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005C7ADE    lea ecx, ss:[esp+0x10]
005C7AE2    mov dword ptr ss:[esp+0x50], 0x00
005C7AEA    push ecx
005C7AEB    mov edx, eax
005C7AED    lea ecx, ss:[esp+0x30]
005C7AF1    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
005C7AF6    add esp, 0x04
005C7AF9    mov byte ptr ss:[esp+0x50], 0x02
005C7AFE    cmp dword ptr ss:[esp+0x28], 0x10
005C7B03    jb 0x005C7B11
005C7B05    push dword ptr ss:[esp+0x14]
005C7B09    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7B0E    add esp, 0x04
005C7B11    lea eax, ss:[esp+0x2C]
005C7B15    mov dword ptr ss:[esp+0x28], 0x0F
005C7B1D    push eax
005C7B1E    mov ecx, edi
005C7B20    mov dword ptr ss:[esp+0x28], 0x00
005C7B28    mov byte ptr ss:[esp+0x18], 0x00
005C7B2D    call 0x005D3D20                                 ; => [ Call: sub_5d3d20 ]
005C7B32    test al, al
005C7B34    jnz 0x005C7B49
005C7B36    push 0x6E78FC
005C7B3B    push 0x6E78F0
005C7B40    push esi
005C7B41    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_PUSHBACK2 ]
005C7B46    add esp, 0x0C
005C7B49    cmp dword ptr ss:[esp+0x40], 0x10
005C7B4E    jb 0x005C7B72
005C7B50    push dword ptr ss:[esp+0x2C]
005C7B54    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7B59    add esp, 0x04
005C7B5C    jmp 0x005C7B72
005C7B5E    push ecx
005C7B5F    push 0x6E78C4
005C7B64    push 0x6E78B8
005C7B69    push esi
005C7B6A    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_PUSHBACK2 ]
005C7B6F    add esp, 0x10
005C7B72    mov ecx, dword ptr ss:[esp+0x48]
005C7B76    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C7B7D    pop ecx
005C7B7E    pop edi
005C7B7F    pop esi
005C7B80    mov ecx, dword ptr ss:[esp+0x38]
005C7B84    xor ecx, esp
005C7B86    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C7B8B    add esp, 0x48
005C7B8E    ret
