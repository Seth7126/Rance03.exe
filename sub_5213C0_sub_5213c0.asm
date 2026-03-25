// ============================================================
// 函数名称: sub_5213c0
// 起始地址: 0x5213c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005213C0    push 0xFFFFFFFF
005213C2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005213C7    mov eax, dword ptr fs:[0x00000000]
005213CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005213CE    sub esp, 0x20
005213D1    mov eax, dword ptr ds:[0x0074A408]
005213D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005213D8    mov dword ptr ss:[esp+0x1C], eax
005213DC    push ebx
005213DD    push esi
005213DE    push edi
005213DF    mov eax, dword ptr ds:[0x0074A408]
005213E4    xor eax, esp
005213E6    push eax
005213E7    lea eax, ss:[esp+0x30]
005213EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005213F1    mov edi, ecx
005213F3    mov eax, dword ptr ds:[edx]
005213F5    mov ecx, edx
005213F7    call dword ptr ds:[eax]
005213F9    mov edx, eax                                    ; => [ Data: __security_cookie ]
005213FB    mov dword ptr ss:[esp+0x28], 0x0F
00521403    mov dword ptr ss:[esp+0x24], 0x00
0052140B    mov byte ptr ss:[esp+0x14], 0x00
00521410    cmp byte ptr ds:[edx], 0x00
00521413    jnz 0x00521419
00521415    xor ecx, ecx                                    ; => [ Call: nullptr ]
00521417    jmp 0x00521429
00521419    mov ecx, edx
0052141B    lea esi, ds:[ecx+0x01]
0052141E    mov edi, edi
00521420    mov al, byte ptr ds:[ecx]
00521422    inc ecx
00521423    test al, al
00521425    jnz 0x00521420
00521427    sub ecx, esi
00521429    push ecx
0052142A    push edx
0052142B    lea ecx, ss:[esp+0x1C]
0052142F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00521434    mov dword ptr ss:[esp+0x38], 0x00
0052143C    mov ecx, dword ptr ds:[0x0075D500]
00521442    push edi
00521443    call 0x0051FB50                                 ; => [ Call: sub_51fb50 | Type: passregister::CPassRegister::VTable | Data: data_75d500 ]
00521448    test eax, eax
0052144A    jnz 0x00521450
0052144C    xor bl, bl
0052144E    jmp 0x0052145E
00521450    lea ecx, ss:[esp+0x14]
00521454    push ecx
00521455    mov ecx, eax
00521457    call 0x0051FED0
0052145C    mov bl, al                                      ; => [ Call: sub_51fed0 ]
0052145E    cmp dword ptr ss:[esp+0x28], 0x10
00521463    jb 0x00521471
00521465    push dword ptr ss:[esp+0x14]
00521469    call 0x0069AD76                                 ; => [ Call: j__free ]
0052146E    add esp, 0x04
00521471    mov al, bl
00521473    mov ecx, dword ptr ss:[esp+0x30]
00521477    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052147E    pop ecx
0052147F    pop edi
00521480    pop esi
00521481    pop ebx
00521482    mov ecx, dword ptr ss:[esp+0x1C]
00521486    xor ecx, esp
00521488    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0052148D    add esp, 0x2C
00521490    ret
