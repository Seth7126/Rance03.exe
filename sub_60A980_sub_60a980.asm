// ============================================================
// 函数名称: sub_60a980
// 起始地址: 0x60a980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A980    push 0xFFFFFFFF
0060A982    push 0x6CCFF6                                   ; => [ Call: sub_6ccff6 ]
0060A987    mov eax, dword ptr fs:[0x00000000]
0060A98D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060A98E    push ecx                                        ; => [ Type: graphengined3d11::CDirect3DDevice::VTable ]
0060A98F    push esi
0060A990    mov eax, dword ptr ds:[0x0074A408]
0060A995    xor eax, esp
0060A997    push eax                                        ; => [ Data: __security_cookie ]
0060A998    lea eax, ss:[esp+0x0C]
0060A99C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060A9A2    mov esi, ecx
0060A9A4    mov dword ptr ss:[esp+0x08], esi
0060A9A8    mov dword ptr ds:[esi], 0x708274                ; => [ Data: graphengined3d11::CDirect3DDevice::`vftable' ]
0060A9AE    mov dword ptr ss:[esp+0x14], 0x01
0060A9B6    call 0x0060AED0                                 ; => [ Call: sub_60aed0 ]
0060A9BB    lea ecx, ds:[esi+0x30]
0060A9BE    mov byte ptr ss:[esp+0x14], 0x00
0060A9C3    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
0060A9C8    mov eax, dword ptr ds:[esi+0x24]
0060A9CB    lea ecx, ds:[esi+0x24]
0060A9CE    push eax
0060A9CF    push dword ptr ds:[eax]
0060A9D1    lea eax, ss:[esp+0x10]
0060A9D5    push eax
0060A9D6    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060A9DB    push dword ptr ds:[esi+0x24]
0060A9DE    call 0x0069AD76                                 ; => [ Call: j__free ]
0060A9E3    add esp, 0x04
0060A9E6    mov ecx, dword ptr ss:[esp+0x0C]
0060A9EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060A9F1    pop ecx
0060A9F2    pop esi
0060A9F3    add esp, 0x10
0060A9F6    ret
