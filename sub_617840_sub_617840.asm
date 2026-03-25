// ============================================================
// 函数名称: sub_617840
// 起始地址: 0x617840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00617840    push 0xFFFFFFFF
00617842    push 0x6CDB38                                   ; => [ Call: sub_6cdb38 ]
00617847    mov eax, dword ptr fs:[0x00000000]
0061784D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061784E    sub esp, 0x6C
00617851    mov eax, dword ptr ds:[0x0074A408]
00617856    xor eax, esp                                    ; => [ Data: __security_cookie ]
00617858    mov dword ptr ss:[esp+0x68], eax
0061785C    push ebx
0061785D    push ebp
0061785E    push esi
0061785F    push edi
00617860    mov eax, dword ptr ds:[0x0074A408]
00617865    xor eax, esp                                    ; => [ Data: __security_cookie ]
00617867    push eax
00617868    lea eax, ss:[esp+0x80]
0061786F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00617875    mov esi, dword ptr ss:[esp+0x94]
0061787C    mov ecx, esi
0061787E    mov ebx, dword ptr ss:[esp+0x90]
00617885    mov dword ptr ss:[esp+0x14], ebx
00617889    mov eax, dword ptr ds:[esi]
0061788B    call dword ptr ds:[eax+0x04]
0061788E    mov ebp, eax
00617890    test ebp, ebp
00617892    jnz 0x0061789B
00617894    xor al, al
00617896    jmp 0x00617A68
0061789B    mov eax, dword ptr ds:[esi]
0061789D    mov ecx, esi
0061789F    call dword ptr ds:[eax+0x08]
006178A2    mov esi, eax
006178A4    test esi, esi
006178A6    jz 0x00617894
006178A8    mov eax, dword ptr ds:[esi]
006178AA    mov ecx, esi
006178AC    call dword ptr ds:[eax]
006178AE    test eax, eax
006178B0    jle 0x00617A66
006178B6    mov eax, dword ptr ds:[esi]
006178B8    mov ecx, esi
006178BA    call dword ptr ds:[eax]
006178BC    shl eax, 0x03
006178BF    lea ecx, ss:[esp+0x30]
006178C3    push eax
006178C4    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
006178C9    mov dword ptr ss:[esp+0x88], 0x00
006178D4    mov ecx, esi
006178D6    mov eax, dword ptr ds:[esi]
006178D8    call dword ptr ds:[eax]
006178DA    mov edi, dword ptr ss:[esp+0x30]
006178DE    test eax, eax
006178E0    jle 0x00617A33
006178E6    lea ebx, ds:[edi+0x08]
006178E9    xor edi, edi
006178EB    jmp 0x006178F0
006178F0    mov eax, dword ptr ds:[esi]
006178F2    mov ecx, esi
006178F4    push edi
006178F5    call dword ptr ds:[eax+0x04]
006178F8    mov edx, dword ptr ss:[ebp]
006178FB    mov ecx, ebp
006178FD    push eax
006178FE    call dword ptr ds:[edx+0x04]
00617901    push eax
00617902    lea ecx, ss:[esp+0x40]
00617906    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
0061790B    lea eax, ss:[esp+0x20]
0061790F    push eax
00617910    lea ecx, ss:[esp+0x40]
00617914    call 0x0047C1A0                                 ; => [ Call: sub_47c1a0 ]
00617919    movss xmm4, dword ptr ss:[esp+0x70]
0061791F    mov ecx, esi
00617921    movss xmm7, dword ptr ss:[esp+0x28]
00617927    movaps xmm0, xmm4
0061792A    movss xmm2, dword ptr ss:[esp+0x6C]
00617930    movaps xmm6, xmm4
00617933    mulss xmm2, dword ptr ss:[esp+0x2C]
00617939    inc edi
0061793A    mov eax, dword ptr ds:[esi]
0061793C    movss xmm3, dword ptr ss:[esp+0x74]
00617942    movss xmm5, dword ptr ss:[esp+0x24]
00617948    mulss xmm0, xmm7
0061794C    mulss xmm6, dword ptr ss:[esp+0x2C]
00617952    addss xmm2, xmm0
00617956    movss xmm1, dword ptr ss:[esp+0x20]
0061795C    movaps xmm0, xmm3
0061795F    movss dword ptr ds:[ebx-0x08], xmm1
00617964    mulss xmm0, xmm5
00617968    movss dword ptr ds:[ebx-0x04], xmm5
0061796D    movss dword ptr ds:[ebx], xmm7
00617971    subss xmm2, xmm0
00617975    mulss xmm2, dword ptr ds:[0x00708FC0]
0061797D    movss dword ptr ss:[esp+0x18], xmm2
00617983    movss xmm2, dword ptr ss:[esp+0x6C]
00617989    movaps xmm0, xmm2
0061798C    mulss xmm2, xmm5
00617990    mulss xmm0, xmm7
00617994    subss xmm6, xmm0
00617998    movaps xmm0, xmm3
0061799B    mulss xmm0, xmm1
0061799F    addss xmm6, xmm0
006179A3    movaps xmm0, xmm4
006179A6    mulss xmm0, xmm1
006179AA    mulss xmm4, xmm5
006179AE    subss xmm2, xmm0
006179B2    mulss xmm6, dword ptr ds:[0x00708FC0]
006179BA    movaps xmm0, xmm3
006179BD    mulss xmm3, xmm7
006179C1    mulss xmm0, dword ptr ss:[esp+0x2C]
006179C7    addss xmm2, xmm0
006179CB    movss xmm0, dword ptr ss:[esp+0x6C]
006179D1    mulss xmm0, xmm1
006179D5    mulss xmm2, dword ptr ds:[0x00708FC0]
006179DD    addss xmm0, xmm4
006179E1    addss xmm0, xmm3
006179E5    mulss xmm0, dword ptr ds:[0x00709164]
006179ED    movss dword ptr ss:[esp+0x1C], xmm0
006179F3    movss xmm0, dword ptr ss:[esp+0x2C]
006179F9    movss dword ptr ds:[ebx+0x04], xmm0
006179FE    movss xmm0, dword ptr ss:[esp+0x18]
00617A04    movss dword ptr ds:[ebx+0x08], xmm0
00617A09    movss dword ptr ds:[ebx+0x0C], xmm6
00617A0E    movss dword ptr ds:[ebx+0x10], xmm2
00617A13    movss xmm2, dword ptr ss:[esp+0x1C]
00617A19    movss dword ptr ds:[ebx+0x14], xmm2
00617A1E    add ebx, 0x20
00617A21    call dword ptr ds:[eax]
00617A23    cmp edi, eax
00617A25    jl 0x006178F0
00617A2B    mov edi, dword ptr ss:[esp+0x30]
00617A2F    mov ebx, dword ptr ss:[esp+0x14]
00617A33    mov eax, dword ptr ss:[esp+0x34]
00617A37    mov ecx, dword ptr ds:[ebx]
00617A39    sub eax, edi
00617A3B    and eax, 0xFFFFFFFC
00617A3E    push eax
00617A3F    mov eax, dword ptr ds:[ebx+0x04]
00617A42    sub eax, ecx
00617A44    sar eax, 0x02
00617A47    add eax, 0xFFFFFC00
00617A4C    push edi
00617A4D    lea eax, ds:[ecx+eax*4]
00617A50    push eax
00617A51    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00617A56    add esp, 0x0C
00617A59    test edi, edi
00617A5B    jz 0x00617A66
00617A5D    push edi
00617A5E    call 0x0069AD76                                 ; => [ Call: j__free ]
00617A63    add esp, 0x04
00617A66    mov al, 0x01
00617A68    mov ecx, dword ptr ss:[esp+0x80]
00617A6F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00617A76    pop ecx
00617A77    pop edi
00617A78    pop esi
00617A79    pop ebp
00617A7A    pop ebx
00617A7B    mov ecx, dword ptr ss:[esp+0x68]
00617A7F    xor ecx, esp
00617A81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00617A86    add esp, 0x78
00617A89    ret 0x08
