// ============================================================
// 函数名称: sub_55c740
// 起始地址: 0x55c740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C740    push 0xFFFFFFFF
0055C742    push 0x6C5430                                   ; => [ Call: sub_6c5430 ]
0055C747    mov eax, dword ptr fs:[0x00000000]
0055C74D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055C74E    sub esp, 0x5C
0055C751    mov eax, dword ptr ds:[0x0074A408]
0055C756    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055C758    mov dword ptr ss:[esp+0x58], eax
0055C75C    push ebx
0055C75D    push ebp
0055C75E    push esi
0055C75F    push edi
0055C760    mov eax, dword ptr ds:[0x0074A408]
0055C765    xor eax, esp
0055C767    push eax                                        ; => [ Data: __security_cookie ]
0055C768    lea eax, ss:[esp+0x70]
0055C76C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055C772    mov edi, ecx
0055C774    mov esi, dword ptr ss:[esp+0x80]
0055C77B    lea ecx, ss:[esp+0x54]
0055C77F    mov ebp, dword ptr ss:[esp+0x84]
0055C786    push 0x01
0055C788    push 0x6E4640
0055C78D    mov dword ptr ss:[esp+0x70], 0x0F
0055C795    mov dword ptr ss:[esp+0x6C], 0x00
0055C79D    mov byte ptr ss:[esp+0x5C], 0x00
0055C7A2    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055C7A7    mov dword ptr ss:[esp+0x78], 0x00
0055C7AF    lea eax, ss:[esp+0x54]
0055C7B3    cmp dword ptr ss:[esp+0x68], 0x10
0055C7B8    mov ecx, esi
0055C7BA    cmovnb eax, dword ptr ss:[esp+0x54]
0055C7BF    push eax
0055C7C0    call 0x0059D180
0055C7C5    test al, al
0055C7C7    jnz 0x0055C7EB                                  ; => [ Call: sub_59d180 ]
0055C7C9    cmp dword ptr ss:[esp+0x68], 0x10
0055C7CE    lea eax, ss:[esp+0x54]
0055C7D2    cmovnb eax, dword ptr ss:[esp+0x54]
0055C7D7    push eax
0055C7D8    push 0x6E48CC
0055C7DD    push esi
0055C7DE    push edi
0055C7DF    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055C7E4    add esp, 0x10
0055C7E7    xor al, al
0055C7E9    jmp 0x0055C7ED
0055C7EB    mov al, 0x01
0055C7ED    test al, al
0055C7EF    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0055C7F7    setz bl
0055C7FA    cmp dword ptr ss:[esp+0x68], 0x10
0055C7FF    jb 0x0055C80D
0055C801    push dword ptr ss:[esp+0x54]
0055C805    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C80A    add esp, 0x04
0055C80D    test bl, bl
0055C80F    jz 0x0055C818
0055C811    xor al, al
0055C813    jmp 0x0055CB2D
0055C818    lea eax, ss:[esp+0x2C]
0055C81C    mov ecx, esi
0055C81E    push eax
0055C81F    call 0x0059D350
0055C824    test al, al
0055C826    jz 0x0055C811                                   ; => [ Call: sub_59d350 ]
0055C828    push 0x6E4644
0055C82D    lea ecx, ss:[esp+0x58]
0055C831    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055C836    lea eax, ss:[esp+0x54]
0055C83A    mov dword ptr ss:[esp+0x78], 0x01
0055C842    push eax
0055C843    push esi
0055C844    mov ecx, edi
0055C846    call 0x005615C0
0055C84B    test al, al
0055C84D    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0055C855    setz bl                                         ; => [ Call: sub_5615c0 ]
0055C858    cmp dword ptr ss:[esp+0x68], 0x10
0055C85D    jb 0x0055C86B
0055C85F    push dword ptr ss:[esp+0x54]
0055C863    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C868    add esp, 0x04
0055C86B    test bl, bl
0055C86D    jnz 0x0055C811
0055C86F    lea eax, ss:[esp+0x20]
0055C873    mov dword ptr ss:[esp+0x20], 0x00
0055C87B    push eax
0055C87C    mov ecx, esi
0055C87E    mov dword ptr ss:[esp+0x28], 0x00
0055C886    mov dword ptr ss:[esp+0x2C], 0x00
0055C88E    call 0x0059D240
0055C893    test al, al
0055C895    jz 0x0055C811                                   ; => [ Call: sub_59d240 ]
0055C89B    push 0x6E4638
0055C8A0    lea ecx, ss:[esp+0x58]
0055C8A4    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055C8A9    lea eax, ss:[esp+0x54]
0055C8AD    mov dword ptr ss:[esp+0x78], 0x02
0055C8B5    push eax
0055C8B6    push esi
0055C8B7    mov ecx, edi
0055C8B9    call 0x005615C0
0055C8BE    test al, al
0055C8C0    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0055C8C8    lea ecx, ss:[esp+0x54]
0055C8CC    setz bl                                         ; => [ Call: sub_5615c0 ]
0055C8CF    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055C8D4    test bl, bl
0055C8D6    jnz 0x0055C811
0055C8DC    lea eax, ss:[esp+0x24]
0055C8E0    mov ecx, esi
0055C8E2    push eax
0055C8E3    call 0x0059D240
0055C8E8    test al, al
0055C8EA    jz 0x0055C811                                   ; => [ Call: sub_59d240 ]
0055C8F0    push 0x6E463C
0055C8F5    lea ecx, ss:[esp+0x58]
0055C8F9    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055C8FE    lea eax, ss:[esp+0x54]
0055C902    mov dword ptr ss:[esp+0x78], 0x03
0055C90A    push eax
0055C90B    push esi
0055C90C    mov ecx, edi
0055C90E    call 0x005615C0
0055C913    test al, al
0055C915    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0055C91D    lea ecx, ss:[esp+0x54]
0055C921    setz bl                                         ; => [ Call: sub_5615c0 ]
0055C924    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055C929    test bl, bl
0055C92B    jnz 0x0055C811
0055C931    lea eax, ss:[esp+0x28]
0055C935    mov ecx, esi
0055C937    push eax
0055C938    call 0x0059D240
0055C93D    test al, al
0055C93F    jz 0x0055C811                                   ; => [ Call: sub_59d240 ]
0055C945    mov ebx, 0x01
0055C94A    mov dword ptr ss:[esp+0x14], 0x00
0055C952    push 0x6E4630
0055C957    mov ecx, esi
0055C959    mov dword ptr ss:[esp+0x20], ebx
0055C95D    mov dword ptr ss:[esp+0x1C], 0x00
0055C965    call 0x0059D180
0055C96A    test al, al
0055C96C    jnz 0x0055CACB                                  ; => [ String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= | Call: sub_59d180 ]
0055C972    push 0x6E4634
0055C977    lea ecx, ss:[esp+0x58]
0055C97B    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055C980    lea eax, ss:[esp+0x54]
0055C984    mov dword ptr ss:[esp+0x78], 0x04
0055C98C    push eax
0055C98D    push esi
0055C98E    mov ecx, edi
0055C990    call 0x005615C0
0055C995    test al, al
0055C997    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0055C99F    lea ecx, ss:[esp+0x54]
0055C9A3    setz bl                                         ; => [ Call: sub_5615c0 ]
0055C9A6    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055C9AB    test bl, bl
0055C9AD    jnz 0x0055C811
0055C9B3    lea eax, ss:[esp+0x1C]
0055C9B7    mov ecx, edi
0055C9B9    push eax
0055C9BA    push esi
0055C9BB    call 0x0055CB50
0055C9C0    test al, al
0055C9C2    jz 0x0055C811                                   ; => [ Call: sub_55cb50 ]
0055C9C8    push 0x6E4628
0055C9CD    mov ecx, esi
0055C9CF    call 0x0059D180
0055C9D4    test al, al
0055C9D6    jnz 0x0055CAC7                                  ; => [ String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= | Call: sub_59d180 ]
0055C9DC    push 0x6E462C
0055C9E1    lea ecx, ss:[esp+0x58]
0055C9E5    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055C9EA    lea eax, ss:[esp+0x54]
0055C9EE    mov dword ptr ss:[esp+0x78], 0x05
0055C9F6    push eax
0055C9F7    push esi
0055C9F8    mov ecx, edi
0055C9FA    call 0x005615C0
0055C9FF    test al, al
0055CA01    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0055CA09    lea ecx, ss:[esp+0x54]
0055CA0D    setz bl                                         ; => [ Call: sub_5615c0 ]
0055CA10    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055CA15    test bl, bl
0055CA17    jnz 0x0055C811
0055CA1D    lea eax, ss:[esp+0x14]
0055CA21    mov ecx, esi
0055CA23    push eax
0055CA24    call 0x0059D240
0055CA29    test al, al
0055CA2B    jz 0x0055C811                                   ; => [ Call: sub_59d240 ]
0055CA31    push 0x6E4620
0055CA36    lea ecx, ss:[esp+0x58]
0055CA3A    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055CA3F    lea eax, ss:[esp+0x54]
0055CA43    mov dword ptr ss:[esp+0x78], 0x06
0055CA4B    push eax
0055CA4C    push esi
0055CA4D    mov ecx, edi
0055CA4F    call 0x005615C0
0055CA54    test al, al
0055CA56    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0055CA5E    lea ecx, ss:[esp+0x54]
0055CA62    setz bl                                         ; => [ Call: sub_5615c0 ]
0055CA65    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055CA6A    test bl, bl
0055CA6C    jnz 0x0055C811
0055CA72    lea eax, ss:[esp+0x18]
0055CA76    mov ecx, esi
0055CA78    push eax
0055CA79    call 0x0059D240
0055CA7E    test al, al
0055CA80    jz 0x0055C811                                   ; => [ Call: sub_59d240 ]
0055CA86    push 0x6E4624
0055CA8B    lea ecx, ss:[esp+0x58]
0055CA8F    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055CA94    lea eax, ss:[esp+0x54]
0055CA98    mov dword ptr ss:[esp+0x78], 0x07
0055CAA0    push eax
0055CAA1    push esi
0055CAA2    mov ecx, edi
0055CAA4    call 0x005615C0
0055CAA9    test al, al
0055CAAB    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0055CAB3    lea ecx, ss:[esp+0x54]
0055CAB7    setz bl                                         ; => [ Call: sub_5615c0 ]
0055CABA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055CABF    test bl, bl
0055CAC1    jnz 0x0055C811
0055CAC7    mov ebx, dword ptr ss:[esp+0x1C]
0055CACB    movq xmm0, qword ptr ss:[esp+0x20]
0055CAD1    mov eax, dword ptr ss:[esp+0x28]
0055CAD5    movq qword ptr ss:[esp+0x58], xmm0
0055CADB    movss xmm0, dword ptr ss:[esp+0x14]
0055CAE1    movss dword ptr ss:[esp+0x64], xmm0
0055CAE7    movss xmm0, dword ptr ss:[esp+0x18]
0055CAED    mov dword ptr ss:[esp+0x54], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
0055CAF5    mov dword ptr ss:[esp+0x60], eax
0055CAF9    movss dword ptr ss:[esp+0x68], xmm0
0055CAFF    lea eax, ss:[esp+0x54]
0055CB03    mov dword ptr ss:[esp+0x78], 0x08
0055CB0B    push eax
0055CB0C    push ebx
0055CB0D    push dword ptr ss:[esp+0x34]
0055CB11    lea ecx, ss:[esp+0x3C]
0055CB15    call 0x00565EC0
0055CB1A    push eax
0055CB1B    lea ecx, ss:[ebp+0x19C]
0055CB21    mov byte ptr ss:[esp+0x7C], 0x09
0055CB26    call 0x00565F30                                 ; => [ Call: sub_565f30 | Call: sub_565ec0 ]
0055CB2B    mov al, 0x01
0055CB2D    mov ecx, dword ptr ss:[esp+0x70]
0055CB31    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055CB38    pop ecx
0055CB39    pop edi
0055CB3A    pop esi
0055CB3B    pop ebp
0055CB3C    pop ebx
0055CB3D    mov ecx, dword ptr ss:[esp+0x58]
0055CB41    xor ecx, esp
0055CB43    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055CB48    add esp, 0x68
0055CB4B    ret 0x08
