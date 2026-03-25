// ============================================================
// 函数名称: sub_576630
// 起始地址: 0x576630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576630    push 0xFFFFFFFF
00576632    push 0x6C6711                                   ; => [ Call: sub_6c6711 ]
00576637    mov eax, dword ptr fs:[0x00000000]
0057663D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057663E    push ecx                                        ; => [ Type: sealengine::CPOLData::VTable ]
0057663F    push esi
00576640    push edi
00576641    mov eax, dword ptr ds:[0x0074A408]
00576646    xor eax, esp
00576648    push eax                                        ; => [ Data: __security_cookie ]
00576649    lea eax, ss:[esp+0x10]
0057664D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00576653    mov edi, ecx
00576655    mov dword ptr ss:[esp+0x0C], edi
00576659    mov dword ptr ds:[edi], 0x707758                ; => [ Data: sealengine::CPOLData::`vftable' ]
0057665F    mov dword ptr ss:[esp+0x18], 0x02
00576667    mov esi, dword ptr ds:[edi+0x0C]
0057666A    cmp esi, dword ptr ds:[edi+0x10]
0057666D    jz 0x00576684
0057666F    nop
00576670    mov ecx, dword ptr ds:[esi]
00576672    test ecx, ecx
00576674    jz 0x0057667C
00576676    mov eax, dword ptr ds:[ecx]
00576678    push 0x01
0057667A    call dword ptr ds:[eax]
0057667C    add esi, 0x04
0057667F    cmp esi, dword ptr ds:[edi+0x10]
00576682    jnz 0x00576670
00576684    mov eax, dword ptr ds:[edi+0x0C]
00576687    mov dword ptr ds:[edi+0x10], eax
0057668A    mov ecx, dword ptr ds:[edi+0x24]
0057668D    test ecx, ecx
0057668F    jz 0x005766BE
00576691    push dword ptr ss:[esp+0x0C]                    ; => [ Type: sealengine::CPOLData::VTable ]
00576695    mov edx, dword ptr ds:[edi+0x28]
00576698    push ecx
00576699    call 0x00579960                                 ; => [ Call: sub_579960 ]
0057669E    push dword ptr ds:[edi+0x24]
005766A1    call 0x0069AD76                                 ; => [ Call: j__free ]
005766A6    add esp, 0x0C
005766A9    mov dword ptr ds:[edi+0x24], 0x00
005766B0    mov dword ptr ds:[edi+0x28], 0x00
005766B7    mov dword ptr ds:[edi+0x2C], 0x00
005766BE    lea ecx, ds:[edi+0x18]
005766C1    call 0x00579180                                 ; => [ Call: sub_579180 ]
005766C6    mov eax, dword ptr ds:[edi+0x0C]
005766C9    test eax, eax
005766CB    jz 0x005766EB
005766CD    push eax
005766CE    call 0x0069AD76                                 ; => [ Call: j__free ]
005766D3    add esp, 0x04
005766D6    mov dword ptr ds:[edi+0x0C], 0x00
005766DD    mov dword ptr ds:[edi+0x10], 0x00
005766E4    mov dword ptr ds:[edi+0x14], 0x00
005766EB    mov ecx, dword ptr ss:[esp+0x10]
005766EF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005766F6    pop ecx
005766F7    pop edi
005766F8    pop esi
005766F9    add esp, 0x10
005766FC    ret
