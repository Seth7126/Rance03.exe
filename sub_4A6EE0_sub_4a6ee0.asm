// ============================================================
// 函数名称: sub_4a6ee0
// 起始地址: 0x4a6ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6EE0    push ebp
004A6EE1    mov ebp, esp
004A6EE3    push 0xFFFFFFFF
004A6EE5    push 0x6BCAC0                                   ; => [ Call: sub_6bcac0 ]
004A6EEA    mov eax, dword ptr fs:[0x00000000]
004A6EF0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A6EF1    sub esp, 0x0C
004A6EF4    push ebx
004A6EF5    push esi
004A6EF6    push edi
004A6EF7    mov eax, dword ptr ds:[0x0074A408]
004A6EFC    xor eax, ebp
004A6EFE    push eax                                        ; => [ Data: __security_cookie ]
004A6EFF    lea eax, ss:[ebp-0x0C]
004A6F02    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A6F08    mov dword ptr ss:[ebp-0x10], esp
004A6F0B    mov dword ptr ss:[ebp-0x18], ecx
004A6F0E    mov dword ptr ss:[ebp-0x04], 0x00
004A6F15    mov dl, 0x01
004A6F17    mov ebx, dword ptr ds:[ecx]
004A6F19    mov esi, ebx
004A6F1B    mov edi, dword ptr ss:[ebp+0x10]
004A6F1E    mov byte ptr ss:[ebp-0x14], dl
004A6F21    mov eax, dword ptr ds:[ebx+0x04]
004A6F24    cmp byte ptr ds:[eax+0x0D], 0x00
004A6F28    jnz 0x004A6F4F
004A6F2A    mov ecx, dword ptr ds:[edi]
004A6F2C    lea esp, ss:[esp]
004A6F30    cmp ecx, dword ptr ds:[eax+0x10]
004A6F33    mov esi, eax
004A6F35    setb dl
004A6F38    mov byte ptr ss:[ebp-0x14], dl
004A6F3B    test dl, dl
004A6F3D    jz 0x004A6F43
004A6F3F    mov eax, dword ptr ds:[eax]
004A6F41    jmp 0x004A6F46
004A6F43    mov eax, dword ptr ds:[eax+0x08]
004A6F46    cmp byte ptr ds:[eax+0x0D], 0x00
004A6F4A    jz 0x004A6F30
004A6F4C    mov ecx, dword ptr ss:[ebp-0x18]
004A6F4F    mov eax, esi
004A6F51    mov dword ptr ss:[ebp+0x10], eax
004A6F54    test dl, dl
004A6F56    jz 0x004A6F96
004A6F58    cmp esi, dword ptr ds:[ebx]
004A6F5A    jnz 0x004A6F8B
004A6F5C    push dword ptr ss:[ebp+0x14]
004A6F5F    lea eax, ss:[ebp+0x10]
004A6F62    push edi
004A6F63    push esi
004A6F64    push 0x01
004A6F66    push eax
004A6F67    call 0x004A6FE0
004A6F6C    mov ecx, dword ptr ds:[eax]
004A6F6E    mov eax, dword ptr ss:[ebp+0x08]
004A6F71    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4a6fe0 ]
004A6F73    mov byte ptr ds:[eax+0x04], 0x01
004A6F77    mov ecx, dword ptr ss:[ebp-0x0C]
004A6F7A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A6F81    pop ecx
004A6F82    pop edi
004A6F83    pop esi
004A6F84    pop ebx
004A6F85    mov esp, ebp
004A6F87    pop ebp
004A6F88    ret 0x10
004A6F8B    lea ecx, ss:[ebp+0x10]
004A6F8E    call 0x00418580                                 ; => [ Call: sub_418580 ]
004A6F93    mov eax, dword ptr ss:[ebp+0x10]
004A6F96    mov ecx, dword ptr ds:[eax+0x10]
004A6F99    cmp ecx, dword ptr ds:[edi]
004A6F9B    jnb 0x004A6FB6
004A6F9D    push dword ptr ss:[ebp+0x14]
004A6FA0    mov ecx, dword ptr ss:[ebp-0x18]
004A6FA3    lea eax, ss:[ebp-0x14]
004A6FA6    push edi
004A6FA7    push esi
004A6FA8    push dword ptr ss:[ebp-0x14]
004A6FAB    jmp 0x004A6F66
004A6FB6    mov ecx, dword ptr ss:[ebp+0x08]
004A6FB9    mov dword ptr ds:[ecx], eax
004A6FBB    mov eax, ecx
004A6FBD    mov byte ptr ds:[ecx+0x04], 0x00
004A6FC1    mov ecx, dword ptr ss:[ebp-0x0C]
004A6FC4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A6FCB    pop ecx
004A6FCC    pop edi
004A6FCD    pop esi
004A6FCE    pop ebx
004A6FCF    mov esp, ebp
004A6FD1    pop ebp
004A6FD2    ret 0x10
