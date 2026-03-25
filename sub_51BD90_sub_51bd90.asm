// ============================================================
// 函数名称: sub_51bd90
// 起始地址: 0x51bd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051BD90    push 0xFFFFFFFF
0051BD92    push 0x6C29D8                                   ; => [ Call: sub_6c29d8 ]
0051BD97    mov eax, dword ptr fs:[0x00000000]
0051BD9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051BD9E    sub esp, 0x60
0051BDA1    push ebx
0051BDA2    push ebp
0051BDA3    push esi
0051BDA4    push edi
0051BDA5    mov eax, dword ptr ds:[0x0074A408]
0051BDAA    xor eax, esp
0051BDAC    push eax                                        ; => [ Data: __security_cookie ]
0051BDAD    lea eax, ss:[esp+0x74]
0051BDB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051BDB7    mov edi, ecx
0051BDB9    movdqu xmm0, xmmword ptr ds:[edi+0x18]
0051BDBE    mov ebx, dword ptr ds:[edi+0x14]
0051BDC1    mov dword ptr ss:[esp+0x40], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
0051BDC9    movdqu xmmword ptr ss:[esp+0x20], xmm0
0051BDCF    mov dword ptr ss:[esp+0x48], ebx
0051BDD3    movdqu xmmword ptr ss:[esp+0x4C], xmm0
0051BDD9    movss xmm0, dword ptr ds:[edi+0x28]
0051BDDE    movss dword ptr ss:[esp+0x18], xmm0
0051BDE4    movss dword ptr ss:[esp+0x5C], xmm0
0051BDEA    movss xmm0, dword ptr ds:[edi+0x2C]
0051BDEF    movss dword ptr ss:[esp+0x1C], xmm0
0051BDF5    movss dword ptr ss:[esp+0x60], xmm0
0051BDFB    movdqu xmm0, xmmword ptr ds:[edi+0x30]
0051BE00    movdqu xmmword ptr ss:[esp+0x30], xmm0
0051BE06    movdqu xmmword ptr ss:[esp+0x64], xmm0
0051BE0C    mov ebp, dword ptr ss:[esp+0x84]
0051BE13    lea eax, ss:[esp+0x40]
0051BE17    mov dword ptr ss:[esp+0x7C], 0x00
0051BE1F    lea ecx, ds:[edi+0x0C]
0051BE22    push eax
0051BE23    mov dword ptr ss:[esp+0x48], ebp
0051BE27    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
0051BE2C    test al, al
0051BE2E    jnz 0x0051BE70
0051BE30    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0051BE36    mov ecx, edi
0051BE38    mov dword ptr ds:[edi+0x10], ebp
0051BE3B    mov dword ptr ds:[edi+0x14], ebx
0051BE3E    movdqu xmmword ptr ds:[edi+0x18], xmm0
0051BE43    movss xmm0, dword ptr ss:[esp+0x18]
0051BE49    movss dword ptr ds:[edi+0x28], xmm0
0051BE4E    movss xmm0, dword ptr ss:[esp+0x1C]
0051BE54    movss dword ptr ds:[edi+0x2C], xmm0
0051BE59    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0051BE5F    movdqu xmmword ptr ds:[edi+0x30], xmm0
0051BE64    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051BE69    mov byte ptr ds:[edi+0xD8], 0x01
0051BE70    mov ecx, dword ptr ss:[esp+0x74]
0051BE74    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051BE7B    pop ecx
0051BE7C    pop edi
0051BE7D    pop esi
0051BE7E    pop ebp
0051BE7F    pop ebx
0051BE80    add esp, 0x6C
0051BE83    ret 0x04
