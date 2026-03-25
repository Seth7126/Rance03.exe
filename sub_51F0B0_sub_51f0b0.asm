// ============================================================
// 函数名称: sub_51f0b0
// 起始地址: 0x51f0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F0B0    push ebp
0051F0B1    mov ebp, esp
0051F0B3    and esp, 0xFFFFFFF8
0051F0B6    push 0xFFFFFFFF
0051F0B8    push 0x6C1411                                   ; => [ Call: sub_6c1411 ]
0051F0BD    mov eax, dword ptr fs:[0x00000000]
0051F0C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051F0C4    sub esp, 0x98
0051F0CA    mov eax, dword ptr ds:[0x0074A408]
0051F0CF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051F0D1    mov dword ptr ss:[esp+0x90], eax
0051F0D8    push ebx
0051F0D9    push esi
0051F0DA    push edi
0051F0DB    mov eax, dword ptr ds:[0x0074A408]
0051F0E0    xor eax, esp
0051F0E2    push eax                                        ; => [ Data: __security_cookie ]
0051F0E3    lea eax, ss:[esp+0xA8]
0051F0EA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051F0F0    mov esi, ecx
0051F0F2    mov ebx, dword ptr ss:[ebp+0x0C]
0051F0F5    lea ecx, ss:[esp+0x40]
0051F0F9    mov edx, dword ptr ss:[ebp+0x10]
0051F0FC    push 0x6E3110
0051F101    mov dword ptr ss:[esp+0x24], ebx
0051F105    call 0x00410930
0051F10A    add esp, 0x04
0051F10D    push 0x6E3114
0051F112    lea edx, ss:[esp+0x44]
0051F116    mov dword ptr ss:[esp+0xB4], 0x00
0051F121    lea ecx, ss:[esp+0x5C]
0051F125    call 0x00410930                                 ; => [ String: . | Call: sub_410930 ]
0051F12A    add esp, 0x04
0051F12D    mov edi, eax
0051F12F    push 0x6E3128
0051F134    lea edx, ss:[esp+0x44]
0051F138    mov byte ptr ss:[esp+0xB4], 0x01
0051F140    lea ecx, ss:[esp+0x2C]
0051F144    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051F149    add esp, 0x04
0051F14C    mov dword ptr ss:[esp+0x14], eax
0051F150    push 0x6E30D4
0051F155    lea edx, ss:[esp+0x44]
0051F159    mov byte ptr ss:[esp+0xB4], 0x02
0051F161    lea ecx, ss:[esp+0x8C]
0051F168    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051F16D    add esp, 0x04
0051F170    mov dword ptr ss:[esp+0x24], eax
0051F174    push 0x6E30E8
0051F179    lea edx, ss:[esp+0x44]
0051F17D    mov byte ptr ss:[esp+0xB4], 0x03
0051F185    lea ecx, ss:[esp+0x74]
0051F189    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051F18E    add esp, 0x04
0051F191    mov dword ptr ss:[esp+0x18], eax
0051F195    mov byte ptr ss:[esp+0xB0], 0x04
0051F19D    mov ecx, dword ptr ds:[ebx+0x04]
0051F1A0    test ecx, ecx
0051F1A2    jnz 0x0051F1AA
0051F1A4    mov dword ptr ss:[esp+0x1C], ecx
0051F1A8    jmp 0x0051F1BE
0051F1AA    cmp dword ptr ds:[edi+0x14], 0x10
0051F1AE    jb 0x0051F1B2
0051F1B0    mov edi, dword ptr ds:[edi]
0051F1B2    mov eax, dword ptr ds:[ecx]
0051F1B4    push 0x03
0051F1B6    push edi
0051F1B7    call dword ptr ds:[eax+0x50]
0051F1BA    mov dword ptr ss:[esp+0x1C], eax
0051F1BE    mov edx, dword ptr ds:[ebx+0x04]
0051F1C1    test edx, edx
0051F1C3    jnz 0x0051F1CB
0051F1C5    mov dword ptr ss:[esp+0x14], edx
0051F1C9    jmp 0x0051F1E5
0051F1CB    mov ecx, dword ptr ss:[esp+0x14]
0051F1CF    cmp dword ptr ds:[ecx+0x14], 0x10
0051F1D3    jb 0x0051F1D7
0051F1D5    mov ecx, dword ptr ds:[ecx]
0051F1D7    mov eax, dword ptr ds:[edx]
0051F1D9    push 0x02
0051F1DB    push ecx
0051F1DC    mov ecx, edx
0051F1DE    call dword ptr ds:[eax+0x50]
0051F1E1    mov dword ptr ss:[esp+0x14], eax
0051F1E5    mov ecx, dword ptr ds:[ebx+0x04]
0051F1E8    test ecx, ecx
0051F1EA    jnz 0x0051F1F0
0051F1EC    xor edi, edi
0051F1EE    jmp 0x0051F206
0051F1F0    mov edx, dword ptr ss:[esp+0x24]
0051F1F4    cmp dword ptr ds:[edx+0x14], 0x10
0051F1F8    jb 0x0051F1FC
0051F1FA    mov edx, dword ptr ds:[edx]
0051F1FC    mov eax, dword ptr ds:[ecx]
0051F1FE    push 0x01
0051F200    push edx
0051F201    call dword ptr ds:[eax+0x50]
0051F204    mov edi, eax
0051F206    mov ecx, dword ptr ds:[ebx+0x04]
0051F209    test ecx, ecx
0051F20B    jnz 0x0051F211
0051F20D    xor eax, eax
0051F20F    jmp 0x0051F225
0051F211    mov edx, dword ptr ss:[esp+0x18]
0051F215    cmp dword ptr ds:[edx+0x14], 0x10
0051F219    jb 0x0051F21D
0051F21B    mov edx, dword ptr ds:[edx]
0051F21D    mov eax, dword ptr ds:[ecx]
0051F21F    push 0x00
0051F221    push edx
0051F222    call dword ptr ds:[eax+0x50]
0051F225    mov ecx, dword ptr ss:[esp+0x14]
0051F229    mov edx, dword ptr ss:[esp+0x1C]
0051F22D    cmp dword ptr ds:[esi+0x48], eax
0051F230    jnz 0x0051F241
0051F232    cmp dword ptr ds:[esi+0x4C], edi
0051F235    jnz 0x0051F241
0051F237    cmp dword ptr ds:[esi+0x50], ecx
0051F23A    jnz 0x0051F241
0051F23C    cmp dword ptr ds:[esi+0x54], edx
0051F23F    jz 0x0051F251
0051F241    mov dword ptr ds:[esi+0x48], eax
0051F244    mov dword ptr ds:[esi+0x4C], edi
0051F247    mov dword ptr ds:[esi+0x50], ecx
0051F24A    mov dword ptr ds:[esi+0x54], edx
0051F24D    mov byte ptr ds:[esi+0x58], 0x01
0051F251    cmp dword ptr ss:[esp+0x84], 0x10
0051F259    jb 0x0051F267
0051F25B    push dword ptr ss:[esp+0x70]
0051F25F    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F264    add esp, 0x04
0051F267    cmp dword ptr ss:[esp+0x9C], 0x10
0051F26F    mov dword ptr ss:[esp+0x84], 0x0F
0051F27A    mov dword ptr ss:[esp+0x80], 0x00
0051F285    mov byte ptr ss:[esp+0x70], 0x00
0051F28A    jb 0x0051F29B
0051F28C    push dword ptr ss:[esp+0x88]
0051F293    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F298    add esp, 0x04
0051F29B    cmp dword ptr ss:[esp+0x3C], 0x10
0051F2A0    mov dword ptr ss:[esp+0x9C], 0x0F
0051F2AB    mov dword ptr ss:[esp+0x98], 0x00
0051F2B6    mov byte ptr ss:[esp+0x88], 0x00
0051F2BE    jb 0x0051F2CC
0051F2C0    push dword ptr ss:[esp+0x28]
0051F2C4    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F2C9    add esp, 0x04
0051F2CC    mov byte ptr ss:[esp+0xB0], 0x00
0051F2D4    cmp dword ptr ss:[esp+0x6C], 0x10
0051F2D9    mov dword ptr ss:[esp+0x3C], 0x0F
0051F2E1    mov dword ptr ss:[esp+0x38], 0x00
0051F2E9    mov byte ptr ss:[esp+0x28], 0x00
0051F2EE    jb 0x0051F2FC
0051F2F0    push dword ptr ss:[esp+0x58]
0051F2F4    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F2F9    add esp, 0x04
0051F2FC    push 0x6E30FC
0051F301    lea edx, ss:[esp+0x44]
0051F305    lea ecx, ss:[esp+0x5C]
0051F309    call 0x00410930
0051F30E    add esp, 0x04
0051F311    push eax
0051F312    lea eax, ss:[esp+0x2C]
0051F316    mov byte ptr ss:[esp+0xB4], 0x05
0051F31E    push eax
0051F31F    mov ecx, ebx
0051F321    call 0x00401C90
0051F326    push eax
0051F327    mov ecx, esi
0051F329    mov byte ptr ss:[esp+0xB4], 0x06
0051F331    call 0x00504240                                 ; => [ Call: sub_504240 | Call: sub_410930 | Call: sub_401c90 ]
0051F336    test al, al
0051F338    setz bl
0051F33B    cmp dword ptr ss:[esp+0x3C], 0x10
0051F340    jb 0x0051F34E
0051F342    push dword ptr ss:[esp+0x28]
0051F346    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F34B    add esp, 0x04
0051F34E    mov byte ptr ss:[esp+0xB0], 0x00
0051F356    cmp dword ptr ss:[esp+0x6C], 0x10
0051F35B    mov dword ptr ss:[esp+0x3C], 0x0F
0051F363    mov dword ptr ss:[esp+0x38], 0x00
0051F36B    mov byte ptr ss:[esp+0x28], 0x00
0051F370    jb 0x0051F37E
0051F372    push dword ptr ss:[esp+0x58]
0051F376    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F37B    add esp, 0x04
0051F37E    test bl, bl
0051F380    jz 0x0051F389
0051F382    xor bl, bl
0051F384    jmp 0x0051F492
0051F389    push 0x6E3104
0051F38E    lea edx, ss:[esp+0x44]
0051F392    lea ecx, ss:[esp+0x5C]
0051F396    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051F39B    add esp, 0x04
0051F39E    mov ebx, eax
0051F3A0    push 0x6E30CC
0051F3A5    lea edx, ss:[esp+0x44]
0051F3A9    mov byte ptr ss:[esp+0xB4], 0x07
0051F3B1    lea ecx, ss:[esp+0x2C]
0051F3B5    call 0x00410930
0051F3BA    add esp, 0x04
0051F3BD    mov edi, eax                                    ; => [ Call: sub_410930 ]
0051F3BF    mov eax, dword ptr ss:[esp+0x20]
0051F3C3    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
0051F3C6    mov byte ptr ss:[esp+0xB0], 0x08
0051F3CE    mov ecx, dword ptr ds:[eax+0x04]
0051F3D1    test ecx, ecx
0051F3D3    jnz 0x0051F3DD
0051F3D5    movss dword ptr ss:[esp+0x14], xmm1
0051F3DB    jmp 0x0051F404
0051F3DD    cmp dword ptr ds:[ebx+0x14], 0x10
0051F3E1    jb 0x0051F3E5
0051F3E3    mov ebx, dword ptr ds:[ebx]
0051F3E5    mov eax, dword ptr ds:[ecx]
0051F3E7    push ebx
0051F3E8    mov eax, dword ptr ds:[eax+0x48]
0051F3EB    call eax
0051F3ED    mov eax, dword ptr ss:[esp+0x20]
0051F3F1    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
0051F3F4    fstp dword ptr ss:[esp+0x18]
0051F3F8    movss xmm0, dword ptr ss:[esp+0x18]
0051F3FE    movss dword ptr ss:[esp+0x14], xmm0
0051F404    mov ecx, dword ptr ds:[eax+0x04]
0051F407    test ecx, ecx
0051F409    jz 0x0051F425
0051F40B    cmp dword ptr ds:[edi+0x14], 0x10
0051F40F    jb 0x0051F413
0051F411    mov edi, dword ptr ds:[edi]
0051F413    mov eax, dword ptr ds:[ecx]
0051F415    push edi
0051F416    mov eax, dword ptr ds:[eax+0x48]
0051F419    call eax
0051F41B    fstp dword ptr ss:[esp+0x18]
0051F41F    movss xmm1, dword ptr ss:[esp+0x18]
0051F425    movss xmm0, dword ptr ds:[esi+0x20]
0051F42A    movss xmm2, dword ptr ss:[esp+0x14]
0051F430    ucomiss xmm0, xmm1
0051F433    lahf
0051F434    test ah, 0x44
0051F437    jp 0x0051F447
0051F439    movss xmm0, dword ptr ds:[esi+0x24]
0051F43E    ucomiss xmm0, xmm2
0051F441    lahf
0051F442    test ah, 0x44
0051F445    jnp 0x0051F455
0051F447    movss dword ptr ds:[esi+0x20], xmm1
0051F44C    movss dword ptr ds:[esi+0x24], xmm2
0051F451    mov byte ptr ds:[esi+0x58], 0x01
0051F455    cmp dword ptr ss:[esp+0x3C], 0x10
0051F45A    jb 0x0051F468
0051F45C    push dword ptr ss:[esp+0x28]
0051F460    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F465    add esp, 0x04
0051F468    cmp dword ptr ss:[esp+0x6C], 0x10
0051F46D    mov dword ptr ss:[esp+0x3C], 0x0F
0051F475    mov dword ptr ss:[esp+0x38], 0x00
0051F47D    mov byte ptr ss:[esp+0x28], 0x00
0051F482    jb 0x0051F490
0051F484    push dword ptr ss:[esp+0x58]
0051F488    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F48D    add esp, 0x04
0051F490    mov bl, 0x01
0051F492    cmp dword ptr ss:[esp+0x54], 0x10
0051F497    jb 0x0051F4A5
0051F499    push dword ptr ss:[esp+0x40]
0051F49D    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F4A2    add esp, 0x04
0051F4A5    mov al, bl
0051F4A7    mov ecx, dword ptr ss:[esp+0xA8]
0051F4AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051F4B5    pop ecx
0051F4B6    pop edi
0051F4B7    pop esi
0051F4B8    pop ebx
0051F4B9    mov ecx, dword ptr ss:[esp+0x90]
0051F4C0    xor ecx, esp
0051F4C2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051F4C7    mov esp, ebp
0051F4C9    pop ebp
0051F4CA    ret 0x0C
