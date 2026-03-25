// ============================================================
// 函数名称: sub_505260
// 起始地址: 0x505260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505260    push ebp
00505261    mov ebp, esp
00505263    and esp, 0xFFFFFFF8
00505266    push 0xFFFFFFFF
00505268    push 0x6C1411                                   ; => [ Call: sub_6c1411 ]
0050526D    mov eax, dword ptr fs:[0x00000000]
00505273    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00505274    sub esp, 0x98
0050527A    mov eax, dword ptr ds:[0x0074A408]
0050527F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00505281    mov dword ptr ss:[esp+0x90], eax
00505288    push ebx
00505289    push esi
0050528A    push edi
0050528B    mov eax, dword ptr ds:[0x0074A408]
00505290    xor eax, esp
00505292    push eax                                        ; => [ Data: __security_cookie ]
00505293    lea eax, ss:[esp+0xA8]
0050529A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005052A0    mov esi, ecx
005052A2    mov ebx, dword ptr ss:[ebp+0x0C]
005052A5    lea ecx, ss:[esp+0x40]
005052A9    mov edx, dword ptr ss:[ebp+0x10]
005052AC    push 0x6E2420
005052B1    mov dword ptr ss:[esp+0x24], ebx
005052B5    call 0x00410930
005052BA    add esp, 0x04
005052BD    push 0x6E240C
005052C2    lea edx, ss:[esp+0x44]
005052C6    mov dword ptr ss:[esp+0xB4], 0x00
005052D1    lea ecx, ss:[esp+0x5C]
005052D5    call 0x00410930                                 ; => [ String: . | Call: sub_410930 ]
005052DA    add esp, 0x04
005052DD    mov edi, eax
005052DF    push 0x6E23F8
005052E4    lea edx, ss:[esp+0x44]
005052E8    mov byte ptr ss:[esp+0xB4], 0x01
005052F0    lea ecx, ss:[esp+0x2C]
005052F4    call 0x00410930                                 ; => [ Call: sub_410930 ]
005052F9    add esp, 0x04
005052FC    mov dword ptr ss:[esp+0x14], eax
00505300    push 0x6E23E4
00505305    lea edx, ss:[esp+0x44]
00505309    mov byte ptr ss:[esp+0xB4], 0x02
00505311    lea ecx, ss:[esp+0x8C]
00505318    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050531D    add esp, 0x04
00505320    mov dword ptr ss:[esp+0x24], eax
00505324    push 0x6E243C
00505329    lea edx, ss:[esp+0x44]
0050532D    mov byte ptr ss:[esp+0xB4], 0x03
00505335    lea ecx, ss:[esp+0x74]
00505339    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050533E    add esp, 0x04
00505341    mov dword ptr ss:[esp+0x18], eax
00505345    mov byte ptr ss:[esp+0xB0], 0x04
0050534D    mov ecx, dword ptr ds:[ebx+0x04]
00505350    test ecx, ecx
00505352    jnz 0x0050535A
00505354    mov dword ptr ss:[esp+0x1C], ecx
00505358    jmp 0x0050536E
0050535A    cmp dword ptr ds:[edi+0x14], 0x10
0050535E    jb 0x00505362
00505360    mov edi, dword ptr ds:[edi]
00505362    mov eax, dword ptr ds:[ecx]
00505364    push 0x03
00505366    push edi
00505367    call dword ptr ds:[eax+0x50]
0050536A    mov dword ptr ss:[esp+0x1C], eax
0050536E    mov edx, dword ptr ds:[ebx+0x04]
00505371    test edx, edx
00505373    jnz 0x0050537B
00505375    mov dword ptr ss:[esp+0x14], edx
00505379    jmp 0x00505395
0050537B    mov ecx, dword ptr ss:[esp+0x14]
0050537F    cmp dword ptr ds:[ecx+0x14], 0x10
00505383    jb 0x00505387
00505385    mov ecx, dword ptr ds:[ecx]
00505387    mov eax, dword ptr ds:[edx]
00505389    push 0x02
0050538B    push ecx
0050538C    mov ecx, edx
0050538E    call dword ptr ds:[eax+0x50]
00505391    mov dword ptr ss:[esp+0x14], eax
00505395    mov ecx, dword ptr ds:[ebx+0x04]
00505398    test ecx, ecx
0050539A    jnz 0x005053A0
0050539C    xor edi, edi
0050539E    jmp 0x005053B6
005053A0    mov edx, dword ptr ss:[esp+0x24]
005053A4    cmp dword ptr ds:[edx+0x14], 0x10
005053A8    jb 0x005053AC
005053AA    mov edx, dword ptr ds:[edx]
005053AC    mov eax, dword ptr ds:[ecx]
005053AE    push 0x01
005053B0    push edx
005053B1    call dword ptr ds:[eax+0x50]
005053B4    mov edi, eax
005053B6    mov ecx, dword ptr ds:[ebx+0x04]
005053B9    test ecx, ecx
005053BB    jnz 0x005053C1
005053BD    xor eax, eax
005053BF    jmp 0x005053D5
005053C1    mov edx, dword ptr ss:[esp+0x18]
005053C5    cmp dword ptr ds:[edx+0x14], 0x10
005053C9    jb 0x005053CD
005053CB    mov edx, dword ptr ds:[edx]
005053CD    mov eax, dword ptr ds:[ecx]
005053CF    push 0x00
005053D1    push edx
005053D2    call dword ptr ds:[eax+0x50]
005053D5    mov ecx, dword ptr ss:[esp+0x14]
005053D9    mov edx, dword ptr ss:[esp+0x1C]
005053DD    cmp dword ptr ds:[esi+0x48], eax
005053E0    jnz 0x005053F1
005053E2    cmp dword ptr ds:[esi+0x4C], edi
005053E5    jnz 0x005053F1
005053E7    cmp dword ptr ds:[esi+0x50], ecx
005053EA    jnz 0x005053F1
005053EC    cmp dword ptr ds:[esi+0x54], edx
005053EF    jz 0x00505401
005053F1    mov dword ptr ds:[esi+0x48], eax
005053F4    mov dword ptr ds:[esi+0x4C], edi
005053F7    mov dword ptr ds:[esi+0x50], ecx
005053FA    mov dword ptr ds:[esi+0x54], edx
005053FD    mov byte ptr ds:[esi+0x58], 0x01
00505401    cmp dword ptr ss:[esp+0x84], 0x10
00505409    jb 0x00505417
0050540B    push dword ptr ss:[esp+0x70]
0050540F    call 0x0069AD76                                 ; => [ Call: j__free ]
00505414    add esp, 0x04
00505417    cmp dword ptr ss:[esp+0x9C], 0x10
0050541F    mov dword ptr ss:[esp+0x84], 0x0F
0050542A    mov dword ptr ss:[esp+0x80], 0x00
00505435    mov byte ptr ss:[esp+0x70], 0x00
0050543A    jb 0x0050544B
0050543C    push dword ptr ss:[esp+0x88]
00505443    call 0x0069AD76                                 ; => [ Call: j__free ]
00505448    add esp, 0x04
0050544B    cmp dword ptr ss:[esp+0x3C], 0x10
00505450    mov dword ptr ss:[esp+0x9C], 0x0F
0050545B    mov dword ptr ss:[esp+0x98], 0x00
00505466    mov byte ptr ss:[esp+0x88], 0x00
0050546E    jb 0x0050547C
00505470    push dword ptr ss:[esp+0x28]
00505474    call 0x0069AD76                                 ; => [ Call: j__free ]
00505479    add esp, 0x04
0050547C    mov byte ptr ss:[esp+0xB0], 0x00
00505484    cmp dword ptr ss:[esp+0x6C], 0x10
00505489    mov dword ptr ss:[esp+0x3C], 0x0F
00505491    mov dword ptr ss:[esp+0x38], 0x00
00505499    mov byte ptr ss:[esp+0x28], 0x00
0050549E    jb 0x005054AC
005054A0    push dword ptr ss:[esp+0x58]
005054A4    call 0x0069AD76                                 ; => [ Call: j__free ]
005054A9    add esp, 0x04
005054AC    push 0x6E2434
005054B1    lea edx, ss:[esp+0x44]
005054B5    lea ecx, ss:[esp+0x5C]
005054B9    call 0x00410930
005054BE    add esp, 0x04
005054C1    push eax
005054C2    lea eax, ss:[esp+0x2C]
005054C6    mov byte ptr ss:[esp+0xB4], 0x05
005054CE    push eax
005054CF    mov ecx, ebx
005054D1    call 0x00401C90
005054D6    push eax
005054D7    mov ecx, esi
005054D9    mov byte ptr ss:[esp+0xB4], 0x06
005054E1    call 0x00504240                                 ; => [ Call: sub_504240 | Call: sub_410930 | Call: sub_401c90 ]
005054E6    test al, al
005054E8    setz bl
005054EB    cmp dword ptr ss:[esp+0x3C], 0x10
005054F0    jb 0x005054FE
005054F2    push dword ptr ss:[esp+0x28]
005054F6    call 0x0069AD76                                 ; => [ Call: j__free ]
005054FB    add esp, 0x04
005054FE    mov byte ptr ss:[esp+0xB0], 0x00
00505506    cmp dword ptr ss:[esp+0x6C], 0x10
0050550B    mov dword ptr ss:[esp+0x3C], 0x0F
00505513    mov dword ptr ss:[esp+0x38], 0x00
0050551B    mov byte ptr ss:[esp+0x28], 0x00
00505520    jb 0x0050552E
00505522    push dword ptr ss:[esp+0x58]
00505526    call 0x0069AD76                                 ; => [ Call: j__free ]
0050552B    add esp, 0x04
0050552E    test bl, bl
00505530    jz 0x00505539
00505532    xor bl, bl
00505534    jmp 0x00505642
00505539    push 0x6E242C
0050553E    lea edx, ss:[esp+0x44]
00505542    lea ecx, ss:[esp+0x5C]
00505546    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050554B    add esp, 0x04
0050554E    mov ebx, eax
00505550    push 0x6E2424
00505555    lea edx, ss:[esp+0x44]
00505559    mov byte ptr ss:[esp+0xB4], 0x07
00505561    lea ecx, ss:[esp+0x2C]
00505565    call 0x00410930
0050556A    add esp, 0x04
0050556D    mov edi, eax                                    ; => [ Call: sub_410930 ]
0050556F    mov eax, dword ptr ss:[esp+0x20]
00505573    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
00505576    mov byte ptr ss:[esp+0xB0], 0x08
0050557E    mov ecx, dword ptr ds:[eax+0x04]
00505581    test ecx, ecx
00505583    jnz 0x0050558D
00505585    movss dword ptr ss:[esp+0x14], xmm1
0050558B    jmp 0x005055B4
0050558D    cmp dword ptr ds:[ebx+0x14], 0x10
00505591    jb 0x00505595
00505593    mov ebx, dword ptr ds:[ebx]
00505595    mov eax, dword ptr ds:[ecx]
00505597    push ebx
00505598    mov eax, dword ptr ds:[eax+0x48]
0050559B    call eax
0050559D    mov eax, dword ptr ss:[esp+0x20]
005055A1    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
005055A4    fstp dword ptr ss:[esp+0x18]
005055A8    movss xmm0, dword ptr ss:[esp+0x18]
005055AE    movss dword ptr ss:[esp+0x14], xmm0
005055B4    mov ecx, dword ptr ds:[eax+0x04]
005055B7    test ecx, ecx
005055B9    jz 0x005055D5
005055BB    cmp dword ptr ds:[edi+0x14], 0x10
005055BF    jb 0x005055C3
005055C1    mov edi, dword ptr ds:[edi]
005055C3    mov eax, dword ptr ds:[ecx]
005055C5    push edi
005055C6    mov eax, dword ptr ds:[eax+0x48]
005055C9    call eax
005055CB    fstp dword ptr ss:[esp+0x18]
005055CF    movss xmm1, dword ptr ss:[esp+0x18]
005055D5    movss xmm0, dword ptr ds:[esi+0x20]
005055DA    movss xmm2, dword ptr ss:[esp+0x14]
005055E0    ucomiss xmm0, xmm1
005055E3    lahf
005055E4    test ah, 0x44
005055E7    jp 0x005055F7
005055E9    movss xmm0, dword ptr ds:[esi+0x24]
005055EE    ucomiss xmm0, xmm2
005055F1    lahf
005055F2    test ah, 0x44
005055F5    jnp 0x00505605
005055F7    movss dword ptr ds:[esi+0x20], xmm1
005055FC    movss dword ptr ds:[esi+0x24], xmm2
00505601    mov byte ptr ds:[esi+0x58], 0x01
00505605    cmp dword ptr ss:[esp+0x3C], 0x10
0050560A    jb 0x00505618
0050560C    push dword ptr ss:[esp+0x28]
00505610    call 0x0069AD76                                 ; => [ Call: j__free ]
00505615    add esp, 0x04
00505618    cmp dword ptr ss:[esp+0x6C], 0x10
0050561D    mov dword ptr ss:[esp+0x3C], 0x0F
00505625    mov dword ptr ss:[esp+0x38], 0x00
0050562D    mov byte ptr ss:[esp+0x28], 0x00
00505632    jb 0x00505640
00505634    push dword ptr ss:[esp+0x58]
00505638    call 0x0069AD76                                 ; => [ Call: j__free ]
0050563D    add esp, 0x04
00505640    mov bl, 0x01
00505642    cmp dword ptr ss:[esp+0x54], 0x10
00505647    jb 0x00505655
00505649    push dword ptr ss:[esp+0x40]
0050564D    call 0x0069AD76                                 ; => [ Call: j__free ]
00505652    add esp, 0x04
00505655    mov al, bl
00505657    mov ecx, dword ptr ss:[esp+0xA8]
0050565E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505665    pop ecx
00505666    pop edi
00505667    pop esi
00505668    pop ebx
00505669    mov ecx, dword ptr ss:[esp+0x90]
00505670    xor ecx, esp
00505672    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00505677    mov esp, ebp
00505679    pop ebp
0050567A    ret 0x0C
