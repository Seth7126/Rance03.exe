// ============================================================
// 函数名称: sub_55d310
// 起始地址: 0x55d310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055D310    push 0xFFFFFFFF
0055D312    push 0x6C5490                                   ; => [ Call: sub_6c5490 ]
0055D317    mov eax, dword ptr fs:[0x00000000]
0055D31D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055D31E    sub esp, 0x44
0055D321    mov eax, dword ptr ds:[0x0074A408]
0055D326    xor eax, esp                                    ; => [ Type: sealengine::CEmitterSize::VTable | Data: __security_cookie ]
0055D328    mov dword ptr ss:[esp+0x40], eax
0055D32C    push ebx
0055D32D    push ebp
0055D32E    push esi
0055D32F    push edi
0055D330    mov eax, dword ptr ds:[0x0074A408]
0055D335    xor eax, esp
0055D337    push eax                                        ; => [ Data: __security_cookie ]
0055D338    lea eax, ss:[esp+0x58]
0055D33C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055D342    mov ebp, ecx
0055D344    mov eax, dword ptr ss:[esp+0x6C]
0055D348    lea ecx, ss:[esp+0x3C]
0055D34C    mov esi, dword ptr ss:[esp+0x68]
0055D350    push 0x01
0055D352    push 0x6E466C
0055D357    mov dword ptr ss:[esp+0x28], eax
0055D35B    mov dword ptr ss:[esp+0x58], 0x0F
0055D363    mov dword ptr ss:[esp+0x54], 0x00
0055D36B    mov byte ptr ss:[esp+0x44], 0x00
0055D370    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D375    mov dword ptr ss:[esp+0x60], 0x00
0055D37D    lea eax, ss:[esp+0x3C]
0055D381    cmp dword ptr ss:[esp+0x50], 0x10
0055D386    mov ecx, esi
0055D388    cmovnb eax, dword ptr ss:[esp+0x3C]
0055D38D    push eax
0055D38E    call 0x0059D180
0055D393    test al, al
0055D395    jnz 0x0055D3B9                                  ; => [ Call: sub_59d180 ]
0055D397    cmp dword ptr ss:[esp+0x50], 0x10
0055D39C    lea eax, ss:[esp+0x3C]
0055D3A0    cmovnb eax, dword ptr ss:[esp+0x3C]
0055D3A5    push eax
0055D3A6    push 0x6E48CC
0055D3AB    push esi
0055D3AC    push ebp
0055D3AD    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055D3B2    add esp, 0x10
0055D3B5    xor al, al
0055D3B7    jmp 0x0055D3BB
0055D3B9    mov al, 0x01
0055D3BB    test al, al
0055D3BD    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D3C5    setz bl
0055D3C8    cmp dword ptr ss:[esp+0x50], 0x10
0055D3CD    jb 0x0055D3DB
0055D3CF    push dword ptr ss:[esp+0x3C]
0055D3D3    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D3D8    add esp, 0x04
0055D3DB    test bl, bl
0055D3DD    jz 0x0055D3E6
0055D3DF    xor al, al
0055D3E1    jmp 0x0055D54B
0055D3E6    lea eax, ss:[esp+0x1C]
0055D3EA    mov ecx, esi
0055D3EC    push eax
0055D3ED    call 0x0059D350
0055D3F2    test al, al
0055D3F4    jz 0x0055D3DF                                   ; => [ Call: sub_59d350 ]
0055D3F6    push 0x6E4660
0055D3FB    lea ecx, ss:[esp+0x40]
0055D3FF    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D404    lea eax, ss:[esp+0x3C]
0055D408    mov dword ptr ss:[esp+0x60], 0x01
0055D410    push eax
0055D411    push esi
0055D412    mov ecx, ebp
0055D414    call 0x005615C0
0055D419    test al, al
0055D41B    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D423    setz bl                                         ; => [ Call: sub_5615c0 ]
0055D426    cmp dword ptr ss:[esp+0x50], 0x10
0055D42B    jb 0x0055D439
0055D42D    push dword ptr ss:[esp+0x3C]
0055D431    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D436    add esp, 0x04
0055D439    test bl, bl
0055D43B    jnz 0x0055D3DF
0055D43D    lea eax, ss:[esp+0x24]
0055D441    mov ecx, esi
0055D443    push eax
0055D444    call 0x0059D240
0055D449    test al, al
0055D44B    jz 0x0055D3DF                                   ; => [ Call: sub_59d240 ]
0055D44D    mov edi, 0x01                                   ; => [ Type: sealengine::CEmitterSize::VTable ]
0055D452    mov ecx, esi
0055D454    push 0x6E4664
0055D459    mov dword ptr ss:[esp+0x18], edi
0055D45D    call 0x0059D180
0055D462    test al, al
0055D464    jnz 0x0055D505                                  ; => [ String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= | Call: sub_59d180 ]
0055D46A    push 0x6E4658
0055D46F    lea ecx, ss:[esp+0x40]
0055D473    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D478    lea eax, ss:[esp+0x3C]
0055D47C    mov dword ptr ss:[esp+0x60], 0x02
0055D484    push eax
0055D485    push esi
0055D486    mov ecx, ebp
0055D488    call 0x005615C0
0055D48D    test al, al
0055D48F    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D497    lea ecx, ss:[esp+0x3C]
0055D49B    setz bl                                         ; => [ Call: sub_5615c0 ]
0055D49E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055D4A3    test bl, bl
0055D4A5    jnz 0x0055D3DF
0055D4AB    lea eax, ss:[esp+0x14]
0055D4AF    mov ecx, ebp
0055D4B1    push eax
0055D4B2    push esi
0055D4B3    call 0x0055CB50
0055D4B8    test al, al
0055D4BA    jz 0x0055D3DF                                   ; => [ Call: sub_55cb50 ]
0055D4C0    push 0x6E465C
0055D4C5    lea ecx, ss:[esp+0x40]
0055D4C9    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D4CE    lea eax, ss:[esp+0x3C]
0055D4D2    mov dword ptr ss:[esp+0x60], 0x03
0055D4DA    push eax
0055D4DB    push esi
0055D4DC    mov ecx, ebp
0055D4DE    call 0x005615C0
0055D4E3    test al, al
0055D4E5    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D4ED    lea ecx, ss:[esp+0x3C]
0055D4F1    setz bl                                         ; => [ Call: sub_5615c0 ]
0055D4F4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055D4F9    test bl, bl
0055D4FB    jnz 0x0055D3DF
0055D501    mov edi, dword ptr ss:[esp+0x14]
0055D505    movss xmm0, dword ptr ss:[esp+0x24]
0055D50B    mov dword ptr ss:[esp+0x14], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
0055D513    movss dword ptr ss:[esp+0x18], xmm0
0055D519    lea eax, ss:[esp+0x14]
0055D51D    mov dword ptr ss:[esp+0x60], 0x04
0055D525    push eax
0055D526    push edi
0055D527    push dword ptr ss:[esp+0x24]
0055D52B    lea ecx, ss:[esp+0x34]
0055D52F    call 0x00565F00
0055D534    mov ecx, dword ptr ss:[esp+0x20]
0055D538    push eax
0055D539    add ecx, 0x1B4
0055D53F    mov byte ptr ss:[esp+0x64], 0x05
0055D544    call 0x00566010                                 ; => [ Call: sub_566010 | Call: sub_565f00 ]
0055D549    mov al, 0x01
0055D54B    mov ecx, dword ptr ss:[esp+0x58]
0055D54F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055D556    pop ecx
0055D557    pop edi
0055D558    pop esi
0055D559    pop ebp
0055D55A    pop ebx
0055D55B    mov ecx, dword ptr ss:[esp+0x40]
0055D55F    xor ecx, esp
0055D561    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055D566    add esp, 0x50
0055D569    ret 0x08
