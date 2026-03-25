// ============================================================
// 函数名称: sub_52f9d0
// 起始地址: 0x52f9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F9D0    push ebp
0052F9D1    mov ebp, esp
0052F9D3    and esp, 0xFFFFFFF8
0052F9D6    push 0xFFFFFFFF
0052F9D8    push 0x6C3A4B                                   ; => [ Call: sub_6c3a4b ]
0052F9DD    mov eax, dword ptr fs:[0x00000000]
0052F9E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052F9E4    sub esp, 0xF4
0052F9EA    mov eax, dword ptr ds:[0x0074A408]
0052F9EF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052F9F1    mov dword ptr ss:[esp+0xEC], eax
0052F9F8    push esi
0052F9F9    push edi
0052F9FA    mov eax, dword ptr ds:[0x0074A408]
0052F9FF    xor eax, esp
0052FA01    push eax
0052FA02    lea eax, ss:[esp+0x100]
0052FA09    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052FA0F    mov esi, ecx
0052FA11    cmp byte ptr ds:[esi+0x08], 0x00
0052FA15    mov eax, dword ptr ss:[ebp+0x08]
0052FA18    mov edi, dword ptr ss:[ebp+0x0C]
0052FA1B    mov dword ptr ss:[esp+0x10], eax
0052FA1F    jnz 0x0052FA28
0052FA21    mov al, 0x01
0052FA23    jmp 0x0052FAF6
0052FA28    mov ecx, dword ptr ds:[esi+0x04]
0052FA2B    test ecx, ecx
0052FA2D    jz 0x0052FA21
0052FA2F    mov eax, dword ptr ds:[ecx]
0052FA31    mov eax, dword ptr ds:[eax+0x14]
0052FA34    call eax
0052FA36    test al, al
0052FA38    jz 0x0052FA21                                   ; => [ Data: __security_cookie ]
0052FA3A    lea ecx, ss:[esp+0x14]
0052FA3E    call 0x00535530                                 ; => [ Call: sub_535530 ]
0052FA43    mov dword ptr ss:[esp+0x108], 0x00
0052FA4E    mov ecx, edi
0052FA50    mov eax, dword ptr ds:[edi]
0052FA52    push 0x01
0052FA54    mov byte ptr ss:[esp+0x65], 0x00
0052FA59    call dword ptr ds:[eax+0xC4]
0052FA5F    mov eax, dword ptr ds:[edi]
0052FA61    mov ecx, edi
0052FA63    push 0x01
0052FA65    call dword ptr ds:[eax+0xC8]
0052FA6B    mov eax, dword ptr ss:[ebp+0x10]
0052FA6E    mov ecx, dword ptr ds:[esi+0x04]
0052FA71    mov dword ptr ss:[esp+0x84], 0x3F800000
0052FA7C    movdqu xmm0, xmmword ptr ds:[eax]
0052FA80    movdqu xmmword ptr ss:[esp+0x18], xmm0
0052FA86    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0052FA8B    movdqu xmmword ptr ss:[esp+0x28], xmm0
0052FA91    movdqu xmm0, xmmword ptr ds:[eax+0x20]
0052FA96    movdqu xmmword ptr ss:[esp+0x38], xmm0
0052FA9C    movdqu xmm0, xmmword ptr ds:[eax+0x30]
0052FAA1    movdqu xmmword ptr ss:[esp+0x48], xmm0
0052FAA7    movaps xmm0, xmmword ptr ds:[0x00709450]
0052FAAE    movdqu xmmword ptr ss:[esp+0x64], xmm0          ; => [ String: \x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f | Call: __builtin_memcpy ]
0052FAB4    movaps xmm0, xmmword ptr ds:[0x00709450]
0052FABB    movdqu xmmword ptr ss:[esp+0x74], xmm0
0052FAC1    test ecx, ecx
0052FAC3    jz 0x0052FAF4
0052FAC5    mov eax, dword ptr ds:[ecx]
0052FAC7    mov eax, dword ptr ds:[eax+0x24]
0052FACA    call eax
0052FACC    test al, al
0052FACE    jz 0x0052FAF4
0052FAD0    mov ecx, dword ptr ss:[esp+0x10]
0052FAD4    lea eax, ss:[esp+0x14]
0052FAD8    push eax
0052FAD9    call 0x0058C7B0
0052FADE    test al, al
0052FAE0    jz 0x0052FAF4                                   ; => [ Call: sub_58c7b0 ]
0052FAE2    mov ecx, dword ptr ds:[esi+0x04]
0052FAE5    mov eax, dword ptr ds:[ecx]
0052FAE7    mov eax, dword ptr ds:[eax+0x34]
0052FAEA    call eax
0052FAEC    test al, al
0052FAEE    jnz 0x0052FA21
0052FAF4    xor al, al
0052FAF6    mov ecx, dword ptr ss:[esp+0x100]
0052FAFD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052FB04    pop ecx
0052FB05    pop edi
0052FB06    pop esi
0052FB07    mov ecx, dword ptr ss:[esp+0xEC]
0052FB0E    xor ecx, esp
0052FB10    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0052FB15    mov esp, ebp
0052FB17    pop ebp
0052FB18    ret 0x0C
