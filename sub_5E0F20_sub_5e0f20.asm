// ============================================================
// 函数名称: sub_5e0f20
// 起始地址: 0x5e0f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0F20    push 0xFFFFFFFF
005E0F22    push 0x6CAC21                                   ; => [ Call: sub_6cac21 ]
005E0F27    mov eax, dword ptr fs:[0x00000000]
005E0F2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E0F2E    sub esp, 0x2C
005E0F31    mov eax, dword ptr ds:[0x0074A408]
005E0F36    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E0F38    mov dword ptr ss:[esp+0x24], eax
005E0F3C    push ebx
005E0F3D    push esi
005E0F3E    push edi
005E0F3F    mov eax, dword ptr ds:[0x0074A408]
005E0F44    xor eax, esp
005E0F46    push eax                                        ; => [ Data: __security_cookie ]
005E0F47    lea eax, ss:[esp+0x3C]
005E0F4B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E0F51    mov ebx, ecx
005E0F53    mov edi, dword ptr ss:[esp+0x4C]
005E0F57    mov dword ptr ss:[esp+0x14], 0x00
005E0F5F    mov dword ptr ss:[esp+0x18], edi
005E0F63    mov dword ptr ds:[edi], 0x00
005E0F69    mov dword ptr ds:[edi+0x04], 0x00
005E0F70    mov dword ptr ds:[edi+0x08], 0x00
005E0F77    mov dword ptr ss:[esp+0x44], 0x00
005E0F7F    xor esi, esi
005E0F81    mov dword ptr ss:[esp+0x14], 0x01
005E0F89    cmp dword ptr ds:[ebx+0x10], esi
005E0F8C    jle 0x005E0FCB
005E0F8E    mov edi, edi
005E0F90    push esi
005E0F91    lea eax, ss:[esp+0x20]
005E0F95    mov ecx, ebx
005E0F97    push eax
005E0F98    call 0x005E0EC0
005E0F9D    push eax
005E0F9E    mov ecx, edi
005E0FA0    mov dword ptr ss:[esp+0x48], 0x01
005E0FA8    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_5e0ec0 ]
005E0FAD    mov byte ptr ss:[esp+0x44], 0x00
005E0FB2    cmp dword ptr ss:[esp+0x30], 0x10
005E0FB7    jb 0x005E0FC5
005E0FB9    push dword ptr ss:[esp+0x1C]
005E0FBD    call 0x0069AD76                                 ; => [ Call: j__free ]
005E0FC2    add esp, 0x04
005E0FC5    inc esi
005E0FC6    cmp esi, dword ptr ds:[ebx+0x10]
005E0FC9    jl 0x005E0F90
005E0FCB    mov eax, edi
005E0FCD    mov ecx, dword ptr ss:[esp+0x3C]
005E0FD1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E0FD8    pop ecx
005E0FD9    pop edi
005E0FDA    pop esi
005E0FDB    pop ebx
005E0FDC    mov ecx, dword ptr ss:[esp+0x24]
005E0FE0    xor ecx, esp
005E0FE2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E0FE7    add esp, 0x38
005E0FEA    ret 0x04
