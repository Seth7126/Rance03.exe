// ============================================================
// 函数名称: sub_5a2be0
// 起始地址: 0x5a2be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2BE0    push ebp
005A2BE1    mov ebp, esp
005A2BE3    and esp, 0xFFFFFFF8
005A2BE6    push 0xFFFFFFFF
005A2BE8    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
005A2BED    mov eax, dword ptr fs:[0x00000000]
005A2BF3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A2BF4    sub esp, 0x20
005A2BF7    mov eax, dword ptr ds:[0x0074A408]
005A2BFC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A2BFE    mov dword ptr ss:[esp+0x18], eax
005A2C02    push ebx
005A2C03    push esi
005A2C04    push edi
005A2C05    mov eax, dword ptr ds:[0x0074A408]
005A2C0A    xor eax, esp
005A2C0C    push eax
005A2C0D    lea eax, ss:[esp+0x30]
005A2C11    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A2C17    mov esi, edx
005A2C19    mov edi, dword ptr ss:[ebp+0x08]
005A2C1C    test ecx, ecx
005A2C1E    js 0x005A2C95                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A2C20    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2C26    mov eax, dword ptr ds:[edx+0x54]
005A2C29    sub eax, dword ptr ds:[edx+0x50]
005A2C2C    sar eax, 0x02
005A2C2F    cmp ecx, eax
005A2C31    jnl 0x005A2C95
005A2C33    mov eax, dword ptr ds:[edx+0x50]
005A2C36    mov edx, dword ptr ds:[eax+ecx*4]
005A2C39    test edx, edx
005A2C3B    jz 0x005A2C95
005A2C3D    test esi, esi
005A2C3F    js 0x005A2C95
005A2C41    mov eax, dword ptr ds:[edx+0x20]
005A2C44    sub eax, dword ptr ds:[edx+0x1C]
005A2C47    sar eax, 0x02
005A2C4A    cmp esi, eax
005A2C4C    jnl 0x005A2C95
005A2C4E    mov eax, dword ptr ds:[edx+0x1C]
005A2C51    mov esi, dword ptr ds:[eax+esi*4]
005A2C54    test esi, esi
005A2C56    jz 0x005A2C95
005A2C58    mov eax, dword ptr ds:[edi]
005A2C5A    mov ecx, edi
005A2C5C    call dword ptr ds:[eax]
005A2C5E    push eax
005A2C5F    lea ecx, ss:[esp+0x14]
005A2C63    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
005A2C68    lea eax, ss:[esp+0x10]
005A2C6C    mov dword ptr ss:[esp+0x38], 0x00
005A2C74    push eax
005A2C75    mov ecx, esi
005A2C77    call 0x005412F0
005A2C7C    cmp dword ptr ss:[esp+0x24], 0x10
005A2C81    mov bl, al                                      ; => [ Call: sub_5412f0 ]
005A2C83    jb 0x005A2C91
005A2C85    push dword ptr ss:[esp+0x10]
005A2C89    call 0x0069AD76                                 ; => [ Call: j__free ]
005A2C8E    add esp, 0x04
005A2C91    mov al, bl
005A2C93    jmp 0x005A2C97
005A2C95    xor al, al
005A2C97    mov ecx, dword ptr ss:[esp+0x30]
005A2C9B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A2CA2    pop ecx
005A2CA3    pop edi
005A2CA4    pop esi
005A2CA5    pop ebx
005A2CA6    mov ecx, dword ptr ss:[esp+0x18]
005A2CAA    xor ecx, esp
005A2CAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A2CB1    mov esp, ebp
005A2CB3    pop ebp
005A2CB4    ret
