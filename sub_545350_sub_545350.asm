// ============================================================
// 函数名称: sub_545350
// 起始地址: 0x545350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545350    dword 5B68FF6A
00545354    byte 49
00545355    byte 6B
00545356    byte 0
00545357    mov eax, dword ptr fs:[0x00000000]
0054535D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054535E    push ecx
0054535F    push esi
00545360    push edi
00545361    mov eax, dword ptr ds:[0x0074A408]
00545366    xor eax, esp
00545368    push eax                                        ; => [ Data: __security_cookie ]
00545369    lea eax, ss:[esp+0x10]
0054536D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00545373    mov esi, ecx
00545375    cmp dword ptr ds:[esi+0x0C], 0x00
00545379    jnz 0x005453F4
0054537B    cmp dword ptr ds:[esi+0x14], 0x00
0054537F    jz 0x005453F4
00545381    push 0x160
00545386    call 0x0069ADC6                                 ; => [ Type: sealengine::CDrawInstance::sealengine::CPolyObject::VTable | Call: sub_69adc6 ]
0054538B    add esp, 0x04
0054538E    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: sealengine::CDrawInstance::sealengine::CPolyObject::VTable ]
00545392    mov dword ptr ss:[esp+0x18], 0x00
0054539A    test eax, eax
0054539C    jz 0x005453A9                                   ; => [ Type: sealengine::CDrawInstance::sealengine::CPolyObject::VTable ]
0054539E    mov ecx, eax
005453A0    call 0x00583990
005453A5    mov edi, eax                                    ; => [ Call: sub_583990 ]
005453A7    jmp 0x005453AB
005453A9    xor edi, edi                                    ; => [ Call: nullptr ]
005453AB    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
005453B3    mov ecx, edi
005453B5    mov eax, dword ptr ds:[esi+0x64]
005453B8    mov dword ptr ds:[edi+0x15C], eax
005453BE    push dword ptr ds:[esi+0x6C]
005453C1    push 0x01
005453C3    push dword ptr ds:[esi+0x14]
005453C6    call 0x00583C10                                 ; => [ Call: sub_583c10 ]
005453CB    test al, al
005453CD    jnz 0x00545408
005453CF    mov eax, dword ptr ds:[esi+0x14]
005453D2    add eax, 0x10
005453D5    cmp dword ptr ds:[eax+0x14], 0x10
005453D9    jb 0x005453DD
005453DB    mov eax, dword ptr ds:[eax]
005453DD    push eax
005453DE    push 0x6E3C2C
005453E3    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
005453E8    mov eax, dword ptr ds:[edi]
005453EA    add esp, 0x08
005453ED    mov ecx, edi
005453EF    push 0x01
005453F1    call dword ptr ds:[eax+0x10]                    ; => [ Field: vFunc_4 ]
005453F4    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005453F6    mov ecx, dword ptr ss:[esp+0x10]
005453FA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00545401    pop ecx
00545402    pop edi
00545403    pop esi
00545404    add esp, 0x10
00545407    ret
00545408    mov dword ptr ds:[esi+0x0C], edi
0054540B    mov al, 0x01
0054540D    mov byte ptr ds:[esi+0x10], 0x00
00545411    mov ecx, dword ptr ss:[esp+0x10]
00545415    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054541C    pop ecx
0054541D    pop edi
0054541E    pop esi
0054541F    add esp, 0x10
00545422    ret
