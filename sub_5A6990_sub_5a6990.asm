// ============================================================
// 函数名称: sub_5a6990
// 起始地址: 0x5a6990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6990    push ebp
005A6991    mov ebp, esp
005A6993    and esp, 0xFFFFFFF8
005A6996    push 0xFFFFFFFF
005A6998    push 0x6C8A0B                                   ; => [ Call: sub_6c8a0b ]
005A699D    mov eax, dword ptr fs:[0x00000000]
005A69A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A69A4    sub esp, 0x118
005A69AA    push ebx
005A69AB    push esi
005A69AC    push edi
005A69AD    mov eax, dword ptr ds:[0x0074A408]
005A69B2    xor eax, esp
005A69B4    push eax                                        ; => [ Data: __security_cookie ]
005A69B5    lea eax, ss:[esp+0x128]
005A69BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A69C2    mov edi, edx
005A69C4    test ecx, ecx
005A69C6    js 0x005A7149                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A69CC    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A69D2    mov eax, dword ptr ds:[esi+0x54]
005A69D5    sub eax, dword ptr ds:[esi+0x50]
005A69D8    sar eax, 0x02
005A69DB    cmp ecx, eax
005A69DD    jnl 0x005A7149
005A69E3    mov eax, dword ptr ds:[esi+0x50]
005A69E6    mov edx, dword ptr ds:[eax+ecx*4]
005A69E9    test edx, edx
005A69EB    jz 0x005A7149
005A69F1    mov ebx, dword ptr ss:[ebp+0x08]
005A69F4    test ebx, ebx
005A69F6    js 0x005A7149
005A69FC    mov eax, dword ptr ds:[edx+0x20]
005A69FF    sub eax, dword ptr ds:[edx+0x1C]
005A6A02    sar eax, 0x02
005A6A05    cmp ebx, eax
005A6A07    jnl 0x005A7149
005A6A0D    mov eax, dword ptr ds:[edx+0x1C]
005A6A10    mov ebx, dword ptr ds:[eax+ebx*4]
005A6A13    mov dword ptr ss:[esp+0x28], ebx
005A6A17    test ebx, ebx
005A6A19    jz 0x005A7149
005A6A1F    mov esi, dword ptr ds:[ebx+0x1C0]
005A6A25    mov dword ptr ss:[esp+0x2C], esi
005A6A29    test esi, esi
005A6A2B    jz 0x005A7149
005A6A31    push edi
005A6A32    push ecx
005A6A33    call 0x00527000                                 ; => [ Call: sub_527000 ]
005A6A38    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A6A3C    test eax, eax
005A6A3E    jz 0x005A7149
005A6A44    test esi, esi
005A6A46    jnz 0x005A6A4C
005A6A48    xor edi, edi
005A6A4A    jmp 0x005A6A69
005A6A4C    mov ecx, dword ptr ds:[esi+0x44]
005A6A4F    mov eax, 0x88888889
005A6A54    sub ecx, dword ptr ds:[esi+0x40]
005A6A57    imul ecx
005A6A59    mov eax, dword ptr ss:[esp+0x14]
005A6A5D    add edx, ecx
005A6A5F    sar edx, 0x05
005A6A62    mov edi, edx
005A6A64    shr edi, 0x1F
005A6A67    add edi, edx
005A6A69    mov ecx, eax
005A6A6B    mov dword ptr ss:[esp+0x60], edi
005A6A6F    call 0x005434A0                                 ; => [ Call: sub_5434a0 ]
005A6A74    test edi, edi
005A6A76    jle 0x005A7131
005A6A7C    lea eax, ss:[esp+0x18]
005A6A80    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
005A6A88    push eax
005A6A89    push edi
005A6A8A    lea ecx, ss:[esp+0x6C]
005A6A8E    mov dword ptr ss:[esp+0x6C], 0x00               ; => [ Call: nullptr ]
005A6A96    mov dword ptr ss:[esp+0x70], 0x00
005A6A9E    mov dword ptr ss:[esp+0x74], 0x00
005A6AA6    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
005A6AAB    xor esi, esi
005A6AAD    mov dword ptr ss:[esp+0x130], 0x00
005A6AB8    test edi, edi
005A6ABA    jle 0x005A6AF4
005A6ABC    mov ebx, dword ptr ss:[esp+0x64]
005A6AC0    mov ecx, dword ptr ss:[esp+0x2C]
005A6AC4    lea eax, ss:[esp+0x18]
005A6AC8    push eax
005A6AC9    push esi
005A6ACA    call 0x0057E3A0
005A6ACF    test al, al
005A6AD1    jz 0x005A6AEB                                   ; => [ Call: sub_57e3a0 ]
005A6AD3    mov ecx, dword ptr ss:[esp+0x18]
005A6AD7    test ecx, ecx
005A6AD9    js 0x005A6AEB
005A6ADB    mov eax, dword ptr ss:[esp+0x68]
005A6ADF    sub eax, ebx
005A6AE1    sar eax, 0x02
005A6AE4    cmp ecx, eax
005A6AE6    jnl 0x005A6AEB
005A6AE8    mov dword ptr ds:[ebx+ecx*4], esi
005A6AEB    inc esi
005A6AEC    cmp esi, edi
005A6AEE    jl 0x005A6AC0
005A6AF0    mov ebx, dword ptr ss:[esp+0x28]
005A6AF4    xor esi, esi
005A6AF6    test edi, edi
005A6AF8    jle 0x005A7120
005A6AFE    mov dword ptr ss:[esp+0xF4], esi
005A6B05    mov dword ptr ss:[esp+0xF8], esi
005A6B0C    mov dword ptr ss:[esp+0xFC], esi
005A6B13    mov dword ptr ss:[esp+0xD4], esi
005A6B1A    mov dword ptr ss:[esp+0xD8], esi
005A6B21    mov dword ptr ss:[esp+0xDC], esi
005A6B28    mov dword ptr ss:[esp+0xE0], 0x3F800000
005A6B33    mov dword ptr ss:[esp+0xE4], esi
005A6B3A    mov dword ptr ss:[esp+0xE8], esi
005A6B41    mov dword ptr ss:[esp+0xEC], esi
005A6B48    mov dword ptr ss:[esp+0xF0], 0x3F800000
005A6B53    push esi
005A6B54    lea eax, ss:[esp+0xF8]
005A6B5B    mov ecx, ebx
005A6B5D    push eax
005A6B5E    lea eax, ss:[esp+0x24]
005A6B62    push eax
005A6B63    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005A6B68    mov eax, dword ptr ss:[esp+0x64]
005A6B6C    movss xmm1, dword ptr ds:[0x00708F70]
005A6B74    mov eax, dword ptr ds:[eax+esi*4]
005A6B77    cmp eax, 0xFFFFFFFF
005A6B7A    jz 0x005A6C09
005A6B80    push eax
005A6B81    lea eax, ss:[esp+0x104]
005A6B88    mov dword ptr ss:[esp+0x104], 0x00
005A6B93    push eax
005A6B94    lea eax, ss:[esp+0x114]
005A6B9B    mov dword ptr ss:[esp+0x10C], 0x00
005A6BA6    push eax
005A6BA7    mov ecx, ebx
005A6BA9    mov dword ptr ss:[esp+0x114], 0x00
005A6BB4    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005A6BB9    movss xmm1, dword ptr ss:[esp+0x20]
005A6BBF    movss xmm2, dword ptr ss:[esp+0x1C]
005A6BC5    movq xmm0, qword ptr ds:[eax]
005A6BC9    mov eax, dword ptr ds:[eax+0x08]
005A6BCC    movq qword ptr ss:[esp+0x30], xmm0
005A6BD2    subss xmm1, dword ptr ss:[esp+0x34]
005A6BD8    subss xmm2, dword ptr ss:[esp+0x30]
005A6BDE    movss xmm0, dword ptr ss:[esp+0x24]
005A6BE4    mov dword ptr ss:[esp+0x38], eax
005A6BE8    subss xmm0, dword ptr ss:[esp+0x38]
005A6BEE    mulss xmm1, xmm1
005A6BF2    mulss xmm2, xmm2
005A6BF6    mulss xmm0, xmm0
005A6BFA    addss xmm2, xmm1
005A6BFE    xorps xmm1, xmm1
005A6C01    addss xmm2, xmm0
005A6C05    sqrtss xmm1, xmm2
005A6C09    push esi
005A6C0A    lea eax, ss:[esp+0xD4]
005A6C11    movss dword ptr ss:[esp+0xD4], xmm1
005A6C1A    push eax
005A6C1B    lea eax, ss:[esp+0x120]
005A6C22    mov ecx, ebx
005A6C24    push eax
005A6C25    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005A6C2A    movq xmm0, qword ptr ds:[eax]
005A6C2E    mov eax, dword ptr ds:[eax+0x08]
005A6C31    movq qword ptr ss:[esp+0x30], xmm0
005A6C37    mov dword ptr ss:[esp+0x38], eax
005A6C3B    cmp esi, dword ptr ss:[ebp+0x0C]
005A6C3E    jnz 0x005A6C47
005A6C40    mov edi, 0xC0
005A6C45    jmp 0x005A6C57
005A6C47    cmp esi, dword ptr ss:[ebp+0x10]
005A6C4A    mov edi, 0xC0C0C0
005A6C4F    mov eax, 0xFF0000
005A6C54    cmovz edi, eax
005A6C57    movss xmm0, dword ptr ss:[esp+0x30]
005A6C5D    lea eax, ss:[esp+0xDC]
005A6C64    movss xmm1, dword ptr ss:[esp+0x34]
005A6C6A    mov ecx, ebx
005A6C6C    movss xmm2, dword ptr ss:[esp+0x38]
005A6C72    subss xmm0, dword ptr ss:[esp+0x1C]
005A6C78    subss xmm1, dword ptr ss:[esp+0x20]
005A6C7E    subss xmm2, dword ptr ss:[esp+0x24]
005A6C84    movss xmm6, dword ptr ds:[0x00708F94]
005A6C8C    push esi
005A6C8D    mulss xmm0, xmm6
005A6C91    push eax
005A6C92    mulss xmm1, xmm6
005A6C96    lea eax, ss:[esp+0xA8]
005A6C9D    push eax
005A6C9E    addss xmm0, dword ptr ss:[esp+0x28]
005A6CA4    mulss xmm2, xmm6
005A6CA8    addss xmm1, dword ptr ss:[esp+0x2C]
005A6CAE    addss xmm2, dword ptr ss:[esp+0x30]
005A6CB4    movss dword ptr ss:[esp+0x50], xmm0
005A6CBA    movss dword ptr ss:[esp+0x4C], xmm1
005A6CC0    movss dword ptr ss:[esp+0x24], xmm2
005A6CC6    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005A6CCB    movss xmm2, dword ptr ss:[esp+0xA0]
005A6CD4    subss xmm2, dword ptr ss:[esp+0x1C]
005A6CDA    movss xmm3, dword ptr ss:[esp+0xA4]
005A6CE3    subss xmm3, dword ptr ss:[esp+0x20]
005A6CE9    movss xmm4, dword ptr ss:[esp+0xA8]
005A6CF2    subss xmm4, dword ptr ss:[esp+0x24]
005A6CF8    movaps xmm0, xmm2
005A6CFB    movss dword ptr ss:[esp+0xC4], xmm2
005A6D04    mulss xmm0, xmm2
005A6D08    movaps xmm1, xmm3
005A6D0B    movss dword ptr ss:[esp+0xC8], xmm3
005A6D14    mulss xmm1, xmm3
005A6D18    movss dword ptr ss:[esp+0xCC], xmm4
005A6D21    addss xmm1, xmm0
005A6D25    movaps xmm0, xmm4
005A6D28    mulss xmm0, xmm4
005A6D2C    addss xmm1, xmm0
005A6D30    xorps xmm0, xmm0
005A6D33    sqrtss xmm1, xmm1
005A6D37    ucomiss xmm1, xmm0
005A6D3A    lahf
005A6D3B    test ah, 0x44
005A6D3E    jnp 0x005A6D88
005A6D40    movss xmm0, dword ptr ds:[0x00709014]
005A6D48    divss xmm0, xmm1
005A6D4C    mulss xmm2, xmm0
005A6D50    mulss xmm3, xmm0
005A6D54    mulss xmm4, xmm0
005A6D58    movss dword ptr ss:[esp+0x54], xmm2
005A6D5E    movss dword ptr ss:[esp+0x58], xmm3
005A6D64    movq xmm1, qword ptr ss:[esp+0x54]
005A6D6A    movss dword ptr ss:[esp+0x5C], xmm4
005A6D70    mov eax, dword ptr ss:[esp+0x5C]
005A6D74    movss dword ptr ss:[esp+0x28], xmm2
005A6D7A    movss dword ptr ss:[esp+0x2C], xmm3
005A6D80    movss dword ptr ss:[esp+0x3C], xmm4
005A6D86    jmp 0x005A6DC6
005A6D88    mov eax, dword ptr ss:[esp+0xCC]
005A6D8F    movq xmm1, qword ptr ss:[esp+0xC4]
005A6D98    mov dword ptr ss:[esp+0x5C], eax
005A6D9C    movss xmm0, dword ptr ss:[esp+0x5C]
005A6DA2    movq qword ptr ss:[esp+0x54], xmm1
005A6DA8    movss dword ptr ss:[esp+0x3C], xmm0
005A6DAE    movss xmm0, dword ptr ss:[esp+0x58]
005A6DB4    movss dword ptr ss:[esp+0x2C], xmm0
005A6DBA    movss xmm0, dword ptr ss:[esp+0x54]
005A6DC0    movss dword ptr ss:[esp+0x28], xmm0
005A6DC6    mov dword ptr ss:[esp+0xA8], eax
005A6DCD    mov ecx, ebx
005A6DCF    push esi
005A6DD0    lea eax, ss:[esp+0xEC]
005A6DD7    movq qword ptr ss:[esp+0xA4], xmm1
005A6DE0    push eax
005A6DE1    lea eax, ss:[esp+0xB4]
005A6DE8    push eax
005A6DE9    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005A6DEE    movss xmm3, dword ptr ss:[esp+0xAC]
005A6DF7    subss xmm3, dword ptr ss:[esp+0x1C]
005A6DFD    movss xmm4, dword ptr ss:[esp+0xB0]
005A6E06    subss xmm4, dword ptr ss:[esp+0x20]
005A6E0C    movss xmm5, dword ptr ss:[esp+0xB4]
005A6E15    subss xmm5, dword ptr ss:[esp+0x24]
005A6E1B    movaps xmm0, xmm3
005A6E1E    movss dword ptr ss:[esp+0xB8], xmm3
005A6E27    mulss xmm0, xmm3
005A6E2B    movaps xmm1, xmm4
005A6E2E    movss dword ptr ss:[esp+0xBC], xmm4
005A6E37    mulss xmm1, xmm4
005A6E3B    movss dword ptr ss:[esp+0xC0], xmm5
005A6E44    addss xmm1, xmm0
005A6E48    movaps xmm0, xmm5
005A6E4B    mulss xmm0, xmm5
005A6E4F    addss xmm1, xmm0
005A6E53    xorps xmm0, xmm0
005A6E56    sqrtss xmm1, xmm1
005A6E5A    ucomiss xmm1, xmm0
005A6E5D    lahf
005A6E5E    test ah, 0x44
005A6E61    jnp 0x005A6E99
005A6E63    movss xmm0, dword ptr ds:[0x00709014]
005A6E6B    divss xmm0, xmm1
005A6E6F    mulss xmm3, xmm0
005A6E73    mulss xmm4, xmm0
005A6E77    mulss xmm5, xmm0
005A6E7B    movss dword ptr ss:[esp+0x48], xmm3
005A6E81    movss dword ptr ss:[esp+0x4C], xmm4
005A6E87    movq xmm0, qword ptr ss:[esp+0x48]
005A6E8D    movss dword ptr ss:[esp+0x50], xmm5
005A6E93    mov eax, dword ptr ss:[esp+0x50]
005A6E97    jmp 0x005A6EC5
005A6E99    movq xmm0, qword ptr ss:[esp+0xB8]
005A6EA2    mov eax, dword ptr ss:[esp+0xC0]
005A6EA9    movq qword ptr ss:[esp+0x48], xmm0
005A6EAF    movss xmm4, dword ptr ss:[esp+0x4C]
005A6EB5    movss xmm3, dword ptr ss:[esp+0x48]
005A6EBB    mov dword ptr ss:[esp+0x50], eax
005A6EBF    movss xmm5, dword ptr ss:[esp+0x50]
005A6EC5    movss xmm7, dword ptr ss:[esp+0x2C]
005A6ECB    movss xmm6, dword ptr ss:[esp+0x28]
005A6ED1    movaps xmm1, xmm7
005A6ED4    mulss xmm1, dword ptr ds:[0x00708F48]
005A6EDC    mov ecx, dword ptr ss:[esp+0x14]
005A6EE0    movss xmm2, dword ptr ss:[esp+0x3C]
005A6EE6    mulss xmm2, dword ptr ds:[0x00708F48]
005A6EEE    mov dword ptr ss:[esp+0xB4], eax
005A6EF5    lea eax, ss:[esp+0x94]
005A6EFC    addss xmm1, dword ptr ss:[esp+0x40]
005A6F02    movq qword ptr ss:[esp+0xAC], xmm0
005A6F0B    movaps xmm0, xmm6
005A6F0E    mulss xmm0, dword ptr ds:[0x00708F48]
005A6F16    push edi
005A6F17    addss xmm2, dword ptr ss:[esp+0x1C]
005A6F1D    movss dword ptr ss:[esp+0x78], xmm1
005A6F23    movss xmm1, dword ptr ds:[0x00709158]
005A6F2B    addss xmm0, dword ptr ss:[esp+0x48]
005A6F31    mulss xmm6, xmm1
005A6F35    push eax
005A6F36    mulss xmm7, xmm1
005A6F3A    lea eax, ss:[esp+0x78]
005A6F3E    push edi
005A6F3F    movss dword ptr ss:[esp+0x84], xmm2
005A6F48    movaps xmm2, xmm5
005A6F4B    addss xmm6, dword ptr ss:[esp+0x50]
005A6F51    addss xmm7, dword ptr ss:[esp+0x4C]
005A6F57    movss dword ptr ss:[esp+0x7C], xmm0
005A6F5D    movss xmm0, dword ptr ss:[esp+0x48]
005A6F63    mulss xmm0, xmm1
005A6F67    movaps xmm1, xmm4
005A6F6A    push eax
005A6F6B    movss dword ptr ss:[esp+0x98], xmm6
005A6F74    movss xmm6, dword ptr ds:[0x00708F48]
005A6F7C    mulss xmm1, xmm6
005A6F80    movss dword ptr ss:[esp+0x9C], xmm7
005A6F89    movss xmm7, dword ptr ss:[esp+0x28]
005A6F8F    addss xmm1, dword ptr ss:[esp+0x50]
005A6F95    addss xmm0, xmm7
005A6F99    mulss xmm2, xmm6
005A6F9D    movss dword ptr ss:[esp+0xA8], xmm1
005A6FA6    addss xmm2, xmm7
005A6FAA    movss xmm1, dword ptr ds:[0x00709158]
005A6FB2    movss dword ptr ss:[esp+0xA0], xmm0
005A6FBB    movaps xmm0, xmm3
005A6FBE    mulss xmm0, xmm6
005A6FC2    mulss xmm3, xmm1
005A6FC6    addss xmm0, dword ptr ss:[esp+0x54]
005A6FCC    mulss xmm4, xmm1
005A6FD0    addss xmm3, dword ptr ss:[esp+0x54]
005A6FD6    mulss xmm5, xmm1
005A6FDA    addss xmm4, dword ptr ss:[esp+0x50]
005A6FE0    movss dword ptr ss:[esp+0xA4], xmm0
005A6FE9    addss xmm5, xmm7
005A6FED    movss dword ptr ss:[esp+0xAC], xmm2
005A6FF6    movss dword ptr ss:[esp+0x8C], xmm3
005A6FFF    movss dword ptr ss:[esp+0x90], xmm4
005A7008    movss dword ptr ss:[esp+0x94], xmm5
005A7011    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A7016    mov ecx, dword ptr ss:[esp+0x14]
005A701A    lea eax, ss:[esp+0x7C]
005A701E    push edi
005A701F    push eax
005A7020    push edi
005A7021    lea eax, ss:[esp+0x7C]
005A7025    push eax
005A7026    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A702B    mov ecx, dword ptr ss:[esp+0x14]
005A702F    lea eax, ss:[esp+0x94]
005A7036    push edi
005A7037    push eax
005A7038    push edi
005A7039    lea eax, ss:[esp+0x94]
005A7040    push eax
005A7041    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A7046    push edi
005A7047    lea eax, ss:[esp+0x80]
005A704E    push eax
005A704F    push edi
005A7050    lea eax, ss:[esp+0x94]
005A7057    push eax
005A7058    mov ecx, dword ptr ss:[esp+0x24]
005A705C    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A7061    mov ecx, dword ptr ss:[esp+0x14]
005A7065    lea eax, ss:[esp+0x70]
005A7069    push edi
005A706A    push eax
005A706B    push edi
005A706C    lea eax, ss:[esp+0x28]
005A7070    push eax
005A7071    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A7076    mov ecx, dword ptr ss:[esp+0x14]
005A707A    lea eax, ss:[esp+0x88]
005A7081    push edi
005A7082    push eax
005A7083    push edi
005A7084    lea eax, ss:[esp+0x28]
005A7088    push eax
005A7089    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A708E    mov ecx, dword ptr ss:[esp+0x14]
005A7092    lea eax, ss:[esp+0x94]
005A7099    push edi
005A709A    push eax
005A709B    push edi
005A709C    lea eax, ss:[esp+0x28]
005A70A0    push eax
005A70A1    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A70A6    mov ecx, dword ptr ss:[esp+0x14]
005A70AA    lea eax, ss:[esp+0x7C]
005A70AE    push edi
005A70AF    push eax
005A70B0    push edi
005A70B1    lea eax, ss:[esp+0x28]
005A70B5    push eax
005A70B6    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A70BB    mov ecx, dword ptr ss:[esp+0x14]
005A70BF    lea eax, ss:[esp+0x70]
005A70C3    push edi
005A70C4    push eax
005A70C5    push edi
005A70C6    lea eax, ss:[esp+0x3C]
005A70CA    push eax
005A70CB    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A70D0    mov ecx, dword ptr ss:[esp+0x14]
005A70D4    lea eax, ss:[esp+0x88]
005A70DB    push edi
005A70DC    push eax
005A70DD    push edi
005A70DE    lea eax, ss:[esp+0x3C]
005A70E2    push eax
005A70E3    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A70E8    mov ecx, dword ptr ss:[esp+0x14]
005A70EC    lea eax, ss:[esp+0x94]
005A70F3    push edi
005A70F4    push eax
005A70F5    push edi
005A70F6    lea eax, ss:[esp+0x3C]
005A70FA    push eax
005A70FB    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A7100    mov ecx, dword ptr ss:[esp+0x14]
005A7104    lea eax, ss:[esp+0x7C]
005A7108    push edi
005A7109    push eax
005A710A    push edi
005A710B    lea eax, ss:[esp+0x3C]
005A710F    push eax
005A7110    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A7115    inc esi
005A7116    cmp esi, dword ptr ss:[esp+0x60]
005A711A    jl 0x005A6B53
005A7120    mov eax, dword ptr ss:[esp+0x64]
005A7124    test eax, eax
005A7126    jz 0x005A7131
005A7128    push eax
005A7129    call 0x0069AD76                                 ; => [ Call: j__free ]
005A712E    add esp, 0x04
005A7131    mov al, 0x01
005A7133    mov ecx, dword ptr ss:[esp+0x128]
005A713A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A7141    pop ecx
005A7142    pop edi
005A7143    pop esi
005A7144    pop ebx
005A7145    mov esp, ebp
005A7147    pop ebp
005A7148    ret
005A7149    xor al, al
005A714B    mov ecx, dword ptr ss:[esp+0x128]
005A7152    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A7159    pop ecx
005A715A    pop edi
005A715B    pop esi
005A715C    pop ebx
005A715D    mov esp, ebp
005A715F    pop ebp
005A7160    ret
