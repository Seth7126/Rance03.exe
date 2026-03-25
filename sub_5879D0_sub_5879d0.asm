// ============================================================
// 函数名称: sub_5879d0
// 起始地址: 0x5879d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005879D0    push 0xFFFFFFFF
005879D2    push 0x6C7912                                   ; => [ Call: sub_6c7912 ]
005879D7    mov eax, dword ptr fs:[0x00000000]
005879DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005879DE    push ecx                                        ; => [ Type: sealengine::CReignModel::VTable ]
005879DF    push esi
005879E0    push edi
005879E1    mov eax, dword ptr ds:[0x0074A408]
005879E6    xor eax, esp
005879E8    push eax                                        ; => [ Data: __security_cookie ]
005879E9    lea eax, ss:[esp+0x10]
005879ED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005879F3    mov edi, ecx
005879F5    mov dword ptr ss:[esp+0x0C], edi
005879F9    mov dword ptr ds:[edi], 0x7077E8                ; => [ Data: sealengine::CReignModel::`vftable' ]
005879FF    mov dword ptr ss:[esp+0x18], 0x0B
00587A07    call 0x00587CA0                                 ; => [ Call: sub_587ca0 ]
00587A0C    mov ecx, dword ptr ds:[edi+0x1B4]
00587A12    test ecx, ecx
00587A14    jz 0x00587A25
00587A16    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00587A1B    mov dword ptr ds:[edi+0x1B4], 0x00
00587A25    mov eax, dword ptr ds:[edi+0x1F4]
00587A2B    test eax, eax
00587A2D    jz 0x00587A56
00587A2F    push eax
00587A30    call 0x0069AD76                                 ; => [ Call: j__free ]
00587A35    add esp, 0x04
00587A38    mov dword ptr ds:[edi+0x1F4], 0x00
00587A42    mov dword ptr ds:[edi+0x1F8], 0x00
00587A4C    mov dword ptr ds:[edi+0x1FC], 0x00
00587A56    mov dword ptr ds:[edi+0x1E4], 0x70738C          ; => [ Data: sealengine::CBackCGModel::`vftable' ]
00587A60    mov eax, dword ptr ds:[edi+0x1E8]
00587A66    test eax, eax
00587A68    jz 0x00587AA2
00587A6A    push dword ptr ds:[edi+0x1EC]
00587A70    push eax
00587A71    call 0x00528160                                 ; => [ Call: sub_528160 ]
00587A76    push dword ptr ds:[edi+0x1E8]
00587A7C    call 0x0069AD76                                 ; => [ Call: j__free ]
00587A81    add esp, 0x04
00587A84    mov dword ptr ds:[edi+0x1E8], 0x00
00587A8E    mov dword ptr ds:[edi+0x1EC], 0x00
00587A98    mov dword ptr ds:[edi+0x1F0], 0x00
00587AA2    lea ecx, ds:[edi+0x1C4]
00587AA8    mov byte ptr ss:[esp+0x18], 0x08
00587AAD    call 0x005244A0                                 ; => [ Call: sub_5244a0 ]
00587AB2    mov eax, dword ptr ds:[edi+0x1B8]
00587AB8    test eax, eax
00587ABA    jz 0x00587AE3
00587ABC    push eax
00587ABD    call 0x0069AD76                                 ; => [ Call: j__free ]
00587AC2    add esp, 0x04
00587AC5    mov dword ptr ds:[edi+0x1B8], 0x00
00587ACF    mov dword ptr ds:[edi+0x1BC], 0x00
00587AD9    mov dword ptr ds:[edi+0x1C0], 0x00
00587AE3    mov dword ptr ds:[edi+0x19C], 0x70743C          ; => [ Data: sealengine::CDebugMode::`vftable' ]
00587AED    mov eax, dword ptr ds:[edi+0x1A0]
00587AF3    test eax, eax
00587AF5    jz 0x00587B1E
00587AF7    push eax
00587AF8    call 0x0069AD76                                 ; => [ Call: j__free ]
00587AFD    add esp, 0x04
00587B00    mov dword ptr ds:[edi+0x1A0], 0x00
00587B0A    mov dword ptr ds:[edi+0x1A4], 0x00
00587B14    mov dword ptr ds:[edi+0x1A8], 0x00
00587B1E    mov eax, dword ptr ds:[edi+0x16C]
00587B24    lea ecx, ds:[edi+0x16C]
00587B2A    push eax
00587B2B    push dword ptr ds:[eax]
00587B2D    lea eax, ss:[esp+0x14]
00587B31    push eax
00587B32    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00587B37    push dword ptr ds:[edi+0x16C]
00587B3D    call 0x0069AD76                                 ; => [ Call: j__free ]
00587B42    mov dword ptr ds:[edi+0xF0], 0x7077C0           ; => [ Data: sealengine::CProjection::`vftable' ]
00587B4C    add esp, 0x04
00587B4F    mov eax, dword ptr ds:[edi+0xA8]
00587B55    test eax, eax
00587B57    jz 0x00587B80
00587B59    push eax
00587B5A    call 0x0069AD76                                 ; => [ Call: j__free ]
00587B5F    add esp, 0x04
00587B62    mov dword ptr ds:[edi+0xA8], 0x00
00587B6C    mov dword ptr ds:[edi+0xAC], 0x00
00587B76    mov dword ptr ds:[edi+0xB0], 0x00
00587B80    mov eax, dword ptr ds:[edi+0x9C]
00587B86    test eax, eax
00587B88    jz 0x00587BB1
00587B8A    push eax
00587B8B    call 0x0069AD76                                 ; => [ Call: j__free ]
00587B90    add esp, 0x04
00587B93    mov dword ptr ds:[edi+0x9C], 0x00
00587B9D    mov dword ptr ds:[edi+0xA0], 0x00
00587BA7    mov dword ptr ds:[edi+0xA4], 0x00
00587BB1    mov eax, dword ptr ds:[edi+0x90]
00587BB7    test eax, eax
00587BB9    jz 0x00587BE2
00587BBB    push eax
00587BBC    call 0x0069AD76                                 ; => [ Call: j__free ]
00587BC1    add esp, 0x04
00587BC4    mov dword ptr ds:[edi+0x90], 0x00
00587BCE    mov dword ptr ds:[edi+0x94], 0x00
00587BD8    mov dword ptr ds:[edi+0x98], 0x00
00587BE2    lea ecx, ds:[edi+0x04]
00587BE5    mov dword ptr ds:[edi+0x24], 0x7073FC           ; => [ Data: sealengine::CCamera::`vftable' ]
00587BEC    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00587BF4    call 0x005446E0                                 ; => [ Call: sub_5446e0 ]
00587BF9    mov ecx, dword ptr ss:[esp+0x10]
00587BFD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00587C04    pop ecx
00587C05    pop edi
00587C06    pop esi
00587C07    add esp, 0x10
00587C0A    ret
