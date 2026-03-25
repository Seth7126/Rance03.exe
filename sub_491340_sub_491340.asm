// ============================================================
// 函数名称: sub_491340
// 起始地址: 0x491340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491340    push ecx
00491341    push ebx
00491342    push ebp
00491343    push esi
00491344    push edi
00491345    mov edi, ecx
00491347    call 0x00491260                                 ; => [ Call: sub_491260 ]
0049134C    mov ebp, dword ptr ss:[esp+0x1C]
00491350    mov esi, dword ptr ss:[esp+0x18]
00491354    cmp ebp, 0x05
00491357    jnl 0x004913C1
00491359    mov ecx, dword ptr ds:[esi+0x04]
0049135C    mov dword ptr ss:[esp+0x1C], 0x00
00491364    lea edx, ds:[ecx+0x04]
00491367    cmp edx, dword ptr ds:[esi+0x08]
0049136A    jnbe 0x00491660
00491370    movzx ebx, byte ptr ds:[ecx+0x03]
00491374    movzx eax, byte ptr ds:[ecx+0x02]
00491378    shl ebx, 0x08
0049137B    or ebx, eax
0049137D    movzx eax, byte ptr ds:[ecx+0x01]
00491381    shl ebx, 0x08
00491384    or ebx, eax
00491386    movzx eax, byte ptr ds:[ecx]
00491389    shl ebx, 0x08
0049138C    mov ecx, esi
0049138E    or ebx, eax
00491390    mov dword ptr ds:[esi+0x04], edx
00491393    lea eax, ss:[esp+0x1C]
00491397    push eax
00491398    call 0x00468B20
0049139D    test al, al
0049139F    jz 0x00491660                                   ; => [ Call: sub_468b20 ]
004913A5    movd xmm0, ebx
004913A9    cvtdq2ps xmm0, xmm0
004913AC    movss dword ptr ds:[edi+0x20], xmm0
004913B1    movd xmm0, dword ptr ss:[esp+0x1C]
004913B7    cvtdq2ps xmm0, xmm0
004913BA    movss dword ptr ds:[edi+0x24], xmm0
004913BF    jmp 0x00491413
004913C1    mov edx, dword ptr ds:[esi+0x04]
004913C4    lea ebx, ds:[edx+0x04]
004913C7    cmp ebx, dword ptr ds:[esi+0x08]
004913CA    jnbe 0x00491660
004913D0    movzx ecx, byte ptr ds:[edx+0x03]
004913D4    movzx eax, byte ptr ds:[edx+0x02]
004913D8    shl ecx, 0x08
004913DB    or ecx, eax
004913DD    movzx eax, byte ptr ds:[edx+0x01]
004913E1    shl ecx, 0x08
004913E4    or ecx, eax
004913E6    movzx eax, byte ptr ds:[edx]
004913E9    shl ecx, 0x08
004913EC    or ecx, eax
004913EE    mov dword ptr ds:[esi+0x04], ebx
004913F1    mov dword ptr ss:[esp+0x18], ecx
004913F5    lea eax, ds:[edi+0x24]
004913F8    movss xmm0, dword ptr ss:[esp+0x18]
004913FE    mov ecx, esi
00491400    push eax
00491401    movss dword ptr ds:[edi+0x20], xmm0
00491406    call 0x00468BC0
0049140B    test al, al
0049140D    jz 0x00491660                                   ; => [ Call: sub_468bc0 ]
00491413    lea eax, ds:[edi+0x28]
00491416    mov ecx, esi
00491418    push eax
00491419    call 0x00468BC0
0049141E    test al, al
00491420    jz 0x00491660                                   ; => [ Call: sub_468bc0 ]
00491426    lea eax, ds:[edi+0x2C]
00491429    mov ecx, esi
0049142B    push eax
0049142C    call 0x00468BC0
00491431    test al, al
00491433    jz 0x00491660
00491439    lea eax, ds:[edi+0x40]
0049143C    mov ecx, esi
0049143E    push eax
0049143F    call 0x00468BC0
00491444    test al, al
00491446    jz 0x00491660
0049144C    lea eax, ds:[edi+0x44]
0049144F    mov ecx, esi
00491451    push eax
00491452    call 0x00468BC0
00491457    test al, al
00491459    jz 0x00491660
0049145F    lea eax, ds:[edi+0x48]
00491462    mov ecx, esi
00491464    push eax
00491465    call 0x00468BC0
0049146A    test al, al
0049146C    jz 0x00491660
00491472    lea eax, ss:[esp+0x18]
00491476    mov dword ptr ss:[esp+0x18], 0x00
0049147E    push eax
0049147F    mov ecx, esi
00491481    mov dword ptr ss:[esp+0x20], 0x00
00491489    mov dword ptr ss:[esp+0x14], 0x00
00491491    call 0x00468B20
00491496    test al, al
00491498    jz 0x00491660                                   ; => [ Call: sub_468b20 ]
0049149E    lea eax, ss:[esp+0x1C]
004914A2    mov ecx, esi
004914A4    push eax
004914A5    call 0x00468B20
004914AA    test al, al
004914AC    jz 0x00491660
004914B2    lea eax, ss:[esp+0x10]
004914B6    mov ecx, esi
004914B8    push eax
004914B9    call 0x00468B20
004914BE    test al, al
004914C0    jz 0x00491660
004914C6    mov eax, dword ptr ss:[esp+0x18]
004914CA    mov ecx, esi
004914CC    mov dword ptr ds:[edi+0x68], eax
004914CF    mov eax, dword ptr ss:[esp+0x1C]
004914D3    mov dword ptr ds:[edi+0x6C], eax
004914D6    mov eax, dword ptr ss:[esp+0x10]
004914DA    mov dword ptr ds:[edi+0x70], eax
004914DD    lea eax, ss:[esp+0x18]
004914E1    push eax
004914E2    call 0x00468B20
004914E7    test al, al
004914E9    jz 0x00491660                                   ; => [ Call: sub_468b20 ]
004914EF    lea eax, ss:[esp+0x1C]
004914F3    mov ecx, esi
004914F5    push eax
004914F6    call 0x00468B20
004914FB    test al, al
004914FD    jz 0x00491660
00491503    lea eax, ss:[esp+0x10]
00491507    mov ecx, esi
00491509    push eax
0049150A    call 0x00468B20
0049150F    test al, al
00491511    jz 0x00491660
00491517    mov eax, dword ptr ss:[esp+0x18]
0049151B    mov ecx, esi
0049151D    mov dword ptr ds:[edi+0x5C], eax
00491520    mov eax, dword ptr ss:[esp+0x1C]
00491524    mov dword ptr ds:[edi+0x60], eax
00491527    mov eax, dword ptr ss:[esp+0x10]
0049152B    mov dword ptr ds:[edi+0x64], eax
0049152E    lea eax, ds:[edi+0x7C]
00491531    push eax
00491532    call 0x00468B20
00491537    test al, al
00491539    jz 0x00491660                                   ; => [ Call: sub_468b20 ]
0049153F    lea eax, ds:[edi+0x30]
00491542    mov ecx, esi
00491544    push eax
00491545    call 0x00468B20
0049154A    test al, al
0049154C    jz 0x00491660
00491552    lea eax, ds:[edi+0x34]
00491555    mov ecx, esi
00491557    push eax
00491558    call 0x00468B20
0049155D    test al, al
0049155F    jz 0x00491660
00491565    lea eax, ds:[edi+0x38]
00491568    mov ecx, esi
0049156A    push eax
0049156B    call 0x00468B20
00491570    test al, al
00491572    jz 0x00491660
00491578    lea eax, ds:[edi+0x3C]
0049157B    mov ecx, esi
0049157D    push eax
0049157E    call 0x00468B20
00491583    test al, al
00491585    jz 0x00491660
0049158B    lea eax, ss:[esp+0x18]
0049158F    mov dword ptr ss:[esp+0x18], 0x00
00491597    push eax
00491598    mov ecx, esi
0049159A    call 0x00468B20
0049159F    test al, al
004915A1    jz 0x00491660                                   ; => [ Call: sub_468b20 ]
004915A7    mov eax, dword ptr ss:[esp+0x18]
004915AB    mov dword ptr ds:[edi+0x74], eax
004915AE    cmp ebp, 0x09
004915B1    jl 0x004915D6
004915B3    lea eax, ss:[esp+0x18]
004915B7    mov dword ptr ss:[esp+0x18], 0x00
004915BF    push eax
004915C0    mov ecx, esi
004915C2    call 0x00468B20
004915C7    test al, al
004915C9    jz 0x00491660                                   ; => [ Call: sub_468b20 ]
004915CF    mov eax, dword ptr ss:[esp+0x18]
004915D3    mov dword ptr ds:[edi+0x78], eax
004915D6    lea eax, ds:[edi+0x4C]
004915D9    mov ecx, esi
004915DB    push eax
004915DC    call 0x00468B20
004915E1    test al, al
004915E3    jz 0x00491660                                   ; => [ Call: sub_468b20 ]
004915E5    lea eax, ds:[edi+0x50]
004915E8    mov ecx, esi
004915EA    push eax
004915EB    call 0x00468B20
004915F0    test al, al
004915F2    jz 0x00491660
004915F4    cmp ebp, 0x08
004915F7    jl 0x00491610
004915F9    lea eax, ss:[esp+0x18]
004915FD    mov ecx, esi
004915FF    push eax
00491600    call 0x00468B20
00491605    test al, al
00491607    jz 0x00491660                                   ; => [ Call: sub_468b20 ]
00491609    mov eax, dword ptr ss:[esp+0x18]
0049160D    mov dword ptr ds:[edi+0x54], eax
00491610    lea eax, ss:[esp+0x18]
00491614    mov dword ptr ss:[esp+0x18], 0x00
0049161C    push eax
0049161D    mov ecx, esi
0049161F    call 0x00468B20
00491624    test al, al
00491626    jz 0x00491660                                   ; => [ Call: sub_468b20 ]
00491628    cmp dword ptr ss:[esp+0x18], 0x01
0049162D    mov ecx, esi
0049162F    mov dword ptr ss:[esp+0x18], 0x00
00491637    setz al
0049163A    mov byte ptr ds:[edi+0x58], al
0049163D    lea eax, ss:[esp+0x18]
00491641    push eax
00491642    call 0x00468B20
00491647    test al, al
00491649    jz 0x00491660                                   ; => [ Call: sub_468b20 ]
0049164B    cmp dword ptr ss:[esp+0x18], 0x01
00491650    setz al
00491653    mov byte ptr ds:[edi+0x59], al
00491656    mov al, 0x01
00491658    pop edi
00491659    pop esi
0049165A    pop ebp
0049165B    pop ebx
0049165C    pop ecx
0049165D    ret 0x08
00491660    pop edi
00491661    pop esi
00491662    pop ebp
00491663    xor al, al
00491665    pop ebx
00491666    pop ecx
00491667    ret 0x08
