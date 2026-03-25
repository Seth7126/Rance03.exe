// ============================================================
// 函数名称: sub_5b6cd0
// 起始地址: 0x5b6cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6CD0    push ebp
005B6CD1    mov ebp, esp
005B6CD3    push 0xFFFFFFFF
005B6CD5    push 0x6C90A1                                   ; => [ Call: sub_6c90a1 ]
005B6CDA    mov eax, dword ptr fs:[0x00000000]
005B6CE0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B6CE1    sub esp, 0x0C
005B6CE4    push ebx
005B6CE5    push esi
005B6CE6    push edi
005B6CE7    mov eax, dword ptr ds:[0x0074A408]
005B6CEC    xor eax, ebp
005B6CEE    push eax                                        ; => [ Data: __security_cookie ]
005B6CEF    lea eax, ss:[ebp-0x0C]
005B6CF2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B6CF8    mov dword ptr ss:[ebp-0x10], esp
005B6CFB    mov ebx, edx
005B6CFD    mov edi, ecx
005B6CFF    mov esi, dword ptr ss:[ebp+0x08]
005B6D02    mov dword ptr ss:[ebp-0x14], esi
005B6D05    mov dword ptr ss:[ebp-0x04], 0x00
005B6D0C    lea esp, ss:[esp]
005B6D10    cmp edi, ebx
005B6D12    jz 0x005B6D86
005B6D14    mov dword ptr ss:[ebp-0x18], esi
005B6D17    mov byte ptr ss:[ebp-0x04], 0x01
005B6D1B    test esi, esi
005B6D1D    jz 0x005B6D54
005B6D1F    push 0xFFFFFFFF
005B6D21    push 0x00
005B6D23    mov dword ptr ds:[esi+0x14], 0x0F
005B6D2A    mov ecx, esi
005B6D2C    mov dword ptr ds:[esi+0x10], 0x00
005B6D33    push edi
005B6D34    mov byte ptr ds:[esi], 0x00
005B6D37    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B6D3C    mov eax, dword ptr ds:[edi+0x18]
005B6D3F    mov dword ptr ds:[esi+0x18], eax
005B6D42    mov eax, dword ptr ds:[edi+0x1C]
005B6D45    mov dword ptr ds:[esi+0x1C], eax
005B6D48    mov eax, dword ptr ds:[edi+0x20]
005B6D4B    mov dword ptr ds:[esi+0x20], eax
005B6D4E    mov eax, dword ptr ds:[edi+0x24]
005B6D51    mov dword ptr ds:[esi+0x24], eax
005B6D54    add esi, 0x28
005B6D57    mov byte ptr ss:[ebp-0x04], 0x00
005B6D5B    mov dword ptr ss:[ebp+0x08], esi
005B6D5E    add edi, 0x28
005B6D61    jmp 0x005B6D10
005B6D86    mov eax, esi
005B6D88    mov ecx, dword ptr ss:[ebp-0x0C]
005B6D8B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B6D92    pop ecx
005B6D93    pop edi
005B6D94    pop esi
005B6D95    pop ebx
005B6D96    mov esp, ebp
005B6D98    pop ebp
005B6D99    ret
