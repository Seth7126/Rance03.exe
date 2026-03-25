// ============================================================
// 函数名称: sub_41a020
// 起始地址: 0x41a020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A020    push 0xFFFFFFFF
0041A022    push 0x6B4268                                   ; => [ Call: sub_6b4268 ]
0041A027    mov eax, dword ptr fs:[0x00000000]
0041A02D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041A02E    sub esp, 0x28
0041A031    mov eax, dword ptr ds:[0x0074A408]
0041A036    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041A038    mov dword ptr ss:[esp+0x24], eax
0041A03C    push esi
0041A03D    push edi
0041A03E    mov eax, dword ptr ds:[0x0074A408]
0041A043    xor eax, esp
0041A045    push eax                                        ; => [ Data: __security_cookie ]
0041A046    lea eax, ss:[esp+0x34]
0041A04A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041A050    mov edi, ecx
0041A052    mov eax, dword ptr ss:[esp+0x44]
0041A056    mov edx, dword ptr ss:[esp+0x48]
0041A05A    mov dword ptr ss:[esp+0x24], 0x0F
0041A062    mov dword ptr ss:[esp+0x20], 0x00
0041A06A    mov byte ptr ss:[esp+0x10], 0x00
0041A06F    mov dword ptr ss:[esp+0x28], 0x00
0041A077    mov byte ptr ss:[esp+0x2C], 0x00
0041A07C    mov dword ptr ss:[esp+0x3C], 0x00
0041A084    cmp byte ptr ds:[edx], 0x00
0041A087    mov dword ptr ss:[esp+0x0C], eax
0041A08B    jnz 0x0041A091
0041A08D    xor eax, eax                                    ; => [ Call: nullptr ]
0041A08F    jmp 0x0041A09F
0041A091    mov eax, edx
0041A093    lea esi, ds:[eax+0x01]
0041A096    mov cl, byte ptr ds:[eax]
0041A098    inc eax
0041A099    test cl, cl
0041A09B    jnz 0x0041A096
0041A09D    sub eax, esi
0041A09F    push eax
0041A0A0    push edx
0041A0A1    lea ecx, ss:[esp+0x18]
0041A0A5    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041A0AA    lea eax, ss:[esp+0x0C]
0041A0AE    mov byte ptr ss:[esp+0x2C], 0x01
0041A0B3    push eax
0041A0B4    lea ecx, ds:[edi+0x84]
0041A0BA    mov dword ptr ss:[esp+0x2C], 0x00
0041A0C2    call 0x0041A320                                 ; => [ Call: sub_41a320 ]
0041A0C7    mov ecx, dword ptr ds:[edi+0x88]
0041A0CD    mov eax, 0x38E38E39
0041A0D2    sub ecx, dword ptr ds:[edi+0x84]
0041A0D8    imul ecx
0041A0DA    sar edx, 0x03
0041A0DD    mov eax, edx
0041A0DF    shr eax, 0x1F
0041A0E2    add eax, edx
0041A0E4    cmp eax, 0x01
0041A0E7    jnz 0x0041A0F2
0041A0E9    push 0x00
0041A0EB    mov ecx, edi
0041A0ED    call 0x0041A180                                 ; => [ Call: sub_41a180 ]
0041A0F2    mov ecx, edi
0041A0F4    call 0x004199B0                                 ; => [ Call: sub_4199b0 ]
0041A0F9    mov ecx, edi
0041A0FB    call 0x00419BF0                                 ; => [ Call: sub_419bf0 ]
0041A100    mov ecx, edi
0041A102    call 0x00419F00                                 ; => [ Call: sub_419f00 ]
0041A107    push 0x01
0041A109    push 0x00
0041A10B    push dword ptr ds:[edi+0x0C]
0041A10E    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041A114    push dword ptr ds:[edi+0x0C]
0041A117    call dword ptr ds:[0x006D4314]                  ; => [ Type: BOOL ]
0041A11D    cmp dword ptr ss:[esp+0x24], 0x10
0041A122    jb 0x0041A130
0041A124    push dword ptr ss:[esp+0x10]
0041A128    call 0x0069AD76                                 ; => [ Call: j__free ]
0041A12D    add esp, 0x04
0041A130    mov ecx, dword ptr ss:[esp+0x34]
0041A134    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041A13B    pop ecx
0041A13C    pop edi
0041A13D    pop esi
0041A13E    mov ecx, dword ptr ss:[esp+0x24]
0041A142    xor ecx, esp
0041A144    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041A149    add esp, 0x34
0041A14C    ret 0x0C
