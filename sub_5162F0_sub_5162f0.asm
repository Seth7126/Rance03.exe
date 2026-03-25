// ============================================================
// 函数名称: sub_5162f0
// 起始地址: 0x5162f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005162F0    push 0xFFFFFFFF
005162F2    push 0x6C252B                                   ; => [ Call: sub_6c252b ]
005162F7    mov eax, dword ptr fs:[0x00000000]
005162FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005162FE    sub esp, 0x18
00516301    push ebx
00516302    push ebp
00516303    push esi
00516304    push edi
00516305    mov eax, dword ptr ds:[0x0074A408]
0051630A    xor eax, esp
0051630C    push eax                                        ; => [ Data: __security_cookie ]
0051630D    lea eax, ss:[esp+0x2C]
00516311    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00516317    movss dword ptr ss:[esp+0x24], xmm2
0051631D    mov dword ptr ss:[esp+0x1C], ecx
00516321    mov eax, dword ptr ds:[ecx+0xC8]
00516327    cmp eax, dword ptr ds:[ecx+0xCC]
0051632D    jnz 0x00516340
0051632F    lea eax, ds:[ecx+0xD4]
00516335    push eax
00516336    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
0051633B    jmp 0x005164C7
00516340    mov eax, dword ptr ds:[ecx+0xD4]
00516346    lea ebp, ds:[ecx+0xD4]
0051634C    cmp eax, dword ptr ss:[ebp+0x04]
0051634F    jnz 0x005164C7
00516355    mov ebx, dword ptr ds:[ecx+0xCC]
0051635B    mov edi, dword ptr ds:[ecx+0xC8]
00516361    mov dword ptr ss:[esp+0x28], ebx
00516365    cmp edi, ebx
00516367    jz 0x005164C7
0051636D    lea ecx, ds:[ecx]
00516370    mov esi, dword ptr ds:[ecx+0xB0]
00516376    cmp esi, dword ptr ds:[ecx+0xB4]
0051637C    jz 0x005164BC
00516382    mov ebx, dword ptr ss:[esp+0x3C]
00516386    jmp 0x00516390
00516390    mov eax, esi
00516392    sub eax, dword ptr ds:[ecx+0xB0]
00516398    sar eax, 0x02
0051639B    cmp eax, dword ptr ds:[edi+0x04]
0051639E    jl 0x005164A9
005163A4    cmp dword ptr ds:[edi+0x0C], eax
005163A7    jl 0x005164B8
005163AD    push 0x1C
005163AF    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::CLLSprite::VTable ]
005163B4    add esp, 0x04
005163B7    mov dword ptr ss:[esp+0x20], eax                ; => [ Type: partsengine::CLLSprite::VTable ]
005163BB    mov dword ptr ss:[esp+0x34], 0x00
005163C3    test eax, eax
005163C5    jz 0x005163D6
005163C7    mov ecx, eax
005163C9    call 0x00505680                                 ; => [ Call: sub_505680 | Type: partsengine::CLLSprite::VTable ]
005163CE    mov ecx, eax
005163D0    mov dword ptr ss:[esp+0x14], eax
005163D4    jmp 0x005163DC
005163D6    xor ecx, ecx                                    ; => [ Call: nullptr ]
005163D8    mov dword ptr ss:[esp+0x14], ecx                ; => [ Call: nullptr ]
005163DC    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
005163E4    lea edx, ss:[esp+0x18]
005163E8    mov eax, dword ptr ss:[ebp+0x04]
005163EB    mov dword ptr ss:[esp+0x18], ecx
005163EF    cmp edx, eax
005163F1    jnb 0x00516430
005163F3    cmp dword ptr ss:[ebp], edx
005163F6    jnbe 0x00516430
005163F8    sub edx, dword ptr ss:[ebp]
005163FB    sar edx, 0x02
005163FE    mov dword ptr ss:[esp+0x20], edx
00516402    cmp eax, dword ptr ss:[ebp+0x08]
00516405    jnz 0x00516417
00516407    push ecx
00516408    mov ecx, ebp
0051640A    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0051640F    mov ecx, dword ptr ss:[esp+0x14]
00516413    mov edx, dword ptr ss:[esp+0x20]
00516417    mov eax, dword ptr ss:[ebp+0x04]
0051641A    mov dword ptr ss:[esp+0x20], eax
0051641E    test eax, eax
00516420    jz 0x0051644A
00516422    mov eax, dword ptr ss:[ebp]
00516425    mov eax, dword ptr ds:[eax+edx*4]
00516428    mov edx, dword ptr ss:[esp+0x20]
0051642C    mov dword ptr ds:[edx], eax
0051642E    jmp 0x0051644A
00516430    cmp eax, dword ptr ss:[ebp+0x08]
00516433    jnz 0x00516441
00516435    push ecx
00516436    mov ecx, ebp
00516438    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0051643D    mov ecx, dword ptr ss:[esp+0x14]
00516441    mov eax, dword ptr ss:[ebp+0x04]
00516444    test eax, eax
00516446    jz 0x0051644A
00516448    mov dword ptr ds:[eax], ecx
0051644A    add dword ptr ss:[ebp+0x04], 0x04
0051644E    mov eax, dword ptr ds:[esi]
00516450    mov eax, dword ptr ds:[eax+0x04]
00516453    test eax, eax
00516455    jz 0x0051645A
00516457    mov eax, dword ptr ds:[eax+0x18]
0051645A    push 0xFF
0051645F    push dword ptr ds:[edi+0x18]
00516462    add eax, ebx
00516464    push dword ptr ds:[edi+0x14]
00516467    push dword ptr ds:[edi+0x10]
0051646A    push dword ptr ss:[esp+0x54]
0051646E    push eax
0051646F    call 0x00505B50                                 ; => [ Call: sub_505b50 ]
00516474    mov eax, dword ptr ds:[esi]
00516476    mov eax, dword ptr ds:[eax+0x04]
00516479    test eax, eax
0051647B    jnz 0x00516482
0051647D    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00516480    jmp 0x00516487
00516482    movss xmm0, dword ptr ds:[eax+0x0C]
00516487    mov eax, dword ptr ss:[esp+0x14]
0051648B    mov ecx, dword ptr ds:[eax+0x04]
0051648E    test ecx, ecx
00516490    jz 0x005164A5
00516492    movss dword ptr ds:[ecx+0x0C], xmm0
00516497    mov eax, dword ptr ds:[eax+0x04]
0051649A    movss xmm0, dword ptr ss:[esp+0x24]
005164A0    movss dword ptr ds:[eax+0x10], xmm0
005164A5    mov ecx, dword ptr ss:[esp+0x1C]
005164A9    add esi, 0x04
005164AC    cmp esi, dword ptr ds:[ecx+0xB4]
005164B2    jnz 0x00516390
005164B8    mov ebx, dword ptr ss:[esp+0x28]
005164BC    add edi, 0x1C
005164BF    cmp edi, ebx
005164C1    jnz 0x00516370
005164C7    mov ecx, dword ptr ss:[esp+0x2C]
005164CB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005164D2    pop ecx
005164D3    pop edi
005164D4    pop esi
005164D5    pop ebp
005164D6    pop ebx
005164D7    add esp, 0x24
005164DA    ret 0x0C
