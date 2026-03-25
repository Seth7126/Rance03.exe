// ============================================================
// 函数名称: sub_52a2d0
// 起始地址: 0x52a2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A2D0    push ebp
0052A2D1    mov ebp, esp
0052A2D3    and esp, 0xFFFFFFF8
0052A2D6    push 0xFFFFFFFF
0052A2D8    push 0x6C371B                                   ; => [ Call: sub_6c371b ]
0052A2DD    mov eax, dword ptr fs:[0x00000000]
0052A2E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052A2E4    sub esp, 0x134
0052A2EA    mov eax, dword ptr ds:[0x0074A408]
0052A2EF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052A2F1    mov dword ptr ss:[esp+0x12C], eax
0052A2F8    push esi
0052A2F9    push edi
0052A2FA    mov eax, dword ptr ds:[0x0074A408]
0052A2FF    xor eax, esp
0052A301    push eax
0052A302    lea eax, ss:[esp+0x140]
0052A309    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052A30F    mov esi, ecx
0052A311    cmp dword ptr ss:[ebp+0x08], 0x04
0052A315    mov eax, dword ptr ss:[ebp+0x0C]
0052A318    mov edi, dword ptr ss:[ebp+0x10]
0052A31B    mov dword ptr ss:[esp+0x10], eax
0052A31F    jnz 0x0052A4D7
0052A325    mov eax, dword ptr ds:[esi+0x74]
0052A328    test eax, eax
0052A32A    js 0x0052A4D7
0052A330    cmp eax, dword ptr ds:[esi+0x70]
0052A333    jnl 0x0052A4D7
0052A339    mov ecx, dword ptr ds:[esi+0x3C]
0052A33C    test ecx, ecx
0052A33E    jz 0x0052A4D7
0052A344    mov eax, dword ptr ds:[ecx]
0052A346    mov eax, dword ptr ds:[eax+0x14]
0052A349    call eax
0052A34B    test al, al
0052A34D    jz 0x0052A4D7                                   ; => [ Data: __security_cookie ]
0052A353    mov ecx, dword ptr ds:[esi+0x74]
0052A356    test ecx, ecx
0052A358    js 0x0052A4FE
0052A35E    mov eax, dword ptr ds:[esi+0x44]
0052A361    sub eax, dword ptr ds:[esi+0x40]
0052A364    sar eax, 0x02
0052A367    cmp ecx, eax
0052A369    jnl 0x0052A4FE
0052A36F    mov eax, dword ptr ds:[esi+0x40]
0052A372    cmp dword ptr ds:[eax+ecx*4], 0x00
0052A376    jz 0x0052A4FE
0052A37C    mov eax, dword ptr ds:[esi+0x50]
0052A37F    sub eax, dword ptr ds:[esi+0x4C]
0052A382    sar eax, 0x02
0052A385    cmp ecx, eax
0052A387    jnl 0x0052A4FE
0052A38D    mov eax, dword ptr ds:[esi+0x4C]
0052A390    mov eax, dword ptr ds:[eax+ecx*4]
0052A393    mov dword ptr ss:[esp+0x0C], eax
0052A397    test eax, eax
0052A399    jz 0x0052A4FE
0052A39F    lea ecx, ss:[esp+0x54]
0052A3A3    call 0x00535530                                 ; => [ Call: sub_535530 ]
0052A3A8    mov dword ptr ss:[esp+0x148], 0x00
0052A3B3    mov ecx, edi
0052A3B5    mov eax, dword ptr ds:[edi]
0052A3B7    push 0x01
0052A3B9    call dword ptr ds:[eax+0xC4]
0052A3BF    mov eax, dword ptr ds:[edi]
0052A3C1    mov ecx, edi
0052A3C3    push 0x01
0052A3C5    call dword ptr ds:[eax+0xC8]
0052A3CB    mov ecx, dword ptr ds:[esi+0x3C]
0052A3CE    mov eax, dword ptr ss:[esp+0x0C]
0052A3D2    mov dword ptr ss:[esp+0xCC], eax
0052A3D9    mov byte ptr ss:[esp+0xE8], 0x01
0052A3E1    mov eax, dword ptr ds:[ecx]
0052A3E3    mov eax, dword ptr ds:[eax+0x24]
0052A3E6    call eax
0052A3E8    test al, al
0052A3EA    jz 0x0052A4FE
0052A3F0    movaps xmm0, xmmword ptr ds:[0x00709450]
0052A3F7    lea ecx, ss:[esp+0x14]
0052A3FB    movdqu xmmword ptr ss:[esp+0xA4], xmm0          ; => [ Data: data_709450 ]
0052A404    mov byte ptr ss:[esp+0x12A], 0x01
0052A40C    xorps xmm0, xmm0
0052A40F    movdqu xmmword ptr ss:[esp+0xB4], xmm0          ; => [ String: zx | String: 0 ]
0052A418    movss xmm0, dword ptr ds:[esi+0x78]
0052A41D    movss dword ptr ss:[esp+0xC4], xmm0
0052A426    movss xmm0, dword ptr ds:[esi+0x7C]
0052A42B    movss dword ptr ss:[esp+0x12C], xmm0
0052A434    call 0x0047B310
0052A439    push eax
0052A43A    lea ecx, ss:[esp+0x58]
0052A43E    call 0x005356D0                                 ; => [ Call: EnumC13Lines::EnumC13Lines | Call: sub_5356d0 ]
0052A443    mov ecx, dword ptr ss:[esp+0x0C]
0052A447    mov eax, dword ptr ds:[ecx]
0052A449    mov eax, dword ptr ds:[eax+0x18]
0052A44C    call eax
0052A44E    test al, al
0052A450    mov eax, dword ptr ds:[esi+0x38]
0052A453    jz 0x0052A482
0052A455    test eax, eax
0052A457    jnz 0x0052A45D
0052A459    push 0x01
0052A45B    jmp 0x0052A468
0052A45D    cmp eax, 0x01
0052A460    jnz 0x0052A4FE
0052A466    push 0x03
0052A468    mov eax, dword ptr ds:[edi]
0052A46A    mov ecx, edi
0052A46C    call dword ptr ds:[eax+0xBC]
0052A472    mov eax, dword ptr ds:[edi]
0052A474    mov ecx, edi
0052A476    push 0x01
0052A478    push 0x01
0052A47A    call dword ptr ds:[eax+0xC0]
0052A480    jmp 0x0052A49A
0052A482    test eax, eax
0052A484    jnz 0x0052A489
0052A486    push eax
0052A487    jmp 0x0052A490
0052A489    cmp eax, 0x01
0052A48C    jnz 0x0052A4FE
0052A48E    push 0x02
0052A490    mov eax, dword ptr ds:[edi]
0052A492    mov ecx, edi
0052A494    call dword ptr ds:[eax+0xBC]
0052A49A    mov ecx, dword ptr ss:[esp+0x10]
0052A49E    lea eax, ss:[esp+0x54]
0052A4A2    push eax
0052A4A3    call 0x0058C7B0
0052A4A8    test al, al
0052A4AA    jz 0x0052A4FE                                   ; => [ Call: sub_58c7b0 ]
0052A4AC    mov ecx, dword ptr ds:[esi+0x3C]
0052A4AF    mov eax, dword ptr ds:[ecx]
0052A4B1    mov eax, dword ptr ds:[eax+0x30]
0052A4B4    call eax
0052A4B6    test al, al
0052A4B8    jz 0x0052A4FE
0052A4BA    mov ecx, dword ptr ss:[esp+0x0C]
0052A4BE    mov eax, dword ptr ds:[ecx]
0052A4C0    mov eax, dword ptr ds:[eax+0x18]
0052A4C3    call eax
0052A4C5    test al, al
0052A4C7    jz 0x0052A4D7
0052A4C9    mov eax, dword ptr ds:[edi]
0052A4CB    mov ecx, edi
0052A4CD    push 0x00
0052A4CF    push 0x00
0052A4D1    call dword ptr ds:[eax+0xC0]
0052A4D7    mov al, 0x01
0052A4D9    mov ecx, dword ptr ss:[esp+0x140]
0052A4E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052A4E7    pop ecx
0052A4E8    pop edi
0052A4E9    pop esi
0052A4EA    mov ecx, dword ptr ss:[esp+0x12C]
0052A4F1    xor ecx, esp
0052A4F3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0052A4F8    mov esp, ebp
0052A4FA    pop ebp
0052A4FB    ret 0x0C
0052A4FE    xor al, al
0052A500    jmp 0x0052A4D9
