// ============================================================
// 函数名称: sub_55d790
// 起始地址: 0x55d790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055D790    push 0xFFFFFFFF
0055D792    push 0x6C5490                                   ; => [ Call: sub_6c5490 ]
0055D797    mov eax, dword ptr fs:[0x00000000]
0055D79D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055D79E    sub esp, 0x44
0055D7A1    mov eax, dword ptr ds:[0x0074A408]
0055D7A6    xor eax, esp                                    ; => [ Type: sealengine::CEmitterSize::VTable | Data: __security_cookie ]
0055D7A8    mov dword ptr ss:[esp+0x40], eax
0055D7AC    push ebx
0055D7AD    push ebp
0055D7AE    push esi
0055D7AF    push edi
0055D7B0    mov eax, dword ptr ds:[0x0074A408]
0055D7B5    xor eax, esp
0055D7B7    push eax                                        ; => [ Data: __security_cookie ]
0055D7B8    lea eax, ss:[esp+0x58]
0055D7BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055D7C2    mov ebp, ecx
0055D7C4    mov eax, dword ptr ss:[esp+0x6C]
0055D7C8    lea ecx, ss:[esp+0x3C]
0055D7CC    mov esi, dword ptr ss:[esp+0x68]
0055D7D0    push 0x01
0055D7D2    push 0x6E46C8
0055D7D7    mov dword ptr ss:[esp+0x28], eax
0055D7DB    mov dword ptr ss:[esp+0x58], 0x0F
0055D7E3    mov dword ptr ss:[esp+0x54], 0x00
0055D7EB    mov byte ptr ss:[esp+0x44], 0x00
0055D7F0    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D7F5    mov dword ptr ss:[esp+0x60], 0x00
0055D7FD    lea eax, ss:[esp+0x3C]
0055D801    cmp dword ptr ss:[esp+0x50], 0x10
0055D806    mov ecx, esi
0055D808    cmovnb eax, dword ptr ss:[esp+0x3C]
0055D80D    push eax
0055D80E    call 0x0059D180
0055D813    test al, al
0055D815    jnz 0x0055D839                                  ; => [ Call: sub_59d180 ]
0055D817    cmp dword ptr ss:[esp+0x50], 0x10
0055D81C    lea eax, ss:[esp+0x3C]
0055D820    cmovnb eax, dword ptr ss:[esp+0x3C]
0055D825    push eax
0055D826    push 0x6E48CC
0055D82B    push esi
0055D82C    push ebp
0055D82D    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055D832    add esp, 0x10
0055D835    xor al, al
0055D837    jmp 0x0055D83B
0055D839    mov al, 0x01
0055D83B    test al, al
0055D83D    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D845    setz bl
0055D848    cmp dword ptr ss:[esp+0x50], 0x10
0055D84D    jb 0x0055D85B
0055D84F    push dword ptr ss:[esp+0x3C]
0055D853    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D858    add esp, 0x04
0055D85B    test bl, bl
0055D85D    jz 0x0055D866
0055D85F    xor al, al
0055D861    jmp 0x0055D9CB
0055D866    lea eax, ss:[esp+0x1C]
0055D86A    mov ecx, esi
0055D86C    push eax
0055D86D    call 0x0059D350
0055D872    test al, al
0055D874    jz 0x0055D85F                                   ; => [ Call: sub_59d350 ]
0055D876    push 0x6E46CC
0055D87B    lea ecx, ss:[esp+0x40]
0055D87F    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D884    lea eax, ss:[esp+0x3C]
0055D888    mov dword ptr ss:[esp+0x60], 0x01
0055D890    push eax
0055D891    push esi
0055D892    mov ecx, ebp
0055D894    call 0x005615C0
0055D899    test al, al
0055D89B    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D8A3    setz bl                                         ; => [ Call: sub_5615c0 ]
0055D8A6    cmp dword ptr ss:[esp+0x50], 0x10
0055D8AB    jb 0x0055D8B9
0055D8AD    push dword ptr ss:[esp+0x3C]
0055D8B1    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D8B6    add esp, 0x04
0055D8B9    test bl, bl
0055D8BB    jnz 0x0055D85F
0055D8BD    lea eax, ss:[esp+0x24]
0055D8C1    mov ecx, esi
0055D8C3    push eax
0055D8C4    call 0x0059D240
0055D8C9    test al, al
0055D8CB    jz 0x0055D85F                                   ; => [ Call: sub_59d240 ]
0055D8CD    mov edi, 0x01                                   ; => [ Type: sealengine::CEmitterSize::VTable ]
0055D8D2    mov ecx, esi
0055D8D4    push 0x6E46C0
0055D8D9    mov dword ptr ss:[esp+0x18], edi
0055D8DD    call 0x0059D180
0055D8E2    test al, al
0055D8E4    jnz 0x0055D985                                  ; => [ String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= | Call: sub_59d180 ]
0055D8EA    push 0x6E46C4
0055D8EF    lea ecx, ss:[esp+0x40]
0055D8F3    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D8F8    lea eax, ss:[esp+0x3C]
0055D8FC    mov dword ptr ss:[esp+0x60], 0x02
0055D904    push eax
0055D905    push esi
0055D906    mov ecx, ebp
0055D908    call 0x005615C0
0055D90D    test al, al
0055D90F    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D917    lea ecx, ss:[esp+0x3C]
0055D91B    setz bl                                         ; => [ Call: sub_5615c0 ]
0055D91E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055D923    test bl, bl
0055D925    jnz 0x0055D85F
0055D92B    lea eax, ss:[esp+0x14]
0055D92F    mov ecx, ebp
0055D931    push eax
0055D932    push esi
0055D933    call 0x0055CB50
0055D938    test al, al
0055D93A    jz 0x0055D85F                                   ; => [ Call: sub_55cb50 ]
0055D940    push 0x6E46B8
0055D945    lea ecx, ss:[esp+0x40]
0055D949    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D94E    lea eax, ss:[esp+0x3C]
0055D952    mov dword ptr ss:[esp+0x60], 0x03
0055D95A    push eax
0055D95B    push esi
0055D95C    mov ecx, ebp
0055D95E    call 0x005615C0
0055D963    test al, al
0055D965    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D96D    lea ecx, ss:[esp+0x3C]
0055D971    setz bl                                         ; => [ Call: sub_5615c0 ]
0055D974    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055D979    test bl, bl
0055D97B    jnz 0x0055D85F
0055D981    mov edi, dword ptr ss:[esp+0x14]
0055D985    movss xmm0, dword ptr ss:[esp+0x24]
0055D98B    mov dword ptr ss:[esp+0x14], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
0055D993    movss dword ptr ss:[esp+0x18], xmm0
0055D999    lea eax, ss:[esp+0x14]
0055D99D    mov dword ptr ss:[esp+0x60], 0x04
0055D9A5    push eax
0055D9A6    push edi
0055D9A7    push dword ptr ss:[esp+0x24]
0055D9AB    lea ecx, ss:[esp+0x34]
0055D9AF    call 0x00565F00
0055D9B4    mov ecx, dword ptr ss:[esp+0x20]
0055D9B8    push eax
0055D9B9    add ecx, 0x1C0
0055D9BF    mov byte ptr ss:[esp+0x64], 0x05
0055D9C4    call 0x00566010                                 ; => [ Call: sub_566010 | Call: sub_565f00 ]
0055D9C9    mov al, 0x01
0055D9CB    mov ecx, dword ptr ss:[esp+0x58]
0055D9CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055D9D6    pop ecx
0055D9D7    pop edi
0055D9D8    pop esi
0055D9D9    pop ebp
0055D9DA    pop ebx
0055D9DB    mov ecx, dword ptr ss:[esp+0x40]
0055D9DF    xor ecx, esp
0055D9E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055D9E6    add esp, 0x50
0055D9E9    ret 0x08
