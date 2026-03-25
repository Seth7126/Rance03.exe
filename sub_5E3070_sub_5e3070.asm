// ============================================================
// 函数名称: sub_5e3070
// 起始地址: 0x5e3070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E3070    push 0xFFFFFFFF
005E3072    push 0x6CAF11                                   ; => [ Call: sub_6caf11 ]
005E3077    mov eax, dword ptr fs:[0x00000000]
005E307D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E307E    sub esp, 0xA0
005E3084    mov eax, dword ptr ds:[0x0074A408]
005E3089    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E308B    mov dword ptr ss:[esp+0x98], eax
005E3092    push ebx
005E3093    push ebp
005E3094    push esi
005E3095    push edi
005E3096    mov eax, dword ptr ds:[0x0074A408]
005E309B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E309D    push eax
005E309E    lea eax, ss:[esp+0xB4]
005E30A5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E30AB    mov edi, ecx
005E30AD    mov ecx, dword ptr ss:[esp+0xC4]
005E30B4    mov eax, dword ptr ss:[esp+0xC8]
005E30BB    mov dword ptr ss:[esp+0x18], ecx
005E30BF    mov dword ptr ds:[edi+0x14], ecx
005E30C2    mov ecx, edi
005E30C4    push eax
005E30C5    mov byte ptr ds:[edi+0x3B8], 0x00
005E30CC    call 0x005E38F0                                 ; => [ Call: sub_5e38f0 ]
005E30D1    mov ecx, edi
005E30D3    call 0x005E3B60
005E30D8    test al, al
005E30DA    jz 0x005E320C                                   ; => [ Call: sub_5e3b60 ]
005E30E0    mov eax, dword ptr ds:[edi+0x18]
005E30E3    lea ecx, ds:[edi+0x18]
005E30E6    call dword ptr ds:[eax+0x0C]
005E30E9    push eax
005E30EA    lea ecx, ss:[esp+0x20]
005E30EE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E30F3    lea eax, ss:[esp+0x1C]
005E30F7    mov dword ptr ss:[esp+0xBC], 0x00
005E3102    push eax
005E3103    mov ecx, edi
005E3105    call 0x005E3C80
005E310A    test al, al
005E310C    mov dword ptr ss:[esp+0xBC], 0xFFFFFFFF
005E3117    setz bl                                         ; => [ Call: sub_5e3c80 ]
005E311A    cmp dword ptr ss:[esp+0x30], 0x10
005E311F    jb 0x005E312D
005E3121    push dword ptr ss:[esp+0x1C]
005E3125    call 0x0069AD76                                 ; => [ Call: j__free ]
005E312A    add esp, 0x04
005E312D    test bl, bl
005E312F    jnz 0x005E320C
005E3135    mov eax, dword ptr ds:[edi+0x18]
005E3138    lea ecx, ds:[edi+0x18]
005E313B    call dword ptr ds:[eax+0x04]
005E313E    push eax
005E313F    lea ecx, ss:[esp+0x20]
005E3143    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E3148    lea eax, ss:[esp+0x1C]
005E314C    mov dword ptr ss:[esp+0xBC], 0x01
005E3157    push eax
005E3158    lea ecx, ds:[edi+0x3C8]
005E315E    call 0x005EA970                                 ; => [ Call: sub_5ea970 ]
005E3163    mov dword ptr ss:[esp+0xBC], 0xFFFFFFFF
005E316E    cmp dword ptr ss:[esp+0x30], 0x10
005E3173    jb 0x005E3181
005E3175    push dword ptr ss:[esp+0x1C]
005E3179    call 0x0069AD76                                 ; => [ Call: j__free ]
005E317E    add esp, 0x04
005E3181    mov eax, dword ptr ds:[edi+0x18]
005E3184    lea ecx, ds:[edi+0x18]
005E3187    call dword ptr ds:[eax+0x04]
005E318A    push eax
005E318B    lea ecx, ss:[esp+0x98]
005E3192    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E3197    push 0xFFFFFFFF
005E3199    push 0x00
005E319B    lea eax, ss:[esp+0x9C]
005E31A2    mov dword ptr ss:[esp+0xC4], 0x02
005E31AD    push eax
005E31AE    mov ecx, 0x74F9CC
005E31B3    call 0x00401FF0                                 ; => [ Data: data_74f9cc | Call: sub_401ff0 ]
005E31B8    mov dword ptr ss:[esp+0xBC], 0xFFFFFFFF
005E31C3    cmp dword ptr ss:[esp+0xA8], 0x10
005E31CB    jb 0x005E31DC
005E31CD    push dword ptr ss:[esp+0x94]
005E31D4    call 0x0069AD76                                 ; => [ Call: j__free ]
005E31D9    add esp, 0x04
005E31DC    cmp byte ptr ds:[edi+0x3B8], 0x00
005E31E3    jnz 0x005E3213
005E31E5    lea eax, ds:[edi+0x70]
005E31E8    push eax
005E31E9    lea ecx, ds:[edi+0x08]
005E31EC    call 0x00697D20                                 ; => [ Call: sub_697d20 ]
005E31F1    test al, al
005E31F3    jnz 0x005E3213
005E31F5    mov eax, dword ptr ds:[edi+0x18]
005E31F8    lea ecx, ds:[edi+0x18]
005E31FB    call dword ptr ds:[eax+0x04]
005E31FE    push eax
005E31FF    push 0x6EAFBC
005E3204    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E3209    add esp, 0x08
005E320C    xor al, al
005E320E    jmp 0x005E339F
005E3213    call 0x005F4B20                                 ; => [ Call: sub_5f4b20 ]
005E3218    mov eax, dword ptr ds:[edi+0x2E8]
005E321E    lea ebx, ds:[edi+0x148]
005E3224    mov cl, byte ptr ds:[edi+0xD0]
005E322A    test eax, eax
005E322C    jz 0x005E3234
005E322E    mov eax, dword ptr ds:[eax+0x04]
005E3231    mov byte ptr ds:[eax+0x04], cl
005E3234    mov dword ptr ds:[ebx+0x254], edi
005E323A    lea ecx, ds:[edi+0x18]
005E323D    mov dword ptr ds:[ebx+0x24C], edi
005E3243    mov eax, dword ptr ds:[edi+0x18]
005E3246    call dword ptr ds:[eax+0x18]
005E3249    push eax
005E324A    lea ecx, ss:[esp+0x38]
005E324E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E3253    lea edx, ss:[esp+0x34]
005E3257    mov dword ptr ss:[esp+0xBC], 0x03
005E3262    lea ecx, ss:[esp+0x7C]
005E3266    call 0x004028A0
005E326B    mov byte ptr ss:[esp+0xBC], 0x04
005E3273    lea ecx, ds:[edi+0x3C8]
005E3279    push eax
005E327A    mov eax, dword ptr ds:[edi+0x3C8]
005E3280    call dword ptr ds:[eax+0x08]                    ; => [ Call: sub_4028a0 ]
005E3283    mov edx, eax
005E3285    lea ecx, ss:[esp+0x50]
005E3289    call 0x00421670                                 ; => [ Call: sub_421670 ]
005E328E    add esp, 0x04
005E3291    mov esi, eax
005E3293    lea eax, ss:[esp+0x64]
005E3297    mov byte ptr ss:[esp+0xBC], 0x05
005E329F    push eax
005E32A0    mov ecx, edi
005E32A2    call 0x005E4950
005E32A7    push ecx
005E32A8    push esi
005E32A9    push eax
005E32AA    push 0x300
005E32AF    push 0x400
005E32B4    push dword ptr ss:[esp+0x2C]
005E32B8    mov ecx, ebx
005E32BA    mov byte ptr ss:[esp+0xD4], 0x06
005E32C2    call 0x005E4F80
005E32C7    test al, al
005E32C9    setz bl                                         ; => [ Call: sub_5e4f80 | Call: sub_5e4950 ]
005E32CC    cmp dword ptr ss:[esp+0x78], 0x10
005E32D1    jb 0x005E32DF
005E32D3    push dword ptr ss:[esp+0x64]
005E32D7    call 0x0069AD76                                 ; => [ Call: j__free ]
005E32DC    add esp, 0x04
005E32DF    cmp dword ptr ss:[esp+0x60], 0x10
005E32E4    mov dword ptr ss:[esp+0x78], 0x0F
005E32EC    mov dword ptr ss:[esp+0x74], 0x00
005E32F4    mov byte ptr ss:[esp+0x64], 0x00
005E32F9    jb 0x005E3307
005E32FB    push dword ptr ss:[esp+0x4C]
005E32FF    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3304    add esp, 0x04
005E3307    cmp dword ptr ss:[esp+0x90], 0x10
005E330F    mov dword ptr ss:[esp+0x60], 0x0F
005E3317    mov dword ptr ss:[esp+0x5C], 0x00
005E331F    mov byte ptr ss:[esp+0x4C], 0x00
005E3324    jb 0x005E3332
005E3326    push dword ptr ss:[esp+0x7C]
005E332A    call 0x0069AD76                                 ; => [ Call: j__free ]
005E332F    add esp, 0x04
005E3332    mov dword ptr ss:[esp+0xBC], 0xFFFFFFFF
005E333D    cmp dword ptr ss:[esp+0x48], 0x10
005E3342    mov dword ptr ss:[esp+0x90], 0x0F
005E334D    mov dword ptr ss:[esp+0x8C], 0x00
005E3358    mov byte ptr ss:[esp+0x7C], 0x00
005E335D    jb 0x005E336B
005E335F    push dword ptr ss:[esp+0x34]
005E3363    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3368    add esp, 0x04
005E336B    mov dword ptr ss:[esp+0x48], 0x0F
005E3373    mov dword ptr ss:[esp+0x44], 0x00
005E337B    mov byte ptr ss:[esp+0x34], 0x00
005E3380    test bl, bl
005E3382    jnz 0x005E320C
005E3388    push 0x01
005E338A    mov ecx, edi
005E338C    call 0x005E33D0
005E3391    test al, al
005E3393    jz 0x005E320C                                   ; => [ Call: sub_5e33d0 ]
005E3399    mov byte ptr ds:[edi+0x10], 0x01
005E339D    mov al, 0x01
005E339F    mov ecx, dword ptr ss:[esp+0xB4]
005E33A6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E33AD    pop ecx
005E33AE    pop edi
005E33AF    pop esi
005E33B0    pop ebp
005E33B1    pop ebx
005E33B2    mov ecx, dword ptr ss:[esp+0x98]
005E33B9    xor ecx, esp
005E33BB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E33C0    add esp, 0xAC
005E33C6    ret 0x0C
