// ============================================================
// 函数名称: sub_5813d0
// 起始地址: 0x5813d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005813D0    push 0xFFFFFFFF
005813D2    push 0x6C70CC                                   ; => [ Call: sub_6c70cc ]
005813D7    mov eax, dword ptr fs:[0x00000000]
005813DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005813DE    push ecx                                        ; => [ Type: sealengine::CPolyMaterial::VTable ]
005813DF    push ebx
005813E0    push esi
005813E1    push edi
005813E2    mov eax, dword ptr ds:[0x0074A408]
005813E7    xor eax, esp
005813E9    push eax                                        ; => [ Data: __security_cookie ]
005813EA    lea eax, ss:[esp+0x14]
005813EE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005813F4    mov edi, ecx
005813F6    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: sealengine::CPolyMaterial::VTable ]
005813FA    mov dword ptr ds:[edi], 0x707790                ; => [ Data: sealengine::CPolyMaterial::`vftable' ]
00581400    mov dword ptr ss:[esp+0x1C], 0x03
00581408    mov esi, dword ptr ds:[edi+0x48]
0058140B    cmp esi, dword ptr ds:[edi+0x4C]
0058140E    jz 0x00581424
00581410    mov ecx, dword ptr ds:[esi]
00581412    test ecx, ecx
00581414    jz 0x0058141C
00581416    mov eax, dword ptr ds:[ecx]
00581418    push 0x01
0058141A    call dword ptr ds:[eax]
0058141C    add esi, 0x04
0058141F    cmp esi, dword ptr ds:[edi+0x4C]
00581422    jnz 0x00581410
00581424    mov eax, dword ptr ds:[edi+0x48]
00581427    mov dword ptr ds:[edi+0x4C], eax
0058142A    mov ecx, dword ptr ds:[edi+0x40]
0058142D    test ecx, ecx
0058142F    jz 0x0058143D
00581431    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00581436    mov dword ptr ds:[edi+0x40], 0x00
0058143D    mov ecx, dword ptr ds:[edi+0x3C]
00581440    test ecx, ecx
00581442    jz 0x00581450
00581444    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00581449    mov dword ptr ds:[edi+0x3C], 0x00
00581450    mov esi, dword ptr ds:[edi+0x30]
00581453    cmp esi, dword ptr ds:[edi+0x34]
00581456    jz 0x0058146B
00581458    mov ecx, dword ptr ds:[esi]
0058145A    test ecx, ecx
0058145C    jz 0x00581463
0058145E    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00581463    add esi, 0x04
00581466    cmp esi, dword ptr ds:[edi+0x34]
00581469    jnz 0x00581458
0058146B    mov eax, dword ptr ds:[edi+0x30]
0058146E    mov dword ptr ds:[edi+0x34], eax
00581471    mov eax, dword ptr ds:[edi+0x48]
00581474    test eax, eax
00581476    jz 0x00581496
00581478    push eax
00581479    call 0x0069AD76                                 ; => [ Call: j__free ]
0058147E    add esp, 0x04
00581481    mov dword ptr ds:[edi+0x48], 0x00
00581488    mov dword ptr ds:[edi+0x4C], 0x00
0058148F    mov dword ptr ds:[edi+0x50], 0x00
00581496    lea ecx, ds:[edi+0x2C]
00581499    mov byte ptr ss:[esp+0x1C], 0x01
0058149E    call 0x0053AE70                                 ; => [ Call: sub_53ae70 ]
005814A3    mov byte ptr ss:[esp+0x1C], 0x00
005814A8    mov esi, dword ptr ds:[edi+0x20]
005814AB    test esi, esi
005814AD    jz 0x005814E5
005814AF    mov ebx, dword ptr ds:[edi+0x24]
005814B2    cmp esi, ebx
005814B4    jz 0x005814C5
005814B6    mov eax, dword ptr ds:[esi]
005814B8    mov ecx, esi
005814BA    push 0x00
005814BC    call dword ptr ds:[eax]
005814BE    add esi, 0x28
005814C1    cmp esi, ebx
005814C3    jnz 0x005814B6
005814C5    push dword ptr ds:[edi+0x20]
005814C8    call 0x0069AD76                                 ; => [ Call: j__free ]
005814CD    add esp, 0x04
005814D0    mov dword ptr ds:[edi+0x20], 0x00
005814D7    mov dword ptr ds:[edi+0x24], 0x00
005814DE    mov dword ptr ds:[edi+0x28], 0x00
005814E5    cmp dword ptr ds:[edi+0x18], 0x10
005814E9    jb 0x005814F6
005814EB    push dword ptr ds:[edi+0x04]
005814EE    call 0x0069AD76                                 ; => [ Call: j__free ]
005814F3    add esp, 0x04
005814F6    mov dword ptr ds:[edi+0x18], 0x0F
005814FD    mov dword ptr ds:[edi+0x14], 0x00
00581504    mov byte ptr ds:[edi+0x04], 0x00
00581508    mov ecx, dword ptr ss:[esp+0x14]
0058150C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00581513    pop ecx
00581514    pop edi
00581515    pop esi
00581516    pop ebx
00581517    add esp, 0x10
0058151A    ret
