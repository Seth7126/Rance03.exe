// ============================================================
// 函数名称: sub_5214a0
// 起始地址: 0x5214a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005214A0    push 0xFFFFFFFF
005214A2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005214A7    mov eax, dword ptr fs:[0x00000000]
005214AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005214AE    sub esp, 0x20
005214B1    mov eax, dword ptr ds:[0x0074A408]
005214B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005214B8    mov dword ptr ss:[esp+0x1C], eax
005214BC    push ebx
005214BD    push esi
005214BE    push edi
005214BF    mov eax, dword ptr ds:[0x0074A408]
005214C4    xor eax, esp
005214C6    push eax
005214C7    lea eax, ss:[esp+0x30]
005214CB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005214D1    mov edi, ecx
005214D3    mov eax, dword ptr ds:[edx]
005214D5    mov ecx, edx
005214D7    call dword ptr ds:[eax]
005214D9    mov edx, eax                                    ; => [ Data: __security_cookie ]
005214DB    mov dword ptr ss:[esp+0x28], 0x0F
005214E3    mov dword ptr ss:[esp+0x24], 0x00
005214EB    mov byte ptr ss:[esp+0x14], 0x00
005214F0    cmp byte ptr ds:[edx], 0x00
005214F3    jnz 0x005214F9
005214F5    xor ecx, ecx                                    ; => [ Call: nullptr ]
005214F7    jmp 0x00521509
005214F9    mov ecx, edx
005214FB    lea esi, ds:[ecx+0x01]
005214FE    mov edi, edi
00521500    mov al, byte ptr ds:[ecx]
00521502    inc ecx
00521503    test al, al
00521505    jnz 0x00521500
00521507    sub ecx, esi
00521509    push ecx
0052150A    push edx
0052150B    lea ecx, ss:[esp+0x1C]
0052150F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00521514    mov dword ptr ss:[esp+0x38], 0x00
0052151C    mov ecx, dword ptr ds:[0x0075D500]
00521522    push edi
00521523    call 0x0051FB50                                 ; => [ Call: sub_51fb50 | Type: passregister::CPassRegister::VTable | Data: data_75d500 ]
00521528    test eax, eax
0052152A    jnz 0x00521530
0052152C    xor bl, bl
0052152E    jmp 0x0052153E
00521530    lea ecx, ss:[esp+0x14]
00521534    push ecx
00521535    mov ecx, eax
00521537    call 0x00520050
0052153C    mov bl, al                                      ; => [ Call: sub_520050 ]
0052153E    cmp dword ptr ss:[esp+0x28], 0x10
00521543    jb 0x00521551
00521545    push dword ptr ss:[esp+0x14]
00521549    call 0x0069AD76                                 ; => [ Call: j__free ]
0052154E    add esp, 0x04
00521551    mov al, bl
00521553    mov ecx, dword ptr ss:[esp+0x30]
00521557    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052155E    pop ecx
0052155F    pop edi
00521560    pop esi
00521561    pop ebx
00521562    mov ecx, dword ptr ss:[esp+0x1C]
00521566    xor ecx, esp
00521568    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0052156D    add esp, 0x2C
00521570    ret
