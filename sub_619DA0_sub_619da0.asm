// ============================================================
// 函数名称: sub_619da0
// 起始地址: 0x619da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619DA0    push 0xFFFFFFFF
00619DA2    push 0x6CDCC7                                   ; => [ Call: sub_6cdcc7 ]
00619DA7    mov eax, dword ptr fs:[0x00000000]
00619DAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00619DAE    push ecx                                        ; => [ Type: graphengined3d11::CTransformedSpriteShader::VTable ]
00619DAF    push esi
00619DB0    push edi
00619DB1    mov eax, dword ptr ds:[0x0074A408]
00619DB6    xor eax, esp
00619DB8    push eax                                        ; => [ Data: __security_cookie ]
00619DB9    lea eax, ss:[esp+0x10]
00619DBD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00619DC3    mov edi, ecx
00619DC5    mov dword ptr ss:[esp+0x0C], edi
00619DC9    mov dword ptr ds:[edi], 0x708528                ; => [ Data: graphengined3d11::CTransformedSpriteShader::`vftable' ]
00619DCF    mov dword ptr ss:[esp+0x18], 0x04
00619DD7    call 0x006187A0                                 ; => [ Call: sub_6187a0 ]
00619DDC    mov byte ptr ss:[esp+0x18], 0x03
00619DE1    mov ecx, dword ptr ds:[edi+0x5C]
00619DE4    mov dword ptr ds:[edi+0x58], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
00619DEB    test ecx, ecx
00619DED    jz 0x00619DFC
00619DEF    mov eax, dword ptr ds:[ecx]
00619DF1    push ecx
00619DF2    call dword ptr ds:[eax+0x08]
00619DF5    mov dword ptr ds:[edi+0x5C], 0x00
00619DFC    mov byte ptr ss:[esp+0x18], 0x02
00619E01    mov ecx, dword ptr ds:[edi+0x54]
00619E04    mov dword ptr ds:[edi+0x50], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
00619E0B    test ecx, ecx
00619E0D    jz 0x00619E1C
00619E0F    mov eax, dword ptr ds:[ecx]
00619E11    push ecx
00619E12    call dword ptr ds:[eax+0x08]
00619E15    mov dword ptr ds:[edi+0x54], 0x00
00619E1C    mov eax, dword ptr ds:[edi+0x48]
00619E1F    lea ecx, ds:[edi+0x48]
00619E22    push eax
00619E23    push dword ptr ds:[eax]
00619E25    lea eax, ss:[esp+0x14]
00619E29    push eax
00619E2A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00619E2F    push dword ptr ds:[edi+0x48]
00619E32    call 0x0069AD76                                 ; => [ Call: j__free ]
00619E37    mov eax, dword ptr ds:[edi+0x40]
00619E3A    lea ecx, ds:[edi+0x40]
00619E3D    add esp, 0x04
00619E40    push eax
00619E41    push dword ptr ds:[eax]
00619E43    lea eax, ss:[esp+0x14]
00619E47    push eax
00619E48    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00619E4D    push dword ptr ds:[edi+0x40]
00619E50    call 0x0069AD76                                 ; => [ Call: j__free ]
00619E55    add esp, 0x04
00619E58    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00619E60    lea ecx, ds:[edi+0x08]
00619E63    call 0x00608040                                 ; => [ Call: sub_608040 ]
00619E68    mov ecx, dword ptr ss:[esp+0x10]
00619E6C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00619E73    pop ecx
00619E74    pop edi
00619E75    pop esi
00619E76    add esp, 0x10
00619E79    ret
