// ============================================================
// 函数名称: sub_60a350
// 起始地址: 0x60a350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A350    push ebp
0060A351    mov ebp, esp
0060A353    push 0xFFFFFFFF
0060A355    push 0x6CCF30                                   ; => [ Call: sub_6ccf30 ]
0060A35A    mov eax, dword ptr fs:[0x00000000]
0060A360    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060A361    sub esp, 0x08
0060A364    push ebx
0060A365    push esi
0060A366    push edi
0060A367    mov eax, dword ptr ds:[0x0074A408]
0060A36C    xor eax, ebp
0060A36E    push eax                                        ; => [ Data: __security_cookie ]
0060A36F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060A372    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060A378    mov dword ptr ss:[ebp-0x10], esp
0060A37B    mov edi, ecx
0060A37D    mov dword ptr ss:[ebp-0x14], edi
0060A380    mov ebx, dword ptr ds:[edi+0x04]
0060A383    mov ecx, ebx
0060A385    sub ecx, dword ptr ds:[edi]
0060A387    sar ecx, 0x03
0060A38A    cmp ecx, 0x07
0060A38D    jbe 0x0060A3CB
0060A38F    mov eax, 0x07
0060A394    sub eax, ecx
0060A396    lea eax, ds:[ebx+eax*8]
0060A399    mov dword ptr ss:[ebp-0x14], eax
0060A39C    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060A39E    cmp eax, ebx
0060A3A0    jz 0x0060A3B4
0060A3A2    mov eax, dword ptr ds:[esi]
0060A3A4    mov ecx, esi
0060A3A6    push 0x00
0060A3A8    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0060A3AA    add esi, 0x08
0060A3AD    cmp esi, ebx
0060A3AF    jnz 0x0060A3A2
0060A3B1    mov eax, dword ptr ss:[ebp-0x14]
0060A3B4    mov dword ptr ds:[edi+0x04], eax
0060A3B7    mov ecx, dword ptr ss:[ebp-0x0C]
0060A3BA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060A3C1    pop ecx
0060A3C2    pop edi
0060A3C3    pop esi
0060A3C4    pop ebx
0060A3C5    mov esp, ebp
0060A3C7    pop ebp
0060A3C8    ret 0x04
0060A3CB    jnb 0x0060A3B7
0060A3CD    mov esi, 0x07
0060A3D2    mov eax, esi
0060A3D4    sub eax, ecx
0060A3D6    mov ecx, edi
0060A3D8    push eax
0060A3D9    call 0x0060A430                                 ; => [ Call: sub_60a430 ]
0060A3DE    mov dword ptr ss:[ebp-0x04], 0x00
0060A3E5    mov edx, esi
0060A3E7    mov ecx, dword ptr ds:[edi+0x04]                ; => [ Type: graphengined3d11::CBlendState::VTable ]
0060A3EA    mov eax, ecx
0060A3EC    push dword ptr ss:[ebp-0x14]
0060A3EF    sub eax, dword ptr ds:[edi]
0060A3F1    sar eax, 0x03
0060A3F4    sub esp, 0x08
0060A3F7    sub edx, eax
0060A3F9    call 0x0060A5F0                                 ; => [ Call: sub_60a5f0 ]
0060A3FE    mov ecx, dword ptr ds:[edi+0x04]
0060A401    add esp, 0x0C
0060A404    mov eax, ecx
0060A406    sub eax, dword ptr ds:[edi]
0060A408    sar eax, 0x03
0060A40B    sub esi, eax
0060A40D    lea eax, ds:[ecx+esi*8]
0060A410    jmp 0x0060A3B4
