// ============================================================
// 函数名称: sub_5307b0
// 起始地址: 0x5307b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005307B0    push ebp
005307B1    mov ebp, esp
005307B3    push 0xFFFFFFFF
005307B5    push 0x6C3AD0                                   ; => [ Call: sub_6c3ad0 ]
005307BA    mov eax, dword ptr fs:[0x00000000]
005307C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005307C1    sub esp, 0x0C
005307C4    push ebx
005307C5    push esi
005307C6    push edi
005307C7    mov eax, dword ptr ds:[0x0074A408]
005307CC    xor eax, ebp
005307CE    push eax                                        ; => [ Data: __security_cookie ]
005307CF    lea eax, ss:[ebp-0x0C]
005307D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005307D8    mov dword ptr ss:[ebp-0x10], esp
005307DB    mov ebx, ecx
005307DD    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CDetectPolygon::VTable ]
005307E0    xor edi, edi                                    ; => [ Type: sealengine::CDetectPolygon::VTable | Call: nullptr ]
005307E2    mov dword ptr ss:[ebp-0x14], edi
005307E5    test eax, eax
005307E7    jz 0x0053080D
005307E9    cmp eax, 0x1F07C1F
005307EE    jnbe 0x00530808
005307F0    imul eax, eax, 0x84
005307F6    push eax
005307F7    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005307FC    mov edi, eax
005307FE    add esp, 0x04
00530801    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: sealengine::CDetectPolygon::VTable ]
00530804    test edi, edi
00530806    jnz 0x0053080D
00530808    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
0053080D    mov dword ptr ss:[ebp-0x04], 0x00
00530814    push dword ptr ss:[ebp+0x08]                    ; => [ Type: sealengine::CDetectPolygon::VTable ]
00530817    mov edx, dword ptr ds:[ebx+0x04]
0053081A    mov ecx, dword ptr ds:[ebx]
0053081C    sub esp, 0x08
0053081F    push edi
00530820    call 0x00530990                                 ; => [ Call: sub_530990 ]
00530825    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053082C    add esp, 0x10
0053082F    mov eax, dword ptr ds:[ebx+0x04]
00530832    mov ecx, eax
00530834    mov esi, dword ptr ds:[ebx]
00530836    sub ecx, esi
00530838    mov dword ptr ss:[ebp-0x14], eax
0053083B    mov eax, 0x3E0F83E1
00530840    imul ecx
00530842    sar edx, 0x05
00530845    mov eax, edx
00530847    shr eax, 0x1F
0053084A    add eax, edx
0053084C    mov dword ptr ss:[ebp-0x18], eax
0053084F    test esi, esi
00530851    jz 0x00530875
00530853    cmp esi, dword ptr ss:[ebp-0x14]
00530856    jz 0x0053086B
00530858    mov eax, dword ptr ds:[esi]
0053085A    mov ecx, esi
0053085C    push 0x00
0053085E    call dword ptr ds:[eax]
00530860    add esi, 0x84
00530866    cmp esi, dword ptr ss:[ebp-0x14]
00530869    jnz 0x00530858
0053086B    push dword ptr ds:[ebx]
0053086D    call 0x0069AD76                                 ; => [ Call: j__free ]
00530872    add esp, 0x04
00530875    imul eax, dword ptr ss:[ebp+0x08], 0x84
0053087C    mov dword ptr ds:[ebx], edi
0053087E    add eax, edi
00530880    mov dword ptr ds:[ebx+0x08], eax
00530883    imul eax, dword ptr ss:[ebp-0x18], 0x84
0053088A    add eax, edi
0053088C    mov dword ptr ds:[ebx+0x04], eax
0053088F    mov ecx, dword ptr ss:[ebp-0x0C]
00530892    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00530899    pop ecx
0053089A    pop edi
0053089B    pop esi
0053089C    pop ebx
0053089D    mov esp, ebp
0053089F    pop ebp
005308A0    ret 0x04
