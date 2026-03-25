// ============================================================
// 函数名称: sub_514c10
// 起始地址: 0x514c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514C10    push 0xFFFFFFFF
00514C12    push 0x6C2300                                   ; => [ Call: sub_6c2300 ]
00514C17    mov eax, dword ptr fs:[0x00000000]
00514C1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00514C1E    sub esp, 0x40
00514C21    mov eax, dword ptr ds:[0x0074A408]
00514C26    xor eax, esp                                    ; => [ Data: __security_cookie ]
00514C28    mov dword ptr ss:[esp+0x3C], eax
00514C2C    push esi
00514C2D    mov eax, dword ptr ds:[0x0074A408]
00514C32    xor eax, esp
00514C34    push eax                                        ; => [ Data: __security_cookie ]
00514C35    lea eax, ss:[esp+0x48]
00514C39    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00514C3F    mov esi, ecx
00514C41    mov eax, dword ptr ss:[esp+0x58]
00514C45    push dword ptr ds:[esi+0x08]
00514C48    mov dword ptr ss:[esp+0x10], eax
00514C4C    mov eax, dword ptr ss:[esp+0x60]
00514C50    mov dword ptr ss:[esp+0x14], eax
00514C54    lea eax, ss:[esp+0x18]
00514C58    push 0x6E2BB0
00514C5D    push eax
00514C5E    call 0x004691F0
00514C63    add esp, 0x0C
00514C66    push eax
00514C67    lea ecx, ss:[esp+0x10]
00514C6B    mov dword ptr ss:[esp+0x54], 0x00
00514C73    call 0x00514EA0                                 ; => [ Call: sub_514ea0 | Call: sub_4691f0 ]
00514C78    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00514C80    cmp dword ptr ss:[esp+0x28], 0x10
00514C85    jb 0x00514C93
00514C87    push dword ptr ss:[esp+0x14]
00514C8B    call 0x0069AD76                                 ; => [ Call: j__free ]
00514C90    add esp, 0x04
00514C93    push dword ptr ds:[esi+0x0C]
00514C96    lea eax, ss:[esp+0x18]
00514C9A    push 0x6E2BC4
00514C9F    push eax
00514CA0    call 0x004691F0
00514CA5    add esp, 0x0C
00514CA8    push eax
00514CA9    lea ecx, ss:[esp+0x10]
00514CAD    mov dword ptr ss:[esp+0x54], 0x01
00514CB5    call 0x00514EA0                                 ; => [ Call: sub_514ea0 | Call: sub_4691f0 ]
00514CBA    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00514CC2    cmp dword ptr ss:[esp+0x28], 0x10
00514CC7    jb 0x00514CD5
00514CC9    push dword ptr ss:[esp+0x14]
00514CCD    call 0x0069AD76                                 ; => [ Call: j__free ]
00514CD2    add esp, 0x04
00514CD5    push dword ptr ds:[esi+0x18]
00514CD8    lea eax, ss:[esp+0x18]
00514CDC    push dword ptr ds:[esi+0x14]
00514CDF    push dword ptr ds:[esi+0x10]
00514CE2    push 0x6E2BD8
00514CE7    push eax
00514CE8    call 0x004691F0
00514CED    add esp, 0x14
00514CF0    push eax
00514CF1    lea ecx, ss:[esp+0x10]
00514CF5    mov dword ptr ss:[esp+0x54], 0x02
00514CFD    call 0x00514EA0                                 ; => [ Call: sub_514ea0 | Call: sub_4691f0 ]
00514D02    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00514D0A    cmp dword ptr ss:[esp+0x28], 0x10
00514D0F    jb 0x00514D1D
00514D11    push dword ptr ss:[esp+0x14]
00514D15    call 0x0069AD76                                 ; => [ Call: j__free ]
00514D1A    add esp, 0x04
00514D1D    movss xmm0, dword ptr ds:[esi+0x20]
00514D22    lea eax, ss:[esp+0x14]
00514D26    cvtps2pd xmm0, xmm0
00514D29    sub esp, 0x08
00514D2C    movsd qword ptr ss:[esp], xmm0
00514D31    push 0x6E2B5C
00514D36    push eax
00514D37    call 0x004691F0
00514D3C    add esp, 0x10
00514D3F    push eax
00514D40    lea ecx, ss:[esp+0x10]
00514D44    mov dword ptr ss:[esp+0x54], 0x03
00514D4C    call 0x00514EA0                                 ; => [ Call: sub_514ea0 | Call: sub_4691f0 ]
00514D51    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00514D59    cmp dword ptr ss:[esp+0x28], 0x10
00514D5E    jb 0x00514D6C
00514D60    push dword ptr ss:[esp+0x14]
00514D64    call 0x0069AD76                                 ; => [ Call: j__free ]
00514D69    add esp, 0x04
00514D6C    movss xmm0, dword ptr ds:[esi+0x24]
00514D71    lea eax, ss:[esp+0x14]
00514D75    cvtps2pd xmm0, xmm0
00514D78    sub esp, 0x08
00514D7B    movsd qword ptr ss:[esp], xmm0
00514D80    push 0x6E2B70
00514D85    push eax
00514D86    call 0x004691F0
00514D8B    add esp, 0x10
00514D8E    push eax
00514D8F    lea ecx, ss:[esp+0x10]
00514D93    mov dword ptr ss:[esp+0x54], 0x04
00514D9B    call 0x00514EA0                                 ; => [ Call: sub_514ea0 | Call: sub_4691f0 ]
00514DA0    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00514DA8    cmp dword ptr ss:[esp+0x28], 0x10
00514DAD    jb 0x00514DBB
00514DAF    push dword ptr ss:[esp+0x14]
00514DB3    call 0x0069AD76                                 ; => [ Call: j__free ]
00514DB8    add esp, 0x04
00514DBB    push dword ptr ds:[esi+0x30]
00514DBE    lea eax, ss:[esp+0x18]
00514DC2    push dword ptr ds:[esi+0x2C]
00514DC5    push dword ptr ds:[esi+0x28]
00514DC8    push 0x6E2B84
00514DCD    push eax
00514DCE    call 0x004691F0
00514DD3    add esp, 0x14
00514DD6    push eax
00514DD7    lea ecx, ss:[esp+0x10]
00514DDB    mov dword ptr ss:[esp+0x54], 0x05
00514DE3    call 0x00514EA0                                 ; => [ Call: sub_514ea0 | Call: sub_4691f0 ]
00514DE8    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00514DF0    cmp dword ptr ss:[esp+0x28], 0x10
00514DF5    jb 0x00514E03
00514DF7    push dword ptr ss:[esp+0x14]
00514DFB    call 0x0069AD76                                 ; => [ Call: j__free ]
00514E00    add esp, 0x04
00514E03    push dword ptr ds:[esi+0x38]
00514E06    lea eax, ss:[esp+0x18]
00514E0A    push 0x6E2BA4
00514E0F    push eax
00514E10    call 0x004691F0
00514E15    add esp, 0x0C
00514E18    push eax
00514E19    lea ecx, ss:[esp+0x10]
00514E1D    mov dword ptr ss:[esp+0x54], 0x06
00514E25    call 0x00514EA0                                 ; => [ Call: sub_514ea0 | Call: sub_4691f0 ]
00514E2A    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00514E32    cmp dword ptr ss:[esp+0x28], 0x10
00514E37    jb 0x00514E45
00514E39    push dword ptr ss:[esp+0x14]
00514E3D    call 0x0069AD76                                 ; => [ Call: j__free ]
00514E42    add esp, 0x04
00514E45    push dword ptr ds:[esi+0x3C]
00514E48    lea eax, ss:[esp+0x30]
00514E4C    push 0x6E2B38
00514E51    push eax
00514E52    call 0x004691F0
00514E57    add esp, 0x0C
00514E5A    push eax
00514E5B    lea ecx, ss:[esp+0x10]
00514E5F    mov dword ptr ss:[esp+0x54], 0x07
00514E67    call 0x00514EA0                                 ; => [ Call: sub_514ea0 | Call: sub_4691f0 ]
00514E6C    cmp dword ptr ss:[esp+0x40], 0x10
00514E71    jb 0x00514E7F
00514E73    push dword ptr ss:[esp+0x2C]
00514E77    call 0x0069AD76                                 ; => [ Call: j__free ]
00514E7C    add esp, 0x04
00514E7F    mov al, 0x01
00514E81    mov ecx, dword ptr ss:[esp+0x48]
00514E85    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00514E8C    pop ecx
00514E8D    pop esi
00514E8E    mov ecx, dword ptr ss:[esp+0x3C]
00514E92    xor ecx, esp
00514E94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00514E99    add esp, 0x4C
00514E9C    ret 0x08
