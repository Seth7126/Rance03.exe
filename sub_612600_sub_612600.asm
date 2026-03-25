// ============================================================
// 函数名称: sub_612600
// 起始地址: 0x612600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00612600    push ebp
00612601    mov ebp, esp
00612603    and esp, 0xFFFFFFF8
00612606    push 0xFFFFFFFF
00612608    push 0x6CD68E                                   ; => [ Call: sub_6cd68e ]
0061260D    mov eax, dword ptr fs:[0x00000000]
00612613    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00612614    sub esp, 0x90
0061261A    push ebx
0061261B    push esi
0061261C    push edi
0061261D    mov eax, dword ptr ds:[0x0074A408]
00612622    xor eax, esp                                    ; => [ Data: __security_cookie ]
00612624    push eax
00612625    lea eax, ss:[esp+0xA0]
0061262C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00612632    mov esi, ecx
00612634    lea ecx, ss:[esp+0x2C]
00612638    call 0x00608F00                                 ; => [ Call: sub_608f00 ]
0061263D    lea ecx, ss:[esp+0x64]
00612641    mov dword ptr ss:[esp+0xA8], 0x00
0061264C    call 0x00608F00
00612651    push eax
00612652    lea ecx, ss:[esp+0x30]
00612656    call 0x00609200                                 ; => [ Type: IShaderParam::graphengine::CShaderParam::VTable | Call: sub_608f00 | Call: sub_609200 ]
0061265B    lea eax, ss:[esp+0x2C]
0061265F    mov dword ptr ss:[esp+0x30], 0x1E
00612667    push eax
00612668    lea ecx, ds:[esi+0x50]
0061266B    mov dword ptr ss:[esp+0x38], 0x05
00612673    call 0x00608F90
00612678    test al, al
0061267A    jz 0x006126E2                                   ; => [ Call: sub_608f90 ]
0061267C    mov ecx, dword ptr ds:[esi+0x4C]
0061267F    test ecx, ecx
00612681    jz 0x0061268F
00612683    mov eax, dword ptr ds:[ecx]
00612685    call dword ptr ds:[eax+0x04]
00612688    mov dword ptr ds:[esi+0x4C], 0x00
0061268F    mov ecx, dword ptr ds:[esi+0x48]
00612692    test ecx, ecx
00612694    jz 0x006126A2
00612696    mov eax, dword ptr ds:[ecx]
00612698    call dword ptr ds:[eax+0x04]
0061269B    mov dword ptr ds:[esi+0x48], 0x00
006126A2    lea ecx, ds:[esi+0x50]
006126A5    call 0x006093D0                                 ; => [ Call: sub_6093d0 ]
006126AA    push ecx
006126AB    lea eax, ss:[esp+0x30]
006126AF    mov ecx, esi
006126B1    push eax
006126B2    call 0x00612900
006126B7    test al, al
006126B9    jz 0x006128AA                                   ; => [ Call: sub_612900 ]
006126BF    push 0x00
006126C1    lea eax, ss:[esp+0x30]
006126C5    mov ecx, esi
006126C7    push eax
006126C8    call 0x00612940
006126CD    test al, al
006126CF    jz 0x006128AA                                   ; => [ Call: sub_612940 ]
006126D5    lea eax, ss:[esp+0x2C]
006126D9    push eax
006126DA    lea ecx, ds:[esi+0x50]
006126DD    call 0x00609200                                 ; => [ Call: sub_609200 ]
006126E2    push 0x04
006126E4    lea ecx, ss:[esp+0x24]
006126E8    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
006126ED    movd xmm0, dword ptr ss:[ebp+0x08]
006126F2    mov byte ptr ss:[esp+0xA8], 0x01
006126FA    movss xmm1, dword ptr ds:[0x00709058]
00612702    cvtdq2ps xmm0, xmm0
00612705    mov edi, dword ptr ss:[esp+0x20]
00612709    divss xmm1, xmm0
0061270D    movd xmm0, dword ptr ss:[ebp+0x0C]
00612712    movss dword ptr ds:[edi], xmm1
00612716    movss xmm1, dword ptr ds:[0x00709180]
0061271E    cvtdq2ps xmm0, xmm0
00612721    divss xmm1, xmm0
00612725    movss dword ptr ds:[edi+0x04], xmm1
0061272A    mov dword ptr ds:[edi+0x08], 0xBF800000
00612731    mov dword ptr ds:[edi+0x0C], 0x3F800000
00612738    mov eax, dword ptr ds:[esi+0x04]
0061273B    mov ecx, dword ptr ds:[esi+0xBC]
00612741    mov edx, dword ptr ds:[eax+0x38]
00612744    test ecx, ecx
00612746    jz 0x006128D4
0061274C    mov eax, dword ptr ds:[edx]
0061274E    push 0x00
00612750    push 0x00
00612752    push edi
00612753    push 0x00
00612755    push 0x00
00612757    push ecx
00612758    push edx
00612759    call dword ptr ds:[eax+0xC0]
0061275F    lea eax, ss:[esp+0x10]
00612763    mov dword ptr ss:[esp+0x10], 0x00
0061276B    push eax
0061276C    push 0x80
00612771    lea ecx, ss:[esp+0x1C]
00612775    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0061277D    mov dword ptr ss:[esp+0x20], 0x00
00612785    mov dword ptr ss:[esp+0x24], 0x00
0061278D    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
00612792    movd xmm0, dword ptr ss:[ebp+0x10]
00612797    or ecx, 0xFFFFFFFF
0061279A    mov byte ptr ss:[esp+0xA8], 0x02
006127A2    movss xmm2, dword ptr ds:[0x00709014]
006127AA    cvtdq2ps xmm0, xmm0
006127AD    mov ebx, dword ptr ss:[esp+0x14]
006127B1    movd xmm1, dword ptr ss:[ebp+0x14]
006127B6    movaps xmm3, xmm2
006127B9    movss dword ptr ds:[ebx], xmm0
006127BD    lea eax, ds:[ebx+0x24]
006127C0    divss xmm3, xmm0
006127C4    cvtdq2ps xmm1, xmm1
006127C7    movaps xmm4, xmm3
006127CA    movaps xmm5, xmm3
006127CD    mulss xmm4, dword ptr ds:[0x0070916C]
006127D5    xorps xmm0, xmm0
006127D8    movaps xmm6, xmm3
006127DB    movss dword ptr ds:[ebx+0x04], xmm1
006127E0    mulss xmm6, dword ptr ds:[0x00709058]
006127E8    mulss xmm5, xmm0
006127EC    divss xmm2, xmm1
006127F0    movd xmm0, ecx
006127F4    lea eax, ds:[eax+0x40]
006127F7    cvtdq2ps xmm0, xmm0
006127FA    inc ecx
006127FB    movss dword ptr ds:[eax-0x44], xmm4
00612800    mulss xmm0, xmm2
00612804    movss dword ptr ds:[eax-0x40], xmm0
00612809    movss dword ptr ds:[eax-0x34], xmm5
0061280E    movss dword ptr ds:[eax-0x30], xmm0
00612813    movss dword ptr ds:[eax-0x24], xmm3
00612818    movss dword ptr ds:[eax-0x20], xmm0
0061281D    movss dword ptr ds:[eax-0x14], xmm6
00612822    movss dword ptr ds:[eax-0x10], xmm0
00612827    cmp ecx, 0x02
0061282A    jle 0x006127F0
0061282C    mov eax, dword ptr ds:[esi+0x04]
0061282F    mov ecx, dword ptr ds:[esi+0xC4]
00612835    mov edx, dword ptr ds:[eax+0x38]
00612838    test ecx, ecx
0061283A    jz 0x006128C4
00612840    mov eax, dword ptr ds:[edx]
00612842    push 0x00
00612844    push 0x00
00612846    push ebx
00612847    push 0x00
00612849    push 0x00
0061284B    push ecx
0061284C    push edx
0061284D    call dword ptr ds:[eax+0xC0]
00612853    mov eax, dword ptr ds:[esi+0xBC]
00612859    mov ebx, dword ptr ds:[esi+0x04]
0061285C    test eax, eax
0061285E    jz 0x006128C4
00612860    mov dword ptr ss:[esp+0x10], eax
00612864    cmp dword ptr ds:[ebx+0x144], eax
0061286A    jz 0x00612888
0061286C    mov eax, dword ptr ds:[ebx+0x38]
0061286F    lea ecx, ss:[esp+0x10]
00612873    push ecx
00612874    push 0x01
00612876    push 0x00
00612878    mov edx, dword ptr ds:[eax]
0061287A    push eax
0061287B    call dword ptr ds:[edx+0x1C]
0061287E    mov eax, dword ptr ss:[esp+0x10]
00612882    mov dword ptr ds:[ebx+0x144], eax
00612888    push dword ptr ds:[esi+0x04]
0061288B    lea ecx, ds:[esi+0xC0]
00612891    call 0x0060A7F0
00612896    test al, al
00612898    jz 0x006128C4                                   ; => [ Call: sub_60a7f0 ]
0061289A    push dword ptr ss:[esp+0x14]
0061289E    mov bl, 0x01
006128A0    call 0x0069AD76                                 ; => [ Call: j__free ]
006128A5    add esp, 0x04
006128A8    jmp 0x006128D6
006128AA    xor al, al
006128AC    mov ecx, dword ptr ss:[esp+0xA0]
006128B3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList ]
006128BA    pop ecx
006128BB    pop edi
006128BC    pop esi
006128BD    pop ebx
006128BE    mov esp, ebp
006128C0    pop ebp
006128C1    ret 0x10
006128C4    push dword ptr ss:[esp+0x14]
006128C8    xor bl, bl
006128CA    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free | Call: j__free ]
006128CF    add esp, 0x04
006128D2    jmp 0x006128D6
006128D4    xor bl, bl
006128D6    push edi
006128D7    call 0x0069AD76                                 ; => [ Call: j__free ]
006128DC    add esp, 0x04
006128DF    mov al, bl
006128E1    mov ecx, dword ptr ss:[esp+0xA0]
006128E8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006128EF    pop ecx
006128F0    pop edi
006128F1    pop esi
006128F2    pop ebx
006128F3    mov esp, ebp
006128F5    pop ebp
006128F6    ret 0x10
