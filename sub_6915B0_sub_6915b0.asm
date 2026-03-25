// ============================================================
// 函数名称: sub_6915b0
// 起始地址: 0x6915b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006915B0    push 0xFFFFFFFF
006915B2    push 0x6D1868                                   ; => [ Call: sub_6d1868 ]
006915B7    mov eax, dword ptr fs:[0x00000000]
006915BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006915BE    sub esp, 0x54
006915C1    mov eax, dword ptr ds:[0x0074A408]
006915C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006915C8    mov dword ptr ss:[esp+0x50], eax
006915CC    push ebx
006915CD    push ebp
006915CE    push esi
006915CF    push edi
006915D0    mov eax, dword ptr ds:[0x0074A408]
006915D5    xor eax, esp
006915D7    push eax                                        ; => [ Data: __security_cookie ]
006915D8    lea eax, ss:[esp+0x68]
006915DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006915E2    mov eax, edx
006915E4    mov dword ptr ss:[esp+0x18], eax
006915E8    mov ebx, ecx
006915EA    cmp ebx, eax
006915EC    jz 0x006917BF
006915F2    lea ebp, ds:[ebx+0x44]
006915F5    cmp ebp, eax
006915F7    jz 0x006917BF
006915FD    lea esi, ss:[ebp-0x38]
00691600    mov dword ptr ss:[esp+0x14], esi
00691604    push ebp
00691605    lea ecx, ss:[esp+0x24]
00691609    mov edi, ebp
0069160B    call 0x0068A6E0                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_68a6e0 ]
00691610    mov dword ptr ss:[esp+0x70], 0x00
00691618    mov ecx, dword ptr ss:[esp+0x5C]
0069161C    cmp ecx, dword ptr ds:[ebx+0x3C]
0069161F    jnl 0x00691691
00691621    push dword ptr ss:[esp+0x18]
00691625    lea eax, ds:[esi+0x7C]
00691628    mov edx, ebp
0069162A    push eax
0069162B    mov ecx, ebx
0069162D    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
00691632    mov al, byte ptr ss:[esp+0x2C]
00691636    lea ecx, ds:[ebx+0x0C]
00691639    mov byte ptr ds:[ebx+0x04], al
0069163C    add esp, 0x08
0069163F    mov eax, dword ptr ss:[esp+0x28]
00691643    mov dword ptr ds:[ebx+0x08], eax
00691646    lea eax, ss:[esp+0x2C]
0069164A    cmp ecx, eax
0069164C    jz 0x00691658
0069164E    push 0xFFFFFFFF
00691650    push 0x00
00691652    push eax
00691653    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691658    mov eax, dword ptr ss:[esp+0x44]
0069165C    lea ecx, ds:[ebx+0x28]
0069165F    mov dword ptr ds:[ebx+0x24], eax
00691662    lea eax, ss:[esp+0x48]
00691666    push eax
00691667    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0069166C    mov al, byte ptr ss:[esp+0x54]
00691670    movss xmm0, dword ptr ss:[esp+0x58]
00691676    mov byte ptr ds:[ebx+0x34], al
00691679    mov eax, dword ptr ss:[esp+0x5C]
0069167D    mov dword ptr ds:[ebx+0x3C], eax
00691680    mov eax, dword ptr ss:[esp+0x60]
00691684    movss dword ptr ds:[ebx+0x38], xmm0
00691689    mov dword ptr ds:[ebx+0x40], eax
0069168C    jmp 0x0069175B
00691691    lea eax, ds:[esi-0x0C]
00691694    mov dword ptr ss:[esp+0x1C], eax
00691698    cmp ecx, dword ptr ds:[esi+0x30]
0069169B    jnl 0x00691704
0069169D    lea ecx, ds:[ecx]
006916A0    mov al, byte ptr ds:[esi-0x08]
006916A3    lea ecx, ds:[edi+0x0C]
006916A6    mov byte ptr ds:[edi+0x04], al
006916A9    mov eax, dword ptr ds:[esi-0x04]
006916AC    mov dword ptr ds:[edi+0x08], eax
006916AF    cmp ecx, esi
006916B1    jz 0x006916BD
006916B3    push 0xFFFFFFFF
006916B5    push 0x00
006916B7    push esi
006916B8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006916BD    mov eax, dword ptr ds:[esi+0x18]
006916C0    lea ecx, ds:[edi+0x28]
006916C3    mov dword ptr ds:[edi+0x24], eax
006916C6    lea eax, ds:[esi+0x1C]
006916C9    push eax
006916CA    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
006916CF    mov al, byte ptr ds:[esi+0x28]
006916D2    mov edx, dword ptr ss:[esp+0x1C]
006916D6    mov byte ptr ds:[edi+0x34], al
006916D9    mov eax, dword ptr ds:[esi+0x2C]
006916DC    mov dword ptr ds:[edi+0x38], eax
006916DF    mov eax, dword ptr ds:[esi+0x30]
006916E2    mov dword ptr ds:[edi+0x3C], eax
006916E5    mov eax, dword ptr ds:[esi+0x34]
006916E8    sub esi, 0x44
006916EB    mov dword ptr ds:[edi+0x40], eax
006916EE    mov edi, edx
006916F0    sub edx, 0x44
006916F3    mov dword ptr ss:[esp+0x1C], edx
006916F7    mov eax, dword ptr ds:[esi+0x30]
006916FA    cmp dword ptr ss:[esp+0x5C], eax
006916FE    jl 0x006916A0
00691700    mov esi, dword ptr ss:[esp+0x14]
00691704    mov al, byte ptr ss:[esp+0x24]
00691708    lea ecx, ds:[edi+0x0C]
0069170B    mov byte ptr ds:[edi+0x04], al
0069170E    mov eax, dword ptr ss:[esp+0x28]
00691712    mov dword ptr ds:[edi+0x08], eax
00691715    lea eax, ss:[esp+0x2C]
00691719    cmp ecx, eax
0069171B    jz 0x00691727
0069171D    push 0xFFFFFFFF
0069171F    push 0x00
00691721    push eax
00691722    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691727    mov eax, dword ptr ss:[esp+0x44]
0069172B    lea ecx, ds:[edi+0x28]
0069172E    mov dword ptr ds:[edi+0x24], eax
00691731    lea eax, ss:[esp+0x48]
00691735    push eax
00691736    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0069173B    mov al, byte ptr ss:[esp+0x54]
0069173F    movss xmm0, dword ptr ss:[esp+0x58]
00691745    mov byte ptr ds:[edi+0x34], al
00691748    mov eax, dword ptr ss:[esp+0x5C]
0069174C    mov dword ptr ds:[edi+0x3C], eax
0069174F    mov eax, dword ptr ss:[esp+0x60]
00691753    movss dword ptr ds:[edi+0x38], xmm0
00691758    mov dword ptr ds:[edi+0x40], eax
0069175B    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00691763    mov eax, dword ptr ss:[esp+0x48]
00691767    mov dword ptr ss:[esp+0x20], 0x708C5C           ; => [ Data: dpsound::CSoundData::`vftable' ]
0069176F    mov dword ptr ss:[esp+0x4C], eax
00691773    test eax, eax
00691775    jz 0x00691798
00691777    push eax
00691778    call 0x0069AD76                                 ; => [ Call: j__free ]
0069177D    add esp, 0x04
00691780    mov dword ptr ss:[esp+0x48], 0x00
00691788    mov dword ptr ss:[esp+0x4C], 0x00
00691790    mov dword ptr ss:[esp+0x50], 0x00
00691798    cmp dword ptr ss:[esp+0x40], 0x10
0069179D    jb 0x006917AB
0069179F    push dword ptr ss:[esp+0x2C]
006917A3    call 0x0069AD76                                 ; => [ Call: j__free ]
006917A8    add esp, 0x04
006917AB    add ebp, 0x44
006917AE    add esi, 0x44
006917B1    mov dword ptr ss:[esp+0x14], esi
006917B5    cmp ebp, dword ptr ss:[esp+0x18]
006917B9    jnz 0x00691604
006917BF    mov ecx, dword ptr ss:[esp+0x68]
006917C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006917CA    pop ecx
006917CB    pop edi
006917CC    pop esi
006917CD    pop ebp
006917CE    pop ebx
006917CF    mov ecx, dword ptr ss:[esp+0x50]
006917D3    xor ecx, esp
006917D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006917DA    add esp, 0x60
006917DD    ret
