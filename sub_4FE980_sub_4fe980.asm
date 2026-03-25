// ============================================================
// 函数名称: sub_4fe980
// 起始地址: 0x4fe980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE980    push ebp
004FE981    mov ebp, esp
004FE983    and esp, 0xFFFFFFF8
004FE986    push 0xFFFFFFFF
004FE988    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
004FE98D    mov eax, dword ptr fs:[0x00000000]
004FE993    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FE994    sub esp, 0x30
004FE997    mov eax, dword ptr ds:[0x0074A408]
004FE99C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FE99E    mov dword ptr ss:[esp+0x28], eax
004FE9A2    push ebx
004FE9A3    push esi
004FE9A4    push edi
004FE9A5    mov eax, dword ptr ds:[0x0074A408]
004FE9AA    xor eax, esp
004FE9AC    push eax                                        ; => [ Data: __security_cookie ]
004FE9AD    lea eax, ss:[esp+0x40]
004FE9B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FE9B7    mov ebx, ecx
004FE9B9    mov esi, dword ptr ss:[ebp+0x0C]
004FE9BC    mov dword ptr ss:[esp+0x34], 0x0F
004FE9C4    mov dword ptr ss:[esp+0x30], 0x00
004FE9CC    mov byte ptr ss:[esp+0x20], 0x00
004FE9D1    lea eax, ss:[esp+0x20]
004FE9D5    mov dword ptr ss:[esp+0x48], 0x00
004FE9DD    push eax
004FE9DE    mov ecx, esi
004FE9E0    call 0x00468D00
004FE9E5    test al, al
004FE9E7    jz 0x004FEA8D                                   ; => [ Call: sub_468d00 ]
004FE9ED    mov ecx, dword ptr ds:[esi+0x04]
004FE9F0    lea edx, ds:[ecx+0x04]
004FE9F3    cmp edx, dword ptr ds:[esi+0x08]
004FE9F6    jnbe 0x004FEA8D
004FE9FC    movzx edi, byte ptr ds:[ecx+0x03]
004FEA00    movzx eax, byte ptr ds:[ecx+0x02]
004FEA04    shl edi, 0x08
004FEA07    or edi, eax
004FEA09    movzx eax, byte ptr ds:[ecx+0x01]
004FEA0D    shl edi, 0x08
004FEA10    or edi, eax
004FEA12    movzx eax, byte ptr ds:[ecx]
004FEA15    shl edi, 0x08
004FEA18    mov ecx, esi
004FEA1A    or edi, eax
004FEA1C    mov dword ptr ds:[esi+0x04], edx
004FEA1F    lea eax, ss:[esp+0x18]
004FEA23    push eax
004FEA24    call 0x00468B20
004FEA29    test al, al
004FEA2B    jz 0x004FEA8D                                   ; => [ Call: sub_468b20 ]
004FEA2D    lea eax, ss:[esp+0x10]
004FEA31    mov ecx, esi
004FEA33    push eax
004FEA34    call 0x00468B20
004FEA39    test al, al
004FEA3B    jz 0x004FEA8D                                   ; => [ Call: sub_468b20 ]
004FEA3D    lea eax, ss:[esp+0x1C]
004FEA41    mov ecx, esi
004FEA43    push eax
004FEA44    call 0x00468B20
004FEA49    test al, al
004FEA4B    jz 0x004FEA8D                                   ; => [ Call: sub_468b20 ]
004FEA4D    lea eax, ss:[esp+0x14]
004FEA51    mov ecx, esi
004FEA53    push eax
004FEA54    call 0x00468B20
004FEA59    test al, al
004FEA5B    jz 0x004FEA8D                                   ; => [ Call: sub_468b20 ]
004FEA5D    push edi
004FEA5E    lea eax, ss:[esp+0x24]
004FEA62    mov ecx, ebx
004FEA64    push eax
004FEA65    call 0x004FE4A0
004FEA6A    test al, al
004FEA6C    jz 0x004FEA8D                                   ; => [ Call: sub_4fe4a0 ]
004FEA6E    push dword ptr ss:[esp+0x14]
004FEA72    mov ecx, ebx
004FEA74    push dword ptr ss:[esp+0x20]
004FEA78    push dword ptr ss:[esp+0x18]
004FEA7C    push dword ptr ss:[esp+0x24]
004FEA80    call 0x004FE8B0                                 ; => [ Call: sub_4fe8b0 ]
004FEA85    mov byte ptr ds:[ebx+0x58], 0x01
004FEA89    mov bl, 0x01
004FEA8B    jmp 0x004FEA8F
004FEA8D    xor bl, bl
004FEA8F    cmp dword ptr ss:[esp+0x34], 0x10
004FEA94    jb 0x004FEAA2
004FEA96    push dword ptr ss:[esp+0x20]
004FEA9A    call 0x0069AD76                                 ; => [ Call: j__free ]
004FEA9F    add esp, 0x04
004FEAA2    mov al, bl
004FEAA4    mov ecx, dword ptr ss:[esp+0x40]
004FEAA8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FEAAF    pop ecx
004FEAB0    pop edi
004FEAB1    pop esi
004FEAB2    pop ebx
004FEAB3    mov ecx, dword ptr ss:[esp+0x28]
004FEAB7    xor ecx, esp
004FEAB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FEABE    mov esp, ebp
004FEAC0    pop ebp
004FEAC1    ret 0x08
