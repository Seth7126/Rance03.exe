// ============================================================
// 函数名称: sub_505a10
// 起始地址: 0x505a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505A10    push 0xFFFFFFFF
00505A12    push 0x6C14C0                                   ; => [ Call: sub_6c14c0 ]
00505A17    mov eax, dword ptr fs:[0x00000000]
00505A1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00505A1E    push ebx
00505A1F    push ebp
00505A20    push esi
00505A21    push edi
00505A22    mov eax, dword ptr ds:[0x0074A408]
00505A27    xor eax, esp
00505A29    push eax                                        ; => [ Data: __security_cookie ]
00505A2A    lea eax, ss:[esp+0x14]
00505A2E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00505A34    mov esi, ecx
00505A36    mov edi, dword ptr ss:[esp+0x24]
00505A3A    mov edx, 0x74F8CC                               ; => [ Data: data_74f8cc ]
00505A3F    cmp dword ptr ds:[0x0074F8E0], 0x10
00505A46    cmovnb edx, dword ptr ds:[0x0074F8CC]           ; => [ Data: data_74f8e0 | Data: data_74f8cc ]
00505A4D    cmp dword ptr ds:[edi+0x14], 0x10
00505A51    mov ebx, dword ptr ds:[edi+0x10]
00505A54    jb 0x00505A5A
00505A56    mov ecx, dword ptr ds:[edi]
00505A58    jmp 0x00505A5C
00505A5A    mov ecx, edi
00505A5C    mov ebp, dword ptr ds:[0x0074F8DC]              ; => [ Data: data_74f8dc ]
00505A62    cmp ebx, ebp
00505A64    mov eax, ebp
00505A66    cmovb eax, ebx
00505A69    push eax
00505A6A    call 0x00405190                                 ; => [ Call: sub_405190 ]
00505A6F    add esp, 0x04
00505A72    test eax, eax
00505A74    jnz 0x00505A88
00505A76    cmp ebx, ebp
00505A78    jnb 0x00505A7F
00505A7A    or eax, 0xFFFFFFFF
00505A7D    jmp 0x00505A86
00505A7F    xor eax, eax
00505A81    cmp ebx, ebp
00505A83    setnz al
00505A86    test eax, eax
00505A88    setz al
00505A8B    test al, al
00505A8D    setz al
00505A90    test al, al
00505A92    jz 0x00505B22                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00505A98    mov eax, dword ptr ds:[esi+0x04]
00505A9B    test eax, eax
00505A9D    jnz 0x00505AA4
00505A9F    or ebx, 0xFFFFFFFF
00505AA2    jmp 0x00505AA7
00505AA4    mov ebx, dword ptr ds:[eax+0x08]
00505AA7    test eax, eax
00505AA9    jnz 0x00505ABE
00505AAB    mov ecx, dword ptr ds:[0x0075D4CC]
00505AB1    lea ecx, ds:[ecx+0x29C]
00505AB7    call 0x0044F0E0
00505ABC    mov ebx, eax                                    ; => [ Call: sub_44f0e0 | Data: data_75d4cc ]
00505ABE    mov dword ptr ss:[esp+0x24], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00505AC6    push edi
00505AC7    push ebx
00505AC8    mov dword ptr ss:[esp+0x24], 0x00
00505AD0    call 0x00514330
00505AD5    test eax, eax
00505AD7    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
00505ADF    setz al                                         ; => [ Call: sub_514330 ]
00505AE2    test al, al
00505AE4    jz 0x00505AEA
00505AE6    xor al, al
00505AE8    jmp 0x00505B2B
00505AEA    mov dword ptr ss:[esp+0x24], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00505AF2    mov dword ptr ss:[esp+0x1C], 0x01
00505AFA    mov ecx, dword ptr ds:[0x0075D4CC]
00505B00    push ebx
00505B01    lea ecx, ds:[ecx+0x288]
00505B07    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Data: data_75d4cc ]
00505B0C    mov edi, eax
00505B0E    cmp dword ptr ds:[esi+0x04], edi
00505B11    jz 0x00505B29
00505B13    mov ecx, esi
00505B15    call 0x00505830                                 ; => [ Call: sub_505830 ]
00505B1A    mov dword ptr ds:[esi+0x04], edi
00505B1D    inc dword ptr ds:[edi+0x04]                     ; => [ Field: Next ]
00505B20    jmp 0x00505B29
00505B22    mov ecx, esi
00505B24    call 0x00505830                                 ; => [ Call: sub_505830 ]
00505B29    mov al, 0x01
00505B2B    mov ecx, dword ptr ss:[esp+0x14]
00505B2F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505B36    pop ecx
00505B37    pop edi
00505B38    pop esi
00505B39    pop ebp
00505B3A    pop ebx
00505B3B    add esp, 0x0C
00505B3E    ret 0x04
