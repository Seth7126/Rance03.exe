// ============================================================
// 函数名称: sub_5b6ad0
// 起始地址: 0x5b6ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6AD0    push ebp
005B6AD1    mov ebp, esp
005B6AD3    push 0xFFFFFFFF
005B6AD5    push 0x6C9051                                   ; => [ Call: sub_6c9051 ]
005B6ADA    mov eax, dword ptr fs:[0x00000000]
005B6AE0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B6AE1    sub esp, 0x0C
005B6AE4    push ebx
005B6AE5    push esi
005B6AE6    push edi
005B6AE7    mov eax, dword ptr ds:[0x0074A408]
005B6AEC    xor eax, ebp
005B6AEE    push eax                                        ; => [ Data: __security_cookie ]
005B6AEF    lea eax, ss:[ebp-0x0C]
005B6AF2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B6AF8    mov dword ptr ss:[ebp-0x10], esp
005B6AFB    mov ebx, edx
005B6AFD    mov edi, ecx
005B6AFF    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: sys43vm::CFunction::VTable ]
005B6B02    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sys43vm::CFunction::VTable ]
005B6B05    mov dword ptr ss:[ebp-0x04], 0x00
005B6B0C    lea esp, ss:[esp]
005B6B10    cmp edi, ebx
005B6B12    jz 0x005B6B58
005B6B14    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sys43vm::CFunction::VTable ]
005B6B17    mov byte ptr ss:[ebp-0x04], 0x01
005B6B1B    test esi, esi
005B6B1D    jz 0x005B6B27
005B6B1F    push edi
005B6B20    mov ecx, esi
005B6B22    call 0x005B6B70                                 ; => [ Call: sub_5b6b70 ]
005B6B27    add esi, 0x48
005B6B2A    mov byte ptr ss:[ebp-0x04], 0x00
005B6B2E    mov dword ptr ss:[ebp+0x08], esi
005B6B31    add edi, 0x48
005B6B34    jmp 0x005B6B10
005B6B58    mov eax, esi
005B6B5A    mov ecx, dword ptr ss:[ebp-0x0C]
005B6B5D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B6B64    pop ecx
005B6B65    pop edi
005B6B66    pop esi
005B6B67    pop ebx
005B6B68    mov esp, ebp
005B6B6A    pop ebp
005B6B6B    ret
