// ============================================================
// 函数名称: sub_4db020
// 起始地址: 0x4db020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DB020    push ebx
004DB021    push ebp
004DB022    push esi
004DB023    mov esi, ecx
004DB025    push edi
004DB026    mov edi, dword ptr ss:[esp+0x14]
004DB02A    mov ecx, edi
004DB02C    push dword ptr ds:[esi+0x08]
004DB02F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB034    push dword ptr ds:[esi+0x0C]
004DB037    mov ecx, edi
004DB039    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB03E    push dword ptr ds:[esi+0x14]
004DB041    mov ecx, edi
004DB043    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB048    push dword ptr ds:[esi+0x18]
004DB04B    mov ecx, edi
004DB04D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB052    push dword ptr ds:[esi+0x24]
004DB055    mov ecx, edi
004DB057    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB05C    push dword ptr ds:[esi+0x20]
004DB05F    mov ecx, edi
004DB061    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB066    push dword ptr ds:[esi+0x1C]
004DB069    mov ecx, edi
004DB06B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB070    movss xmm0, dword ptr ds:[esi+0x2C]
004DB075    mov ecx, edi
004DB077    movss dword ptr ss:[esp+0x14], xmm0
004DB07D    push dword ptr ss:[esp+0x14]
004DB081    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB086    movss xmm0, dword ptr ds:[esi+0x30]
004DB08B    mov ecx, edi
004DB08D    movss dword ptr ss:[esp+0x14], xmm0
004DB093    push dword ptr ss:[esp+0x14]
004DB097    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB09C    push dword ptr ds:[esi+0x3C]
004DB09F    mov ecx, edi
004DB0A1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB0A6    push dword ptr ds:[esi+0x38]
004DB0A9    mov ecx, edi
004DB0AB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB0B0    push dword ptr ds:[esi+0x34]
004DB0B3    mov ecx, edi
004DB0B5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB0BA    cmp byte ptr ds:[esi+0x44], 0x00
004DB0BE    lea eax, ss:[esp+0x14]
004DB0C2    push eax
004DB0C3    lea ecx, ds:[edi+0x04]
004DB0C6    setnz byte ptr ss:[esp+0x18]
004DB0CB    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004DB0D0    mov edx, dword ptr ds:[esi+0x5C]
004DB0D3    lea ecx, ds:[esi+0x48]
004DB0D6    mov ebp, dword ptr ds:[ecx+0x10]
004DB0D9    cmp edx, 0x10
004DB0DC    jb 0x004DB0E2
004DB0DE    mov eax, dword ptr ds:[ecx]
004DB0E0    jmp 0x004DB0E4
004DB0E2    mov eax, ecx
004DB0E4    cmp edx, 0x10
004DB0E7    jb 0x004DB0EB
004DB0E9    mov ecx, dword ptr ds:[ecx]
004DB0EB    push dword ptr ss:[esp+0x14]
004DB0EF    add eax, ebp
004DB0F1    push eax
004DB0F2    push ecx
004DB0F3    push dword ptr ds:[edi+0x08]
004DB0F6    lea ecx, ds:[edi+0x04]
004DB0F9    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004DB0FE    lea eax, ss:[esp+0x14]
004DB102    mov byte ptr ss:[esp+0x14], 0x00
004DB107    push eax
004DB108    lea ecx, ds:[edi+0x04]
004DB10B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004DB110    push dword ptr ds:[esi+0x60]
004DB113    mov ecx, edi
004DB115    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB11A    push dword ptr ds:[esi+0x64]
004DB11D    mov ecx, edi
004DB11F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB124    push dword ptr ds:[esi+0x68]
004DB127    mov ecx, edi
004DB129    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB12E    push dword ptr ds:[esi+0x6C]
004DB131    mov ecx, edi
004DB133    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB138    push dword ptr ds:[esi+0x70]
004DB13B    mov ecx, edi
004DB13D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB142    push dword ptr ds:[esi+0x74]
004DB145    mov ecx, edi
004DB147    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB14C    push dword ptr ds:[esi+0x78]
004DB14F    mov ecx, edi
004DB151    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB156    push dword ptr ds:[esi+0x7C]
004DB159    mov ecx, edi
004DB15B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB160    push dword ptr ds:[esi+0x80]
004DB166    mov ecx, edi
004DB168    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB16D    push dword ptr ds:[esi+0x84]
004DB173    mov ecx, edi
004DB175    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB17A    push dword ptr ds:[esi+0x88]
004DB180    mov ecx, edi
004DB182    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB187    push dword ptr ds:[esi+0x8C]
004DB18D    mov ecx, edi
004DB18F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB194    push dword ptr ds:[esi+0x90]
004DB19A    mov ecx, edi
004DB19C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB1A1    mov edx, dword ptr ds:[esi+0xA8]
004DB1A7    lea ecx, ds:[esi+0x94]
004DB1AD    mov ebp, dword ptr ds:[ecx+0x10]
004DB1B0    cmp edx, 0x10
004DB1B3    jb 0x004DB1B9
004DB1B5    mov eax, dword ptr ds:[ecx]
004DB1B7    jmp 0x004DB1BB
004DB1B9    mov eax, ecx
004DB1BB    cmp edx, 0x10
004DB1BE    jb 0x004DB1C2
004DB1C0    mov ecx, dword ptr ds:[ecx]
004DB1C2    push dword ptr ss:[esp+0x14]
004DB1C6    add eax, ebp
004DB1C8    push eax
004DB1C9    push ecx
004DB1CA    push dword ptr ds:[edi+0x08]
004DB1CD    lea ecx, ds:[edi+0x04]
004DB1D0    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004DB1D5    lea eax, ss:[esp+0x14]
004DB1D9    mov byte ptr ss:[esp+0x14], 0x00
004DB1DE    push eax
004DB1DF    lea ecx, ds:[edi+0x04]
004DB1E2    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004DB1E7    push dword ptr ds:[esi+0xAC]
004DB1ED    mov ecx, edi
004DB1EF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004DB1F4    cmp byte ptr ds:[esi+0xB0], 0x00
004DB1FB    lea eax, ss:[esp+0x14]
004DB1FF    push eax
004DB200    lea ecx, ds:[edi+0x04]
004DB203    setnz byte ptr ss:[esp+0x18]
004DB208    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004DB20D    pop edi
004DB20E    pop esi
004DB20F    pop ebp
004DB210    mov al, 0x01
004DB212    pop ebx
004DB213    ret 0x04
