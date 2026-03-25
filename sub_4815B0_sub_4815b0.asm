// ============================================================
// 函数名称: sub_4815b0
// 起始地址: 0x4815b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004815B0    push 0xFFFFFFFF
004815B2    push 0x6BA639                                   ; => [ Call: sub_6ba639 ]
004815B7    mov eax, dword ptr fs:[0x00000000]
004815BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004815BE    push ecx                                        ; => [ Type: partsengine::CConstructionProcess::VTable ]
004815BF    push esi
004815C0    push edi
004815C1    mov eax, dword ptr ds:[0x0074A408]
004815C6    xor eax, esp
004815C8    push eax                                        ; => [ Data: __security_cookie ]
004815C9    lea eax, ss:[esp+0x10]
004815CD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004815D3    mov edi, ecx
004815D5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: partsengine::CConstructionProcess::VTable ]
004815D9    mov esi, dword ptr ss:[esp+0x20]
004815DD    mov dword ptr ds:[edi], 0x705B08                ; => [ Data: partsengine::CConstructionProcess::`vftable' ]
004815E3    mov eax, dword ptr ds:[esi+0x04]
004815E6    mov dword ptr ds:[edi+0x04], eax
004815E9    mov eax, dword ptr ds:[esi+0x08]
004815EC    mov dword ptr ds:[edi+0x08], eax
004815EF    mov eax, dword ptr ds:[esi+0x0C]
004815F2    mov dword ptr ds:[edi+0x0C], eax
004815F5    mov eax, dword ptr ds:[esi+0x10]
004815F8    mov dword ptr ds:[edi+0x10], eax
004815FB    mov eax, dword ptr ds:[esi+0x14]
004815FE    mov dword ptr ds:[edi+0x14], eax
00481601    mov eax, dword ptr ds:[esi+0x18]
00481604    mov dword ptr ds:[edi+0x18], eax
00481607    mov eax, dword ptr ds:[esi+0x1C]
0048160A    mov dword ptr ds:[edi+0x1C], eax
0048160D    mov eax, dword ptr ds:[esi+0x20]
00481610    mov dword ptr ds:[edi+0x20], eax
00481613    mov eax, dword ptr ds:[esi+0x24]
00481616    mov dword ptr ds:[edi+0x24], eax
00481619    mov eax, dword ptr ds:[esi+0x28]
0048161C    mov dword ptr ds:[edi+0x28], eax
0048161F    mov eax, dword ptr ds:[esi+0x2C]
00481622    mov dword ptr ds:[edi+0x2C], eax
00481625    mov eax, dword ptr ds:[esi+0x30]
00481628    mov dword ptr ds:[edi+0x30], eax
0048162B    mov eax, dword ptr ds:[esi+0x34]
0048162E    mov dword ptr ds:[edi+0x34], eax
00481631    mov eax, dword ptr ds:[esi+0x38]
00481634    mov dword ptr ds:[edi+0x38], eax
00481637    mov eax, dword ptr ds:[esi+0x3C]
0048163A    mov dword ptr ds:[edi+0x3C], eax
0048163D    mov eax, dword ptr ds:[esi+0x40]
00481640    mov dword ptr ds:[edi+0x40], eax
00481643    mov eax, dword ptr ds:[esi+0x44]
00481646    mov dword ptr ds:[edi+0x44], eax
00481649    mov eax, dword ptr ds:[esi+0x48]
0048164C    mov dword ptr ds:[edi+0x48], eax
0048164F    mov eax, dword ptr ds:[esi+0x4C]
00481652    mov dword ptr ds:[edi+0x4C], eax
00481655    mov eax, dword ptr ds:[esi+0x50]
00481658    mov dword ptr ds:[edi+0x50], eax
0048165B    mov eax, dword ptr ds:[esi+0x54]
0048165E    mov dword ptr ds:[edi+0x54], eax
00481661    mov dword ptr ds:[edi+0x58], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00481668    mov eax, dword ptr ds:[esi+0x5C]
0048166B    mov dword ptr ds:[edi+0x5C], eax
0048166E    mov eax, dword ptr ds:[esi+0x60]
00481671    mov dword ptr ds:[edi+0x60], eax
00481674    movdqu xmm0, xmmword ptr ds:[esi+0x64]
00481679    movdqu xmmword ptr ds:[edi+0x64], xmm0
0048167E    mov eax, dword ptr ds:[esi+0x74]
00481681    mov dword ptr ds:[edi+0x74], eax
00481684    mov eax, dword ptr ds:[esi+0x78]
00481687    mov dword ptr ds:[edi+0x78], eax
0048168A    movdqu xmm0, xmmword ptr ds:[esi+0x7C]
0048168F    movdqu xmmword ptr ds:[edi+0x7C], xmm0
00481694    push 0xFFFFFFFF
00481696    lea ecx, ds:[edi+0x8C]
0048169C    mov dword ptr ss:[esp+0x1C], 0x00
004816A4    push 0x00
004816A6    lea eax, ds:[esi+0x8C]
004816AC    mov dword ptr ds:[ecx+0x14], 0x0F
004816B3    mov dword ptr ds:[ecx+0x10], 0x00
004816BA    push eax
004816BB    mov byte ptr ds:[ecx], 0x00
004816BE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004816C3    push 0xFFFFFFFF
004816C5    lea ecx, ds:[edi+0xA4]
004816CB    mov byte ptr ss:[esp+0x1C], 0x01
004816D0    push 0x00
004816D2    lea eax, ds:[esi+0xA4]
004816D8    mov dword ptr ds:[ecx+0x14], 0x0F
004816DF    mov dword ptr ds:[ecx+0x10], 0x00
004816E6    push eax
004816E7    mov byte ptr ds:[ecx], 0x00
004816EA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004816EF    mov al, byte ptr ds:[esi+0xBC]
004816F5    mov byte ptr ds:[edi+0xBC], al
004816FB    mov eax, edi
004816FD    mov ecx, dword ptr ss:[esp+0x10]
00481701    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00481708    pop ecx
00481709    pop edi
0048170A    pop esi
0048170B    add esp, 0x10
0048170E    ret 0x04
