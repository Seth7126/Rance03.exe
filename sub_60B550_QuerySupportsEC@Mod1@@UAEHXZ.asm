// ============================================================
// 函数名称: ?QuerySupportsEC@Mod1@@UAEHXZ
// 起始地址: 0x60b550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B550    push ebp
0060B551    mov ebp, esp
0060B553    push 0xFFFFFFFF
0060B555    push 0x6CD071                                   ; => [ Call: sub_6cd071 ]
0060B55A    mov eax, dword ptr fs:[0x00000000]
0060B560    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060B561    sub esp, 0x0C
0060B564    push ebx
0060B565    push esi
0060B566    push edi
0060B567    mov eax, dword ptr ds:[0x0074A408]
0060B56C    xor eax, ebp
0060B56E    push eax                                        ; => [ Data: __security_cookie ]
0060B56F    lea eax, ss:[ebp-0x0C]
0060B572    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060B578    mov dword ptr ss:[ebp-0x10], esp
0060B57B    mov ebx, edx
0060B57D    mov edi, ecx
0060B57F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: graphengined3d11::CRasterizerState::VTable ]
0060B582    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: graphengined3d11::CRasterizerState::VTable ]
0060B585    mov dword ptr ss:[ebp-0x04], 0x00
0060B58C    lea esp, ss:[esp]
0060B590    cmp edi, ebx
0060B592    jz 0x0060B5E8
0060B594    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: graphengined3d11::CRasterizerState::VTable ]
0060B597    mov byte ptr ss:[ebp-0x04], 0x01
0060B59B    test esi, esi
0060B59D    jz 0x0060B5B5
0060B59F    mov dword ptr ds:[esi], 0x708438                ; => [ Data: graphengined3d11::CRasterizerState::`vftable' ]
0060B5A5    mov ecx, dword ptr ds:[edi+0x04]
0060B5A8    mov dword ptr ds:[esi+0x04], ecx
0060B5AB    test ecx, ecx
0060B5AD    jz 0x0060B5B5
0060B5AF    mov eax, dword ptr ds:[ecx]
0060B5B1    push ecx
0060B5B2    call dword ptr ds:[eax+0x04]
0060B5B5    add esi, 0x08
0060B5B8    mov byte ptr ss:[ebp-0x04], 0x00
0060B5BC    mov dword ptr ss:[ebp+0x08], esi
0060B5BF    add edi, 0x08
0060B5C2    jmp 0x0060B590
0060B5E8    mov eax, esi
0060B5EA    mov ecx, dword ptr ss:[ebp-0x0C]
0060B5ED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060B5F4    pop ecx
0060B5F5    pop edi
0060B5F6    pop esi
0060B5F7    pop ebx
0060B5F8    mov esp, ebp
0060B5FA    pop ebp
0060B5FB    ret
