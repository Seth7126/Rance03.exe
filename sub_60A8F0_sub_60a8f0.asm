// ============================================================
// 函数名称: sub_60a8f0
// 起始地址: 0x60a8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A8F0    push 0xFFFFFFFF
0060A8F2    push 0x6CCFB6                                   ; => [ Call: sub_6ccfb6 ]
0060A8F7    mov eax, dword ptr fs:[0x00000000]
0060A8FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060A8FE    push ecx                                        ; => [ Type: graphengined3d11::CDirect3DDevice::VTable ]
0060A8FF    push esi
0060A900    push edi
0060A901    mov eax, dword ptr ds:[0x0074A408]
0060A906    xor eax, esp
0060A908    push eax                                        ; => [ Data: __security_cookie ]
0060A909    lea eax, ss:[esp+0x10]
0060A90D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060A913    mov edi, ecx
0060A915    mov dword ptr ss:[esp+0x0C], edi
0060A919    mov dword ptr ds:[edi], 0x708274                ; => [ Data: graphengined3d11::CDirect3DDevice::`vftable' ]
0060A91F    mov dword ptr ss:[esp+0x18], 0x01
0060A927    call 0x0060AED0                                 ; => [ Call: sub_60aed0 ]
0060A92C    lea ecx, ds:[edi+0x30]
0060A92F    mov byte ptr ss:[esp+0x18], 0x00
0060A934    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
0060A939    mov eax, dword ptr ds:[edi+0x24]
0060A93C    lea ecx, ds:[edi+0x24]
0060A93F    push eax
0060A940    push dword ptr ds:[eax]
0060A942    lea eax, ss:[esp+0x14]
0060A946    push eax
0060A947    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060A94C    push dword ptr ds:[edi+0x24]
0060A94F    call 0x0069AD76                                 ; => [ Call: j__free ]
0060A954    add esp, 0x04
0060A957    test byte ptr ss:[esp+0x20], 0x01
0060A95C    jz 0x0060A967
0060A95E    push edi
0060A95F    call 0x0069AD76                                 ; => [ Call: j__free ]
0060A964    add esp, 0x04
0060A967    mov eax, edi
0060A969    mov ecx, dword ptr ss:[esp+0x10]
0060A96D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060A974    pop ecx
0060A975    pop edi
0060A976    pop esi
0060A977    add esp, 0x10
0060A97A    ret 0x04
