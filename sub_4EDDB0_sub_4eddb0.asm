// ============================================================
// 函数名称: sub_4eddb0
// 起始地址: 0x4eddb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EDDB0    push 0xFFFFFFFF
004EDDB2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004EDDB7    mov eax, dword ptr fs:[0x00000000]
004EDDBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EDDBE    sub esp, 0x1C
004EDDC1    mov eax, dword ptr ds:[0x0074A408]
004EDDC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EDDC8    mov dword ptr ss:[esp+0x18], eax
004EDDCC    push ebx
004EDDCD    push esi
004EDDCE    mov eax, dword ptr ds:[0x0074A408]
004EDDD3    xor eax, esp
004EDDD5    push eax
004EDDD6    lea eax, ss:[esp+0x28]
004EDDDA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EDDE0    mov eax, dword ptr ds:[ecx]
004EDDE2    call dword ptr ds:[eax]
004EDDE4    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EDDE6    mov dword ptr ss:[esp+0x20], 0x0F
004EDDEE    mov dword ptr ss:[esp+0x1C], 0x00
004EDDF6    mov byte ptr ss:[esp+0x0C], 0x00
004EDDFB    cmp byte ptr ds:[edx], 0x00
004EDDFE    jnz 0x004EDE04
004EDE00    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EDE02    jmp 0x004EDE19
004EDE04    mov ecx, edx
004EDE06    lea esi, ds:[ecx+0x01]
004EDE09    lea esp, ss:[esp]
004EDE10    mov al, byte ptr ds:[ecx]
004EDE12    inc ecx
004EDE13    test al, al
004EDE15    jnz 0x004EDE10
004EDE17    sub ecx, esi
004EDE19    push ecx
004EDE1A    push edx
004EDE1B    lea ecx, ss:[esp+0x14]
004EDE1F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EDE24    mov dword ptr ss:[esp+0x30], 0x00
004EDE2C    lea eax, ss:[esp+0x0C]
004EDE30    mov ecx, dword ptr ds:[0x0075D4FC]
004EDE36    push eax
004EDE37    add ecx, 0x164
004EDE3D    call 0x004CF980
004EDE42    cmp dword ptr ss:[esp+0x20], 0x10
004EDE47    mov bl, al                                      ; => [ Call: sub_4cf980 | Data: data_75d4fc ]
004EDE49    jb 0x004EDE57
004EDE4B    push dword ptr ss:[esp+0x0C]
004EDE4F    call 0x0069AD76                                 ; => [ Call: j__free ]
004EDE54    add esp, 0x04
004EDE57    mov al, bl
004EDE59    mov ecx, dword ptr ss:[esp+0x28]
004EDE5D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EDE64    pop ecx
004EDE65    pop esi
004EDE66    pop ebx
004EDE67    mov ecx, dword ptr ss:[esp+0x18]
004EDE6B    xor ecx, esp
004EDE6D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EDE72    add esp, 0x28
004EDE75    ret
