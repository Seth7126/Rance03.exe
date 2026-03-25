// ============================================================
// 函数名称: sub_55dd70
// 起始地址: 0x55dd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DD70    push ebp
0055DD71    mov ebp, esp
0055DD73    and esp, 0xFFFFFFF0
0055DD76    push 0xFFFFFFFF
0055DD78    push 0x6C5510                                   ; => [ Call: sub_6c5510 ]
0055DD7D    mov eax, dword ptr fs:[0x00000000]
0055DD83    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055DD84    sub esp, 0x4C
0055DD87    mov eax, dword ptr ds:[0x0074A408]
0055DD8C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055DD8E    mov dword ptr ss:[esp+0x44], eax
0055DD92    push esi
0055DD93    push edi
0055DD94    mov eax, dword ptr ds:[0x0074A408]
0055DD99    xor eax, esp
0055DD9B    push eax                                        ; => [ Data: __security_cookie ]
0055DD9C    lea eax, ss:[esp+0x58]
0055DDA0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055DDA6    mov edi, ecx
0055DDA8    mov eax, dword ptr ss:[ebp+0x0C]
0055DDAB    mov esi, dword ptr ss:[ebp+0x08]
0055DDAE    mov ecx, esi
0055DDB0    mov dword ptr ss:[esp+0x1C], eax
0055DDB4    lea eax, ss:[esp+0x20]
0055DDB8    push eax
0055DDB9    call 0x0059D240
0055DDBE    test al, al
0055DDC0    jnz 0x0055DDC9                                  ; => [ Call: sub_59d240 ]
0055DDC2    xor al, al
0055DDC4    jmp 0x0055DF1C
0055DDC9    push 0x01
0055DDCB    push 0x6E46AC
0055DDD0    lea ecx, ss:[esp+0x2C]
0055DDD4    mov dword ptr ss:[esp+0x40], 0x0F
0055DDDC    mov dword ptr ss:[esp+0x3C], 0x00
0055DDE4    mov byte ptr ss:[esp+0x2C], 0x00
0055DDE9    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055DDEE    mov dword ptr ss:[esp+0x60], 0x00
0055DDF6    lea eax, ss:[esp+0x24]
0055DDFA    cmp dword ptr ss:[esp+0x38], 0x10
0055DDFF    mov ecx, esi
0055DE01    cmovnb eax, dword ptr ss:[esp+0x24]
0055DE06    push eax
0055DE07    call 0x0059D180
0055DE0C    test al, al
0055DE0E    jnz 0x0055DE32                                  ; => [ Call: sub_59d180 ]
0055DE10    cmp dword ptr ss:[esp+0x38], 0x10
0055DE15    lea eax, ss:[esp+0x24]
0055DE19    cmovnb eax, dword ptr ss:[esp+0x24]
0055DE1E    push eax
0055DE1F    push 0x6E48CC
0055DE24    push esi
0055DE25    push edi
0055DE26    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055DE2B    add esp, 0x10
0055DE2E    xor al, al
0055DE30    jmp 0x0055DE34
0055DE32    mov al, 0x01
0055DE34    test al, al
0055DE36    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055DE3E    setz al
0055DE41    cmp dword ptr ss:[esp+0x38], 0x10
0055DE46    mov byte ptr ss:[esp+0x13], al
0055DE4A    jb 0x0055DE5C
0055DE4C    push dword ptr ss:[esp+0x24]
0055DE50    call 0x0069AD76                                 ; => [ Call: j__free ]
0055DE55    mov al, byte ptr ss:[esp+0x17]
0055DE59    add esp, 0x04
0055DE5C    test al, al
0055DE5E    jnz 0x0055DDC2
0055DE64    lea eax, ss:[esp+0x14]
0055DE68    mov ecx, esi
0055DE6A    push eax
0055DE6B    call 0x0059D240
0055DE70    test al, al
0055DE72    jz 0x0055DDC2                                   ; => [ Call: sub_59d240 ]
0055DE78    push 0x6E46A0
0055DE7D    lea ecx, ss:[esp+0x28]
0055DE81    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055DE86    lea eax, ss:[esp+0x24]
0055DE8A    mov dword ptr ss:[esp+0x60], 0x01
0055DE92    push eax
0055DE93    push esi
0055DE94    mov ecx, edi
0055DE96    call 0x005615C0
0055DE9B    test al, al
0055DE9D    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055DEA5    setz al                                         ; => [ Call: sub_5615c0 ]
0055DEA8    cmp dword ptr ss:[esp+0x38], 0x10
0055DEAD    mov byte ptr ss:[esp+0x13], al
0055DEB1    jb 0x0055DEC3
0055DEB3    push dword ptr ss:[esp+0x24]
0055DEB7    call 0x0069AD76                                 ; => [ Call: j__free ]
0055DEBC    mov al, byte ptr ss:[esp+0x17]
0055DEC0    add esp, 0x04
0055DEC3    test al, al
0055DEC5    jnz 0x0055DDC2
0055DECB    lea eax, ss:[esp+0x18]
0055DECF    mov ecx, esi
0055DED1    push eax
0055DED2    call 0x0059D240
0055DED7    test al, al
0055DED9    jz 0x0055DDC2                                   ; => [ Call: sub_59d240 ]
0055DEDF    movss xmm0, dword ptr ss:[esp+0x20]
0055DEE5    mov eax, dword ptr ss:[esp+0x1C]
0055DEE9    movss dword ptr ss:[esp+0x24], xmm0
0055DEEF    movss xmm0, dword ptr ss:[esp+0x14]
0055DEF5    movss dword ptr ss:[esp+0x28], xmm0
0055DEFB    movss xmm0, dword ptr ss:[esp+0x18]
0055DF01    movss dword ptr ss:[esp+0x2C], xmm0
0055DF07    mov dword ptr ss:[esp+0x30], 0x00
0055DF0F    movdqu xmm0, xmmword ptr ss:[esp+0x24]
0055DF15    movdqu xmmword ptr ds:[eax+0x04], xmm0
0055DF1A    mov al, 0x01
0055DF1C    mov ecx, dword ptr ss:[esp+0x58]
0055DF20    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055DF27    pop ecx
0055DF28    pop edi
0055DF29    pop esi
0055DF2A    mov ecx, dword ptr ss:[esp+0x44]
0055DF2E    xor ecx, esp
0055DF30    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055DF35    mov esp, ebp
0055DF37    pop ebp
0055DF38    ret 0x08
