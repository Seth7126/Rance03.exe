// ============================================================
// 函数名称: sub_55f360
// 起始地址: 0x55f360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F360    push 0xFFFFFFFF
0055F362    push 0x6C5370                                   ; => [ Call: sub_6c5370 ]
0055F367    mov eax, dword ptr fs:[0x00000000]
0055F36D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055F36E    sub esp, 0x3C
0055F371    mov eax, dword ptr ds:[0x0074A408]
0055F376    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055F378    mov dword ptr ss:[esp+0x38], eax
0055F37C    push ebx
0055F37D    push ebp
0055F37E    push esi
0055F37F    push edi
0055F380    mov eax, dword ptr ds:[0x0074A408]
0055F385    xor eax, esp
0055F387    push eax                                        ; => [ Data: __security_cookie ]
0055F388    lea eax, ss:[esp+0x50]
0055F38C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055F392    mov edi, ecx
0055F394    mov esi, dword ptr ss:[esp+0x60]
0055F398    lea ecx, ss:[esp+0x1C]
0055F39C    mov ebp, dword ptr ss:[esp+0x64]
0055F3A0    push 0x01
0055F3A2    push 0x6E474C
0055F3A7    mov dword ptr ss:[esp+0x38], 0x0F
0055F3AF    mov dword ptr ss:[esp+0x34], 0x00
0055F3B7    mov byte ptr ss:[esp+0x24], 0x00
0055F3BC    call 0x00402110                                 ; => [ Call: sub_402110 ]
0055F3C1    mov dword ptr ss:[esp+0x58], 0x00
0055F3C9    lea eax, ss:[esp+0x1C]
0055F3CD    cmp dword ptr ss:[esp+0x30], 0x10
0055F3D2    mov ecx, esi
0055F3D4    cmovnb eax, dword ptr ss:[esp+0x1C]
0055F3D9    push eax
0055F3DA    call 0x0059D180
0055F3DF    test al, al
0055F3E1    jnz 0x0055F405                                  ; => [ Call: sub_59d180 ]
0055F3E3    cmp dword ptr ss:[esp+0x30], 0x10
0055F3E8    lea eax, ss:[esp+0x1C]
0055F3EC    cmovnb eax, dword ptr ss:[esp+0x1C]
0055F3F1    push eax
0055F3F2    push 0x6E48CC
0055F3F7    push esi
0055F3F8    push edi
0055F3F9    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055F3FE    add esp, 0x10
0055F401    xor al, al
0055F403    jmp 0x0055F407
0055F405    mov al, 0x01
0055F407    test al, al
0055F409    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0055F411    setz bl
0055F414    cmp dword ptr ss:[esp+0x30], 0x10
0055F419    jb 0x0055F427
0055F41B    push dword ptr ss:[esp+0x1C]
0055F41F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F424    add esp, 0x04
0055F427    test bl, bl
0055F429    jz 0x0055F42F
0055F42B    xor al, al
0055F42D    jmp 0x0055F494
0055F42F    mov dword ptr ss:[esp+0x48], 0x0F
0055F437    mov dword ptr ss:[esp+0x44], 0x00
0055F43F    mov byte ptr ss:[esp+0x34], 0x00
0055F444    lea eax, ss:[esp+0x18]
0055F448    mov dword ptr ss:[esp+0x58], 0x01
0055F450    push eax
0055F451    lea eax, ss:[esp+0x38]
0055F455    mov ecx, esi
0055F457    push eax
0055F458    call 0x0059CE30
0055F45D    test al, al
0055F45F    jnz 0x0055F465                                  ; => [ Call: sub_59ce30 ]
0055F461    xor bl, bl
0055F463    jmp 0x0055F47F
0055F465    lea ecx, ss:[ebp+0x184]
0055F46B    lea eax, ss:[esp+0x34]
0055F46F    cmp ecx, eax
0055F471    jz 0x0055F47D
0055F473    push 0xFFFFFFFF
0055F475    push 0x00
0055F477    push eax
0055F478    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0055F47D    mov bl, 0x01
0055F47F    cmp dword ptr ss:[esp+0x48], 0x10
0055F484    jb 0x0055F492
0055F486    push dword ptr ss:[esp+0x34]
0055F48A    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F48F    add esp, 0x04
0055F492    mov al, bl
0055F494    mov ecx, dword ptr ss:[esp+0x50]
0055F498    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055F49F    pop ecx
0055F4A0    pop edi
0055F4A1    pop esi
0055F4A2    pop ebp
0055F4A3    pop ebx
0055F4A4    mov ecx, dword ptr ss:[esp+0x38]
0055F4A8    xor ecx, esp
0055F4AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055F4AF    add esp, 0x48
0055F4B2    ret 0x08
