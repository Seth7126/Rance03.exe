// ============================================================
// 函数名称: sub_611f90
// 起始地址: 0x611f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00611F90    push ebp
00611F91    mov ebp, esp
00611F93    and esp, 0xFFFFFFF8
00611F96    push 0xFFFFFFFF
00611F98    push 0x6CD60E                                   ; => [ Call: sub_6cd60e ]
00611F9D    mov eax, dword ptr fs:[0x00000000]
00611FA3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00611FA4    sub esp, 0xA0
00611FAA    push ebx
00611FAB    push esi
00611FAC    push edi
00611FAD    mov eax, dword ptr ds:[0x0074A408]
00611FB2    xor eax, esp                                    ; => [ Data: __security_cookie ]
00611FB4    push eax
00611FB5    lea eax, ss:[esp+0xB0]
00611FBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00611FC2    movss dword ptr ss:[esp+0x18], xmm3
00611FC8    movss dword ptr ss:[esp+0x1C], xmm2
00611FCE    movss dword ptr ss:[esp+0x14], xmm1
00611FD4    mov esi, ecx
00611FD6    lea ecx, ss:[esp+0x3C]
00611FDA    call 0x00608F00                                 ; => [ Call: sub_608f00 ]
00611FDF    lea ecx, ss:[esp+0x74]
00611FE3    mov dword ptr ss:[esp+0xB8], 0x00
00611FEE    call 0x00608F00
00611FF3    push eax
00611FF4    lea ecx, ss:[esp+0x40]
00611FF8    call 0x00609200                                 ; => [ Type: IShaderParam::graphengine::CShaderParam::VTable | Call: sub_608f00 | Call: sub_609200 ]
00611FFD    lea eax, ss:[esp+0x3C]
00612001    mov dword ptr ss:[esp+0x40], 0x14
00612009    push eax
0061200A    lea ecx, ds:[esi+0x50]
0061200D    mov dword ptr ss:[esp+0x48], 0x03
00612015    call 0x00608F90
0061201A    test al, al
0061201C    jz 0x00612084                                   ; => [ Call: sub_608f90 ]
0061201E    mov ecx, dword ptr ds:[esi+0x4C]
00612021    test ecx, ecx
00612023    jz 0x00612031
00612025    mov eax, dword ptr ds:[ecx]
00612027    call dword ptr ds:[eax+0x04]
0061202A    mov dword ptr ds:[esi+0x4C], 0x00
00612031    mov ecx, dword ptr ds:[esi+0x48]
00612034    test ecx, ecx
00612036    jz 0x00612044
00612038    mov eax, dword ptr ds:[ecx]
0061203A    call dword ptr ds:[eax+0x04]
0061203D    mov dword ptr ds:[esi+0x48], 0x00
00612044    lea ecx, ds:[esi+0x50]
00612047    call 0x006093D0                                 ; => [ Call: sub_6093d0 ]
0061204C    push ecx
0061204D    lea eax, ss:[esp+0x40]
00612051    mov ecx, esi
00612053    push eax
00612054    call 0x00612900
00612059    test al, al
0061205B    jz 0x006121D6                                   ; => [ Call: sub_612900 ]
00612061    push 0x00
00612063    lea eax, ss:[esp+0x40]
00612067    mov ecx, esi
00612069    push eax
0061206A    call 0x00612940
0061206F    test al, al
00612071    jz 0x006121D6                                   ; => [ Call: sub_612940 ]
00612077    lea eax, ss:[esp+0x3C]
0061207B    push eax
0061207C    lea ecx, ds:[esi+0x50]
0061207F    call 0x00609200                                 ; => [ Call: sub_609200 ]
00612084    push 0x04
00612086    lea ecx, ss:[esp+0x34]
0061208A    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0061208F    mov byte ptr ss:[esp+0xB8], 0x01
00612097    movss xmm0, dword ptr ds:[0x00709058]
0061209F    divss xmm0, dword ptr ss:[ebp+0x0C]
006120A4    mov ecx, dword ptr ss:[esp+0x30]
006120A8    movss dword ptr ds:[ecx], xmm0
006120AC    movss xmm0, dword ptr ds:[0x00709180]
006120B4    divss xmm0, dword ptr ss:[ebp+0x10]
006120B9    movss dword ptr ds:[ecx+0x04], xmm0
006120BE    mov dword ptr ds:[ecx+0x08], 0xBF800000
006120C5    mov dword ptr ds:[ecx+0x0C], 0x3F800000
006120CC    mov eax, dword ptr ds:[esi+0x04]
006120CF    mov edx, dword ptr ds:[esi+0xBC]
006120D5    mov edi, dword ptr ds:[eax+0x38]
006120D8    test edx, edx
006120DA    jz 0x00612201
006120E0    mov eax, dword ptr ds:[edi]
006120E2    push 0x00
006120E4    push 0x00
006120E6    push ecx
006120E7    push 0x00
006120E9    push 0x00
006120EB    push edx
006120EC    push edi
006120ED    call dword ptr ds:[eax+0xC0]
006120F3    lea eax, ss:[esp+0x20]
006120F7    mov dword ptr ss:[esp+0x20], 0x00
006120FF    push eax
00612100    push 0x80
00612105    lea ecx, ss:[esp+0x2C]
00612109    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
00612111    mov dword ptr ss:[esp+0x30], 0x00
00612119    mov dword ptr ss:[esp+0x34], 0x00
00612121    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
00612126    movss xmm2, dword ptr ss:[esp+0x1C]
0061212C    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0061212F    movaps xmm1, xmm2
00612132    mov byte ptr ss:[esp+0xB8], 0x02
0061213A    mulss xmm1, dword ptr ss:[esp+0x18]
00612140    ucomiss xmm1, xmm0
00612143    lahf
00612144    test ah, 0x44
00612147    jnp 0x00612167
00612149    movss xmm0, dword ptr ss:[ebp+0x08]
0061214E    mulss xmm0, xmm0
00612152    divss xmm0, xmm1
00612156    movss xmm1, dword ptr ss:[ebp+0x0C]
0061215B    mulss xmm1, dword ptr ds:[0x007090D4]
00612163    mulss xmm0, xmm1
00612167    mov edi, dword ptr ss:[esp+0x24]
0061216B    lea ebx, ds:[esi+0xC0]
00612171    movss xmm1, dword ptr ss:[esp+0x14]
00612177    movss dword ptr ds:[edi], xmm1
0061217B    movss dword ptr ds:[edi+0x04], xmm2
00612180    movss dword ptr ds:[edi+0x08], xmm0
00612185    mov eax, dword ptr ds:[esi+0x04]
00612188    mov ecx, dword ptr ds:[ebx+0x04]
0061218B    mov edx, dword ptr ds:[eax+0x38]
0061218E    test ecx, ecx
00612190    jz 0x006121F0
00612192    mov eax, dword ptr ds:[edx]
00612194    push 0x00
00612196    push 0x00
00612198    push edi
00612199    push 0x00
0061219B    push 0x00
0061219D    push ecx
0061219E    push edx
0061219F    call dword ptr ds:[eax+0xC0]
006121A5    push dword ptr ds:[esi+0x04]
006121A8    lea ecx, ds:[esi+0xB8]
006121AE    call 0x0060A7A0
006121B3    test al, al
006121B5    jz 0x006121F0                                   ; => [ Call: sub_60a7a0 ]
006121B7    push dword ptr ds:[esi+0x04]
006121BA    mov ecx, ebx
006121BC    call 0x0060A7F0
006121C1    test al, al
006121C3    jz 0x006121F0                                   ; => [ Call: sub_60a7f0 ]
006121C5    push edi
006121C6    mov bl, 0x01
006121C8    call 0x0069AD76                                 ; => [ Call: j__free ]
006121CD    mov ecx, dword ptr ss:[esp+0x34]
006121D1    add esp, 0x04
006121D4    jmp 0x00612203
006121D6    xor al, al
006121D8    mov ecx, dword ptr ss:[esp+0xB0]
006121DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList ]
006121E6    pop ecx
006121E7    pop edi
006121E8    pop esi
006121E9    pop ebx
006121EA    mov esp, ebp
006121EC    pop ebp
006121ED    ret 0x0C
006121F0    push edi
006121F1    xor bl, bl
006121F3    call 0x0069AD76                                 ; => [ Call: j__free ]
006121F8    mov ecx, dword ptr ss:[esp+0x34]
006121FC    add esp, 0x04
006121FF    jmp 0x00612203
00612201    xor bl, bl
00612203    push ecx
00612204    call 0x0069AD76                                 ; => [ Call: j__free ]
00612209    add esp, 0x04
0061220C    mov al, bl
0061220E    mov ecx, dword ptr ss:[esp+0xB0]
00612215    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061221C    pop ecx
0061221D    pop edi
0061221E    pop esi
0061221F    pop ebx
00612220    mov esp, ebp
00612222    pop ebp
00612223    ret 0x0C
