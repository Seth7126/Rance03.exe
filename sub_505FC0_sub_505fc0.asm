// ============================================================
// 函数名称: sub_505fc0
// 起始地址: 0x505fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505FC0    push 0xFFFFFFFF
00505FC2    push 0x6C1548                                   ; => [ Call: sub_6c1548 ]
00505FC7    mov eax, dword ptr fs:[0x00000000]
00505FCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00505FCE    sub esp, 0x08
00505FD1    push ebx
00505FD2    push esi
00505FD3    push edi
00505FD4    mov eax, dword ptr ds:[0x0074A408]
00505FD9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00505FDB    push eax
00505FDC    lea eax, ss:[esp+0x18]
00505FE0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00505FE6    mov ebx, ecx
00505FE8    mov eax, dword ptr ds:[ebx+0x04]
00505FEB    test eax, eax
00505FED    jnz 0x00505FF4
00505FEF    or ecx, 0xFFFFFFFF
00505FF2    jmp 0x00505FF7
00505FF4    mov ecx, dword ptr ds:[eax+0x08]
00505FF7    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00505FFD    lea eax, ss:[esp+0x10]
00506001    push eax
00506002    lea eax, ss:[esp+0x18]
00506006    mov dword ptr ss:[esp+0x14], ecx
0050600A    push eax
0050600B    lea ecx, ds:[esi+0x2A0]
00506011    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00506016    mov eax, dword ptr ss:[esp+0x14]
0050601A    cmp eax, dword ptr ds:[esi+0x2A0]
00506020    jz 0x005060C8
00506026    mov edi, dword ptr ds:[eax+0x14]
00506029    test edi, edi
0050602B    jz 0x005060C8
00506031    mov edi, dword ptr ds:[edi+0xD8]
00506037    test edi, edi
00506039    jz 0x005060C8
0050603F    push edi
00506040    mov ecx, ebx
00506042    call 0x00506410                                 ; => [ Call: sub_506410 ]
00506047    mov esi, eax
00506049    test esi, esi
0050604B    jz 0x005060C8
0050604D    mov eax, dword ptr ds:[edi]
0050604F    mov ecx, edi
00506051    call dword ptr ds:[eax+0x14]
00506054    push eax
00506055    mov eax, dword ptr ds:[edi]
00506057    mov ecx, edi
00506059    call dword ptr ds:[eax+0x10]
0050605C    push eax
0050605D    sub esp, 0x08
00506060    lea ecx, ds:[ebx+0x14]
00506063    push edi
00506064    sub esp, 0x08
00506067    push esi
00506068    call 0x00503FE0                                 ; => [ Call: sub_503fe0 ]
0050606D    mov dword ptr ss:[esp+0x14], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00506075    mov dword ptr ss:[esp+0x20], 0x00
0050607D    mov edx, dword ptr ds:[ebx+0x04]
00506080    test edx, edx
00506082    jnz 0x00506089
00506084    or edx, 0xFFFFFFFF
00506087    jmp 0x0050608C
00506089    mov edx, dword ptr ds:[edx+0x08]
0050608C    mov ecx, dword ptr ds:[0x0075D4CC]
00506092    push edx
00506093    lea ecx, ds:[ecx+0x288]
00506099    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Data: data_75d4cc ]
0050609E    test eax, eax
005060A0    jnz 0x005060A6
005060A2    xor al, al
005060A4    jmp 0x005060B0
005060A6    push esi
005060A7    mov ecx, eax
005060A9    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
005060AE    mov al, 0x01
005060B0    test al, al
005060B2    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
005060BA    mov ecx, esi
005060BC    setz al
005060BF    test al, al
005060C1    mov eax, dword ptr ds:[esi]
005060C3    jz 0x005060DD
005060C5    call dword ptr ds:[eax+0x04]
005060C8    xor al, al
005060CA    mov ecx, dword ptr ss:[esp+0x18]
005060CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005060D5    pop ecx
005060D6    pop edi
005060D7    pop esi
005060D8    pop ebx
005060D9    add esp, 0x14
005060DC    ret
005060DD    call dword ptr ds:[eax+0x04]
005060E0    mov al, 0x01
005060E2    mov ecx, dword ptr ss:[esp+0x18]
005060E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005060ED    pop ecx
005060EE    pop edi
005060EF    pop esi
005060F0    pop ebx
005060F1    add esp, 0x14
005060F4    ret
