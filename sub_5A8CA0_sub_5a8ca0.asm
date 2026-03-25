// ============================================================
// 函数名称: sub_5a8ca0
// 起始地址: 0x5a8ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8CA0    push ebp
005A8CA1    mov ebp, esp
005A8CA3    and esp, 0xFFFFFFF8
005A8CA6    push 0xFFFFFFFF
005A8CA8    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
005A8CAD    mov eax, dword ptr fs:[0x00000000]
005A8CB3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A8CB4    sub esp, 0x20
005A8CB7    mov eax, dword ptr ds:[0x0074A408]
005A8CBC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A8CBE    mov dword ptr ss:[esp+0x18], eax
005A8CC2    push ebx
005A8CC3    push esi
005A8CC4    push edi
005A8CC5    mov eax, dword ptr ds:[0x0074A408]
005A8CCA    xor eax, esp
005A8CCC    push eax
005A8CCD    lea eax, ss:[esp+0x30]
005A8CD1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A8CD7    mov ebx, edx
005A8CD9    mov edi, dword ptr ss:[ebp+0x08]
005A8CDC    test ecx, ecx
005A8CDE    js 0x005A8D46                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A8CE0    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8CE6    mov eax, dword ptr ds:[esi+0x54]
005A8CE9    sub eax, dword ptr ds:[esi+0x50]
005A8CEC    sar eax, 0x02
005A8CEF    cmp ecx, eax
005A8CF1    jnl 0x005A8D46
005A8CF3    mov eax, dword ptr ds:[esi+0x50]
005A8CF6    mov eax, dword ptr ds:[eax+ecx*4]
005A8CF9    test eax, eax
005A8CFB    jz 0x005A8D46
005A8CFD    lea esi, ds:[eax+0x14]
005A8D00    test esi, esi
005A8D02    jz 0x005A8D46
005A8D04    mov eax, dword ptr ds:[edi]
005A8D06    mov ecx, edi
005A8D08    call dword ptr ds:[eax]
005A8D0A    push eax
005A8D0B    lea ecx, ss:[esp+0x14]
005A8D0F    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
005A8D14    lea eax, ss:[esp+0x10]
005A8D18    mov dword ptr ss:[esp+0x38], 0x00
005A8D20    push eax
005A8D21    push ebx
005A8D22    lea ecx, ds:[esi+0x1E4]
005A8D28    call 0x005273A0
005A8D2D    cmp dword ptr ss:[esp+0x24], 0x10
005A8D32    mov bl, al                                      ; => [ Call: sub_5273a0 ]
005A8D34    jb 0x005A8D42
005A8D36    push dword ptr ss:[esp+0x10]
005A8D3A    call 0x0069AD76                                 ; => [ Call: j__free ]
005A8D3F    add esp, 0x04
005A8D42    mov al, bl
005A8D44    jmp 0x005A8D48
005A8D46    xor al, al
005A8D48    mov ecx, dword ptr ss:[esp+0x30]
005A8D4C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A8D53    pop ecx
005A8D54    pop edi
005A8D55    pop esi
005A8D56    pop ebx
005A8D57    mov ecx, dword ptr ss:[esp+0x18]
005A8D5B    xor ecx, esp
005A8D5D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A8D62    mov esp, ebp
005A8D64    pop ebp
005A8D65    ret
