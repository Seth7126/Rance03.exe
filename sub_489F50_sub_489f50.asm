// ============================================================
// 函数名称: sub_489f50
// 起始地址: 0x489f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00489F50    push 0xFFFFFFFF
00489F52    push 0x6BAD11                                   ; => [ Call: sub_6bad11 ]
00489F57    mov eax, dword ptr fs:[0x00000000]
00489F5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00489F5E    sub esp, 0xA74
00489F64    mov eax, dword ptr ds:[0x0074A408]
00489F69    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
00489F6B    mov dword ptr ss:[esp+0xA70], eax
00489F72    push ebx
00489F73    push ebp
00489F74    push esi
00489F75    push edi
00489F76    mov eax, dword ptr ds:[0x0074A408]
00489F7B    xor eax, esp
00489F7D    push eax
00489F7E    lea eax, ss:[esp+0xA88]                         ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00489F85    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00489F8B    mov ebp, ecx
00489F8D    cmp dword ptr ss:[ebp+0x10], 0x00
00489F91    mov ebx, dword ptr ss:[esp+0xA98]
00489F98    mov edi, dword ptr ss:[esp+0xAAC]
00489F9F    mov dword ptr ss:[esp+0x30], ebx
00489FA3    mov dword ptr ss:[esp+0x94], edi
00489FAA    jz 0x0048A817
00489FB0    cmp dword ptr ss:[ebp+0x14], 0x00
00489FB4    jz 0x0048A817
00489FBA    test edi, edi
00489FBC    jz 0x0048A817
00489FC2    cmp byte ptr ss:[esp+0xA9C], 0x00
00489FCA    jnz 0x00489FD7
00489FCC    push ecx
00489FCD    call 0x00489720                                 ; => [ Call: sub_489720 ]
00489FD2    jmp 0x0048A817
00489FD7    mov eax, dword ptr ds:[edi]
00489FD9    mov ecx, edi
00489FDB    call dword ptr ds:[eax+0x14]                    ; => [ Data: __security_cookie ]
00489FDE    cmp ebx, eax
00489FE0    jl 0x0048A817
00489FE6    cmp dword ptr ss:[ebp+0x3C], edi
00489FE9    jz 0x00489FEE
00489FEB    mov dword ptr ss:[ebp+0x3C], edi
00489FEE    cmp dword ptr ss:[ebp+0x28], ebx
00489FF1    jnz 0x0048A001
00489FF3    cmp byte ptr ss:[esp+0xAA4], 0x00
00489FFB    jz 0x0048A817
0048A001    push edi
0048A002    mov ecx, ebp
0048A004    mov dword ptr ss:[ebp+0x28], ebx
0048A007    call 0x004898C0                                 ; => [ Call: sub_4898c0 ]
0048A00C    test al, al
0048A00E    jz 0x0048A817
0048A014    cmp byte ptr ss:[esp+0xAA8], 0x00
0048A01C    jz 0x0048A817
0048A022    mov eax, dword ptr ss:[ebp+0x10]
0048A025    mov ecx, edi
0048A027    movss xmm0, dword ptr ds:[eax+0x20]
0048A02C    mov eax, dword ptr ss:[ebp+0x14]
0048A02F    movss dword ptr ss:[esp+0x50], xmm0
0048A035    mov ebx, dword ptr ds:[eax+0x34]
0048A038    mov eax, dword ptr ds:[edi]
0048A03A    mov dword ptr ss:[esp+0x18], ebx
0048A03E    call dword ptr ds:[eax+0x18]
0048A041    mov ecx, 0x01
0048A046    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0048A04E    sub ecx, ebx
0048A050    lea edx, ss:[esp+0x14]
0048A054    add eax, ecx
0048A056    lea ecx, ss:[esp+0x24]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A05A    test eax, eax
0048A05C    mov dword ptr ss:[esp+0x24], eax
0048A060    cmovle ecx, edx
0048A063    mov ecx, dword ptr ds:[ecx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A065    test ecx, ecx
0048A067    jle 0x0048A817
0048A06D    mov eax, dword ptr ss:[ebp+0x14]
0048A070    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A071    mov ecx, ebp
0048A073    push dword ptr ds:[eax+0x30]
0048A076    call 0x004895B0                                 ; => [ Call: sub_4895b0 ]
0048A07B    mov eax, dword ptr ds:[edi]
0048A07D    mov ecx, edi
0048A07F    call dword ptr ds:[eax+0x14]
0048A082    mov edx, dword ptr ds:[edi]
0048A084    mov ecx, edi
0048A086    lea esi, ds:[eax-0x01]
0048A089    call dword ptr ds:[edx+0x18]
0048A08C    mov ecx, dword ptr ss:[ebp+0x10]
0048A08F    add eax, esi
0048A091    mov esi, dword ptr ss:[ebp+0x14]
0048A094    sub eax, ebx
0048A096    inc eax
0048A097    add esi, 0x08
0048A09A    push esi
0048A09B    mov dword ptr ss:[esp+0xB8], eax
0048A0A2    call 0x004873F0                                 ; => [ Call: sub_4873f0 ]
0048A0A7    mov ecx, dword ptr ss:[ebp+0x14]
0048A0AA    mov bl, al
0048A0AC    push esi
0048A0AD    mov al, byte ptr ds:[ecx+0xD8]
0048A0B3    mov byte ptr ss:[esp+0x23], al
0048A0B7    mov eax, dword ptr ds:[ecx+0x120]
0048A0BD    mov ecx, dword ptr ss:[ebp+0x10]
0048A0C0    mov dword ptr ss:[esp+0x90], eax
0048A0C7    call 0x00487890                                 ; => [ Call: sub_487890 ]
0048A0CC    test bl, bl
0048A0CE    jz 0x0048A0DA
0048A0D0    test eax, eax
0048A0D2    jz 0x0048A817
0048A0D8    jmp 0x0048A0DE
0048A0DA    test eax, eax
0048A0DC    jz 0x0048A0F2                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A0DE    lea ecx, ds:[eax+0x08]
0048A0E1    mov dword ptr ss:[esp+0x54], ecx
0048A0E5    test eax, eax
0048A0E7    jz 0x0048A0F6
0048A0E9    mov ecx, dword ptr ds:[eax+0x20]
0048A0EC    mov dword ptr ss:[esp+0x58], ecx
0048A0F0    jmp 0x0048A0FE
0048A0F2    mov dword ptr ss:[esp+0x54], esi
0048A0F6    mov dword ptr ss:[esp+0x58], 0x00               ; => [ Call: nullptr ]
0048A0FE    test eax, eax
0048A100    jz 0x0048A10B
0048A102    mov eax, dword ptr ds:[eax+0x24]
0048A105    mov dword ptr ss:[esp+0x5C], eax
0048A109    jmp 0x0048A113
0048A10B    mov dword ptr ss:[esp+0x5C], 0x03
0048A113    push esi
0048A114    lea eax, ss:[esp+0xB4]
0048A11B    mov ecx, ebp
0048A11D    push eax
0048A11E    lea eax, ss:[esp+0xB0]
0048A125    push eax
0048A126    call 0x00489780                                 ; => [ Call: sub_489780 ]
0048A12B    mov ebx, dword ptr ss:[esp+0x30]
0048A12F    mov ecx, edi
0048A131    mov eax, dword ptr ds:[edi]
0048A133    mov esi, ebx
0048A135    sub esi, dword ptr ss:[esp+0x18]
0048A139    inc esi                                         ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A13A    mov dword ptr ss:[esp+0x24], esi
0048A13E    call dword ptr ds:[eax+0x14]                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A141    cmp eax, esi
0048A143    mov dword ptr ss:[esp+0x14], eax
0048A147    mov eax, dword ptr ds:[edi]
0048A149    lea edx, ss:[esp+0x14]
0048A14D    lea ecx, ss:[esp+0x24]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A151    cmovnl ecx, edx
0048A154    push ebx
0048A155    mov esi, dword ptr ds:[ecx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A157    mov ecx, edi
0048A159    mov dword ptr ss:[esp+0x2C], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A15D    call dword ptr ds:[eax+0x08]
0048A160    push ecx
0048A161    mov ecx, ebp
0048A163    mov dword ptr ss:[esp+0xB0], eax
0048A16A    call 0x00489720                                 ; => [ Call: sub_489720 ]
0048A16F    mov eax, dword ptr ss:[esp+0x30]
0048A173    xor ebx, ebx
0048A175    cmp esi, eax
0048A177    jnle 0x0048A817
0048A17D    sub eax, esi
0048A17F    mov dword ptr ss:[esp+0x24], eax
0048A183    cmp esi, dword ptr ss:[esp+0xB4]
0048A18A    jnle 0x0048A817
0048A190    movd xmm0, eax
0048A194    mov ecx, edi
0048A196    mov eax, dword ptr ds:[edi]
0048A198    cvtdq2ps xmm0, xmm0
0048A19B    movss dword ptr ss:[esp+0x20], xmm0
0048A1A1    call dword ptr ds:[eax+0x14]
0048A1A4    push dword ptr ss:[esp+0x28]
0048A1A8    sub esi, eax
0048A1AA    mov ecx, edi
0048A1AC    mov eax, dword ptr ds:[edi]
0048A1AE    inc esi
0048A1AF    call dword ptr ds:[eax+0x08]
0048A1B2    mov dword ptr ss:[esp+0x18], eax
0048A1B6    test eax, eax
0048A1B8    jz 0x0048A7FB
0048A1BE    mov ecx, dword ptr ss:[esp+0x28]
0048A1C2    mov edx, dword ptr ds:[edi]
0048A1C4    dec ecx
0048A1C5    push ecx
0048A1C6    mov ecx, edi
0048A1C8    call dword ptr ds:[edx+0x08]
0048A1CB    lea ecx, ss:[esp+0x80]
0048A1D2    mov dword ptr ss:[esp+0x80], 0x00
0048A1DD    push ecx
0048A1DE    mov ecx, dword ptr ss:[esp+0x1C]
0048A1E2    push eax
0048A1E3    mov dword ptr ss:[esp+0x8C], 0x00
0048A1EE    mov dword ptr ss:[esp+0x90], 0x00
0048A1F9    call 0x00489880
0048A1FE    test al, al
0048A200    jnz 0x0048A226                                  ; => [ Call: sub_489880 ]
0048A202    mov eax, dword ptr ss:[esp+0x28]
0048A206    mov ecx, edi
0048A208    mov edx, dword ptr ds:[edi]
0048A20A    inc eax
0048A20B    push eax
0048A20C    call dword ptr ds:[edx+0x08]
0048A20F    test eax, eax
0048A211    jz 0x0048A226
0048A213    lea ecx, ss:[esp+0x80]
0048A21A    push ecx
0048A21B    push dword ptr ss:[esp+0x1C]
0048A21F    mov ecx, eax
0048A221    call 0x00489880                                 ; => [ Call: sub_489880 ]
0048A226    lea ecx, ss:[esp+0x80]
0048A22D    call 0x0047B2A0                                 ; => [ Call: sub_47b2a0 ]
0048A232    push 0x00
0048A234    lea ecx, ss:[esp+0x258]
0048A23B    mov dword ptr ss:[esp+0x258], 0x7059F0          ; => [ Type: math::CMRand::VTable | Data: math::CMRand::`vftable' ]
0048A246    call 0x0047CB30                                 ; => [ Call: sub_47cb30 ]
0048A24B    mov dword ptr ss:[esp+0xA90], 0x00
0048A256    lea ecx, ss:[esp+0x254]
0048A25D    mov eax, dword ptr ss:[ebp+0x14]
0048A260    mov eax, dword ptr ds:[eax+0x124]
0048A266    imul eax, esi
0048A269    push eax
0048A26A    call 0x0047CB30                                 ; => [ Call: sub_47cb30 ]
0048A26F    mov eax, dword ptr ds:[edi]
0048A271    mov ecx, edi
0048A273    call dword ptr ds:[eax+0x14]
0048A276    mov ecx, dword ptr ss:[esp+0x28]
0048A27A    sub ecx, eax
0048A27C    js 0x0048A297
0048A27E    mov eax, dword ptr ss:[ebp+0x34]
0048A281    sub eax, dword ptr ss:[ebp+0x30]
0048A284    sar eax, 0x02
0048A287    cmp ecx, eax
0048A289    jnl 0x0048A297
0048A28B    mov eax, dword ptr ss:[ebp+0x30]
0048A28E    mov eax, dword ptr ds:[eax+ecx*4]
0048A291    mov dword ptr ss:[esp+0x2C], eax
0048A295    jmp 0x0048A29F
0048A297    mov dword ptr ss:[esp+0x2C], 0x00
0048A29F    mov esi, dword ptr ss:[ebp+0x14]
0048A2A2    movss xmm2, dword ptr ss:[esp+0x20]
0048A2A8    push esi
0048A2A9    call 0x0048AEC0                                 ; => [ Call: sub_48aec0 ]
0048A2AE    movss xmm2, dword ptr ss:[esp+0x20]
0048A2B4    mov ecx, ebp
0048A2B6    mov dword ptr ss:[esp+0xA4], eax
0048A2BD    lea eax, ss:[esp+0xB8]
0048A2C4    push eax
0048A2C5    push esi
0048A2C6    mov dword ptr ss:[esp+0xC0], 0x00
0048A2D1    mov dword ptr ss:[esp+0xC4], 0x00
0048A2DC    call 0x0048BED0                                 ; => [ Call: sub_48bed0 ]
0048A2E1    push dword ptr ss:[ebp+0x08]
0048A2E4    lea ecx, ss:[esp+0xC8]
0048A2EB    call 0x0048D6A0                                 ; => [ Type: partsengine::CFlatKeyDataGraphicMatrix::VTable | Call: sub_48d6a0 ]
0048A2F0    push 0xFF
0048A2F5    push 0x01
0048A2F7    push 0x00
0048A2F9    push 0xFF
0048A2FE    push 0xFF
0048A303    push 0xFF
0048A308    push 0x00
0048A30A    push 0x00
0048A30C    push 0x00
0048A30E    push 0x00
0048A310    push 0x00                                       ; => [ Call: __builtin_memset ]
0048A312    push ecx
0048A313    mov byte ptr ss:[esp+0xAC0], 0x01
0048A31B    lea ecx, ss:[esp+0x17C]
0048A322    movss xmm2, dword ptr ss:[esp+0xEC]
0048A32B    movss xmm1, dword ptr ss:[esp+0xE8]
0048A334    mulss xmm2, dword ptr ss:[esp+0x80]
0048A33D    push 0x00
0048A33F    mulss xmm1, dword ptr ss:[esp+0x84]
0048A348    push 0x00
0048A34A    movss xmm3, dword ptr ds:[0x00709014]
0048A352    sub esp, 0x20
0048A355    mov dword ptr ss:[esp+0x1C], 0x00
0048A35D    mov dword ptr ss:[esp+0x18], 0x00
0048A365    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: __builtin_memset ]
0048A36D    mov dword ptr ss:[esp], 0x3F800000
0048A374    call 0x004910D0
0048A379    push eax
0048A37A    lea ecx, ss:[esp+0xC8]
0048A381    call 0x0048D740                                 ; => [ Call: sub_4910d0 | Call: sub_48d740 ]
0048A386    lea ecx, ss:[esp+0x14C]
0048A38D    call 0x004911F0                                 ; => [ Call: sub_4911f0 ]
0048A392    mov ecx, dword ptr ss:[ebp+0x44]
0048A395    mov eax, 0x2AAAAAAB
0048A39A    sub ecx, dword ptr ss:[ebp+0x40]
0048A39D    imul ecx
0048A39F    movss xmm2, dword ptr ss:[esp+0x20]
0048A3A5    mov edi, dword ptr ss:[ebp+0x40]
0048A3A8    lea ecx, ss:[esp+0x14]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A3AC    sar edx, 0x01
0048A3AE    mov eax, edx
0048A3B0    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0048A3B8    shr eax, 0x1F
0048A3BB    add eax, edx
0048A3BD    lea edx, ss:[esp+0x34]
0048A3C1    movd xmm0, eax
0048A3C5    cvtdq2pd xmm0, xmm0
0048A3C9    shr eax, 0x1F
0048A3CC    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048A3D5    cvtpd2ps xmm1, xmm0
0048A3D9    movaps xmm0, xmm2
0048A3DC    addss xmm0, dword ptr ds:[0x00709014]
0048A3E4    subss xmm1, xmm0
0048A3E8    cvttss2si eax, xmm1                             ; => [ Data: data_709480 ]
0048A3EC    test eax, eax
0048A3EE    mov dword ptr ss:[esp+0x34], eax
0048A3F2    cmovns ecx, edx
0048A3F5    mov eax, dword ptr ds:[ecx]
0048A3F7    lea eax, ds:[eax+eax*2]
0048A3FA    mov esi, dword ptr ds:[edi+eax*4+0x04]
0048A3FE    mov edi, dword ptr ds:[edi+eax*4]
0048A401    cmp esi, edi
0048A403    jz 0x0048A42C
0048A405    jmp 0x0048A410
0048A410    push dword ptr ds:[esi-0x04]
0048A413    add esi, 0xFFFFFFFC
0048A416    lea ecx, ss:[esp+0xC8]
0048A41D    call 0x0048D740                                 ; => [ Call: sub_48d740 ]
0048A422    cmp esi, edi
0048A424    jnz 0x0048A410
0048A426    movss xmm2, dword ptr ss:[esp+0x20]
0048A42C    mov eax, dword ptr ss:[ebp+0x14]
0048A42F    mov dword ptr ss:[esp+0x38], 0x00
0048A437    mov dword ptr ss:[esp+0x3C], 0x00
0048A43F    mov dword ptr ss:[esp+0x40], 0x00
0048A447    mov eax, dword ptr ds:[eax+0x88]
0048A44D    cmp eax, 0x01
0048A450    jnz 0x0048A45B
0048A452    mov eax, dword ptr ss:[esp+0xAC]
0048A459    jmp 0x0048A464
0048A45B    cmp eax, 0x02
0048A45E    jnz 0x0048A482
0048A460    mov eax, dword ptr ss:[esp+0x18]
0048A464    movss xmm1, dword ptr ds:[eax+0x24]
0048A469    movss xmm0, dword ptr ds:[eax+0x20]
0048A46E    mov dword ptr ss:[esp+0x40], 0x00
0048A476    movss dword ptr ss:[esp+0x3C], xmm1
0048A47C    movss dword ptr ss:[esp+0x38], xmm0
0048A482    cmp dword ptr ss:[esp+0x2C], 0x00
0048A487    jle 0x0048A7E9
0048A48D    cvttss2si eax, xmm2
0048A491    mov dword ptr ss:[esp+0x90], eax
0048A498    mov esi, dword ptr ss:[ebp+0x14]
0048A49B    lea eax, ss:[esp+0x78]
0048A49F    push eax
0048A4A0    lea eax, ss:[esp+0x258]
0048A4A7    mov dword ptr ss:[esp+0x7C], 0x00
0048A4AF    push eax
0048A4B0    push esi
0048A4B1    mov dword ptr ss:[esp+0x88], 0x00
0048A4BC    call 0x0048A970                                 ; => [ Call: sub_48a970 ]
0048A4C1    lea eax, ss:[esp+0x6C]
0048A4C5    mov dword ptr ss:[esp+0x6C], 0x00
0048A4CD    push eax
0048A4CE    lea eax, ss:[esp+0x258]
0048A4D5    mov dword ptr ss:[esp+0x74], 0x00
0048A4DD    push eax
0048A4DE    push esi
0048A4DF    mov dword ptr ss:[esp+0x80], 0x00
0048A4EA    call 0x0048AF30                                 ; => [ Call: sub_48af30 ]
0048A4EF    movss xmm2, dword ptr ss:[esp+0x20]
0048A4F5    lea eax, ss:[esp+0x60]
0048A4F9    push eax
0048A4FA    push ecx
0048A4FB    lea eax, ss:[esp+0x25C]
0048A502    mov dword ptr ss:[esp+0x68], 0x00
0048A50A    push eax
0048A50B    push esi
0048A50C    mov dword ptr ss:[esp+0x74], 0x00
0048A514    mov dword ptr ss:[esp+0x78], 0x00
0048A51C    call 0x0048AC00                                 ; => [ Call: sub_48ac00 ]
0048A521    lea eax, ss:[esp+0x44]
0048A525    mov dword ptr ss:[esp+0x44], 0x00
0048A52D    push eax
0048A52E    lea eax, ss:[esp+0x258]
0048A535    mov dword ptr ss:[esp+0x4C], 0x00
0048A53D    push eax
0048A53E    lea eax, ss:[esp+0x74]
0048A542    mov dword ptr ss:[esp+0x54], 0x00
0048A54A    push eax
0048A54B    lea eax, ss:[esp+0x8C]
0048A552    push eax
0048A553    push esi
0048A554    call 0x0048B200                                 ; => [ Call: sub_48b200 ]
0048A559    movss xmm1, dword ptr ss:[esp+0x48]
0048A55F    movss xmm0, dword ptr ss:[esp+0x44]
0048A565    mulss xmm0, xmm0
0048A569    mulss xmm1, xmm1
0048A56D    addss xmm1, xmm0
0048A571    movss xmm0, dword ptr ss:[esp+0x4C]
0048A577    mulss xmm0, xmm0
0048A57B    addss xmm1, xmm0
0048A57F    xorps xmm0, xmm0
0048A582    sqrtss xmm0, xmm1
0048A586    xorps xmm1, xmm1
0048A589    ucomiss xmm0, xmm1
0048A58C    lahf
0048A58D    test ah, 0x44
0048A590    jnp 0x0048A5CD
0048A592    cmp byte ptr ss:[esp+0x1F], 0x00
0048A597    jz 0x0048A5CD
0048A599    fld dword ptr ss:[esp+0x48]
0048A59D    fld dword ptr ss:[esp+0x44]
0048A5A1    fpatan
0048A5A3    fstp dword ptr ss:[esp+0x34]
0048A5A7    movss xmm0, dword ptr ss:[esp+0x34]
0048A5AD    mulss xmm0, dword ptr ds:[0x00709118]
0048A5B5    mulss xmm0, dword ptr ds:[0x00708F9C]
0048A5BD    addss xmm0, dword ptr ds:[0x007090FC]
0048A5C5    addss xmm0, dword ptr ss:[esp+0x68]
0048A5CB    jmp 0x0048A5D3
0048A5CD    movss xmm0, dword ptr ss:[esp+0x68]
0048A5D3    lea ecx, ss:[esp+0x254]
0048A5DA    movss dword ptr ss:[esp+0x14], xmm0
0048A5E0    call 0x0047CC50                                 ; => [ Call: sub_47cc50 ]
0048A5E5    subss xmm0, dword ptr ds:[0x00708FC0]
0048A5ED    movss xmm2, dword ptr ds:[0x00709014]
0048A5F5    lea eax, ss:[esp+0x98]
0048A5FC    push eax
0048A5FD    lea eax, ss:[esp+0x258]
0048A604    mov dword ptr ss:[esp+0x9C], 0x00
0048A60F    push eax
0048A610    mulss xmm0, dword ptr ds:[esi+0xC0]
0048A618    lea eax, ss:[esp+0x4C]
0048A61C    push ecx
0048A61D    mov ecx, ebp
0048A61F    mov dword ptr ss:[esp+0xA8], 0x00
0048A62A    mov dword ptr ss:[esp+0xAC], 0x00
0048A635    mulss xmm0, dword ptr ds:[0x00708F48]
0048A63D    subss xmm2, xmm0
0048A641    movss xmm0, dword ptr ss:[esp+0x2C]
0048A647    movss dword ptr ss:[esp], xmm0
0048A64C    push eax
0048A64D    lea eax, ss:[esp+0x48]
0048A651    push eax
0048A652    lea eax, ss:[esp+0x80]
0048A659    push eax
0048A65A    push esi
0048A65B    call 0x0048B870                                 ; => [ Call: sub_48b870 ]
0048A660    mov eax, dword ptr ss:[ebp+0x20]
0048A663    sub eax, dword ptr ss:[ebp+0x1C]
0048A666    sar eax, 0x02
0048A669    cmp eax, ebx
0048A66B    jnle 0x0048A6B9
0048A66D    push 0x38
0048A66F    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatSpriteView::VTable | Call: sub_69adc6 ]
0048A674    add esp, 0x04
0048A677    test eax, eax
0048A679    jz 0x0048A68A                                   ; => [ Type: IInterface::partsengine::CFlatSpriteView::VTable ]
0048A67B    push dword ptr ss:[ebp+0x18]
0048A67E    mov ecx, eax
0048A680    push dword ptr ss:[ebp+0x08]
0048A683    call 0x0048ECF0                                 ; => [ Call: sub_48ecf0 ]
0048A688    jmp 0x0048A68C
0048A68A    xor eax, eax                                    ; => [ Call: nullptr ]
0048A68C    mov dword ptr ss:[esp+0x18], eax
0048A690    lea ecx, ss:[ebp+0x1C]
0048A693    lea eax, ss:[esp+0x18]
0048A697    push eax
0048A698    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0048A69D    push dword ptr ss:[esp+0x5C]
0048A6A1    mov esi, dword ptr ss:[esp+0x1C]
0048A6A5    mov ecx, esi
0048A6A7    push dword ptr ss:[esp+0x5C]
0048A6AB    push dword ptr ss:[esp+0x5C]
0048A6AF    push dword ptr ss:[ebp+0x10]
0048A6B2    call 0x0048EF50                                 ; => [ Call: sub_48ef50 ]
0048A6B7    jmp 0x0048A6BF
0048A6B9    mov eax, dword ptr ss:[ebp+0x1C]
0048A6BC    mov esi, dword ptr ds:[eax+ebx*4]
0048A6BF    lea eax, ss:[esp+0xC4]
0048A6C6    inc ebx
0048A6C7    push eax
0048A6C8    lea ecx, ss:[esp+0x150]
0048A6CF    call 0x0048A850                                 ; => [ Call: sub_48a850 ]
0048A6D4    push dword ptr ss:[esp+0xA4]
0048A6DB    mov byte ptr ss:[esp+0xA94], 0x02
0048A6E3    push 0x01
0048A6E5    push dword ptr ss:[esp+0x94]
0048A6EC    movss xmm0, dword ptr ss:[esp+0x20]             ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A6F2    push 0xFF
0048A6F7    push 0xFF
0048A6FC    movss xmm2, dword ptr ss:[esp+0x84]
0048A705    movss xmm1, dword ptr ss:[esp+0x80]
0048A70E    push 0xFF
0048A713    addss xmm2, dword ptr ss:[esp+0xB4]
0048A71C    addss xmm1, dword ptr ss:[esp+0xB0]
0048A725    push 0x00
0048A727    push 0x00
0048A729    push 0x00
0048A72B    mulss xmm2, dword ptr ss:[esp+0x74]
0048A731    push 0x00
0048A733    mulss xmm1, dword ptr ss:[esp+0x78]
0048A739    push 0x00                                       ; => [ Call: __builtin_memset ]
0048A73B    movss xmm3, dword ptr ss:[esp+0xA4]
0048A744    push ecx
0048A745    push dword ptr ss:[esp+0xE0]
0048A74C    lea ecx, ss:[esp+0x208]
0048A753    push dword ptr ss:[esp+0xDC]
0048A75A    sub esp, 0x20
0048A75D    movss dword ptr ss:[esp+0x1C], xmm0             ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A763    movss xmm0, dword ptr ss:[esp+0xBC]
0048A76C    movss dword ptr ss:[esp+0x18], xmm0
0048A772    movss xmm0, dword ptr ss:[esp+0xB8]
0048A77B    movss dword ptr ss:[esp+0x14], xmm0
0048A781    movss xmm0, dword ptr ss:[esp+0xD4]
0048A78A    movss dword ptr ss:[esp], xmm0
0048A78F    call 0x004910D0
0048A794    push eax
0048A795    lea ecx, ss:[esp+0x150]
0048A79C    call 0x0048D740                                 ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable | Call: sub_4910d0 | Call: sub_48d740 ]
0048A7A1    lea ecx, ss:[esp+0x1D4]
0048A7A8    call 0x004911F0                                 ; => [ Call: sub_4911f0 ]
0048A7AD    lea eax, ss:[esp+0x14C]
0048A7B4    mov ecx, esi
0048A7B6    push eax
0048A7B7    push dword ptr ss:[esp+0xAA4]
0048A7BE    push dword ptr ss:[esp+0xAA4]
0048A7C5    push dword ptr ss:[esp+0x9C]
0048A7CC    call 0x0048F2B0                                 ; => [ Call: sub_48f2b0 ]
0048A7D1    dec dword ptr ss:[esp+0x2C]
0048A7D5    movss xmm2, dword ptr ss:[esp+0x20]
0048A7DB    mov byte ptr ss:[esp+0xA90], 0x01
0048A7E3    jnz 0x0048A498
0048A7E9    mov edi, dword ptr ss:[esp+0x94]
0048A7F0    mov dword ptr ss:[esp+0xA90], 0xFFFFFFFF
0048A7FB    mov esi, dword ptr ss:[esp+0x28]
0048A7FF    mov eax, dword ptr ss:[esp+0x24]
0048A803    inc esi
0048A804    dec eax
0048A805    mov dword ptr ss:[esp+0x28], esi
0048A809    mov dword ptr ss:[esp+0x24], eax
0048A80D    cmp esi, dword ptr ss:[esp+0x30]
0048A811    jle 0x0048A183
0048A817    mov ecx, dword ptr ss:[esp+0xA88]
0048A81E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048A825    pop ecx
0048A826    pop edi
0048A827    pop esi
0048A828    pop ebp
0048A829    pop ebx
0048A82A    mov ecx, dword ptr ss:[esp+0xA70]
0048A831    xor ecx, esp
0048A833    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048A838    add esp, 0xA80
0048A83E    ret 0x18
