// ============================================================
// 函数名称: sub_57a160
// 起始地址: 0x57a160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A160    push ebp
0057A161    mov ebp, esp
0057A163    push 0xFFFFFFFF
0057A165    push 0x6C69F1                                   ; => [ Call: sub_6c69f1 ]
0057A16A    mov eax, dword ptr fs:[0x00000000]
0057A170    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057A171    sub esp, 0x0C
0057A174    push ebx
0057A175    push esi
0057A176    push edi
0057A177    mov eax, dword ptr ds:[0x0074A408]
0057A17C    xor eax, ebp
0057A17E    push eax                                        ; => [ Data: __security_cookie ]
0057A17F    lea eax, ss:[ebp-0x0C]
0057A182    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057A188    mov dword ptr ss:[ebp-0x10], esp
0057A18B    mov ebx, edx
0057A18D    mov edi, ecx
0057A18F    mov esi, dword ptr ss:[ebp+0x08]
0057A192    mov dword ptr ss:[ebp-0x14], esi
0057A195    mov dword ptr ss:[ebp-0x04], 0x00
0057A19C    lea esp, ss:[esp]
0057A1A0    cmp edi, ebx
0057A1A2    jz 0x0057A1E7
0057A1A4    mov dword ptr ss:[ebp-0x18], esi
0057A1A7    mov byte ptr ss:[ebp-0x04], 0x01
0057A1AB    test esi, esi
0057A1AD    jz 0x0057A1B7
0057A1AF    push edi
0057A1B0    mov ecx, esi
0057A1B2    call 0x005799B0                                 ; => [ Call: sub_5799b0 ]
0057A1B7    add esi, 0x44
0057A1BA    mov byte ptr ss:[ebp-0x04], 0x00
0057A1BE    mov dword ptr ss:[ebp+0x08], esi
0057A1C1    add edi, 0x44
0057A1C4    jmp 0x0057A1A0
0057A1E7    mov eax, esi
0057A1E9    mov ecx, dword ptr ss:[ebp-0x0C]
0057A1EC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057A1F3    pop ecx
0057A1F4    pop edi
0057A1F5    pop esi
0057A1F6    pop ebx
0057A1F7    mov esp, ebp
0057A1F9    pop ebp
0057A1FA    ret
