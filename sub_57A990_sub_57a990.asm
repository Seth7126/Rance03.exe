// ============================================================
// 函数名称: sub_57a990
// 起始地址: 0x57a990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A990    push 0xFFFFFFFF
0057A992    push 0x6C6A91                                   ; => [ Call: sub_6c6a91 ]
0057A997    mov eax, dword ptr fs:[0x00000000]
0057A99D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057A99E    push ecx                                        ; => [ Type: sealengine::CPOLMaterial::VTable ]
0057A99F    push ebx
0057A9A0    push esi
0057A9A1    push edi
0057A9A2    mov eax, dword ptr ds:[0x0074A408]
0057A9A7    xor eax, esp
0057A9A9    push eax                                        ; => [ Data: __security_cookie ]
0057A9AA    lea eax, ss:[esp+0x14]
0057A9AE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057A9B4    mov edi, ecx
0057A9B6    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: sealengine::CPOLMaterial::VTable ]
0057A9BA    mov dword ptr ds:[edi], 0x707768                ; => [ Data: sealengine::CPOLMaterial::`vftable' ]
0057A9C0    mov dword ptr ss:[esp+0x1C], 0x02
0057A9C8    mov esi, dword ptr ds:[edi+0x2C]
0057A9CB    cmp esi, dword ptr ds:[edi+0x30]
0057A9CE    jz 0x0057A9E4
0057A9D0    mov ecx, dword ptr ds:[esi]
0057A9D2    test ecx, ecx
0057A9D4    jz 0x0057A9DC
0057A9D6    mov eax, dword ptr ds:[ecx]
0057A9D8    push 0x01
0057A9DA    call dword ptr ds:[eax]
0057A9DC    add esi, 0x04
0057A9DF    cmp esi, dword ptr ds:[edi+0x30]
0057A9E2    jnz 0x0057A9D0
0057A9E4    mov eax, dword ptr ds:[edi+0x2C]
0057A9E7    test eax, eax
0057A9E9    jz 0x0057AA09
0057A9EB    push eax
0057A9EC    call 0x0069AD76                                 ; => [ Call: j__free ]
0057A9F1    add esp, 0x04
0057A9F4    mov dword ptr ds:[edi+0x2C], 0x00
0057A9FB    mov dword ptr ds:[edi+0x30], 0x00
0057AA02    mov dword ptr ds:[edi+0x34], 0x00
0057AA09    mov byte ptr ss:[esp+0x1C], 0x00
0057AA0E    mov esi, dword ptr ds:[edi+0x20]
0057AA11    test esi, esi
0057AA13    jz 0x0057AA4F
0057AA15    mov ebx, dword ptr ds:[edi+0x24]
0057AA18    cmp esi, ebx
0057AA1A    jz 0x0057AA2F
0057AA1C    lea esp, ss:[esp]
0057AA20    mov eax, dword ptr ds:[esi]
0057AA22    mov ecx, esi
0057AA24    push 0x00
0057AA26    call dword ptr ds:[eax]
0057AA28    add esi, 0x28
0057AA2B    cmp esi, ebx
0057AA2D    jnz 0x0057AA20
0057AA2F    push dword ptr ds:[edi+0x20]
0057AA32    call 0x0069AD76                                 ; => [ Call: j__free ]
0057AA37    add esp, 0x04
0057AA3A    mov dword ptr ds:[edi+0x20], 0x00
0057AA41    mov dword ptr ds:[edi+0x24], 0x00
0057AA48    mov dword ptr ds:[edi+0x28], 0x00
0057AA4F    cmp dword ptr ds:[edi+0x18], 0x10
0057AA53    jb 0x0057AA60
0057AA55    push dword ptr ds:[edi+0x04]
0057AA58    call 0x0069AD76                                 ; => [ Call: j__free ]
0057AA5D    add esp, 0x04
0057AA60    mov dword ptr ds:[edi+0x18], 0x0F
0057AA67    mov dword ptr ds:[edi+0x14], 0x00
0057AA6E    mov byte ptr ds:[edi+0x04], 0x00
0057AA72    mov ecx, dword ptr ss:[esp+0x14]
0057AA76    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057AA7D    pop ecx
0057AA7E    pop edi
0057AA7F    pop esi
0057AA80    pop ebx
0057AA81    add esp, 0x10
0057AA84    ret
