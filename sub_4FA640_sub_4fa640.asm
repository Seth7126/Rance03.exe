// ============================================================
// 函数名称: sub_4fa640
// 起始地址: 0x4fa640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA640    push 0xFFFFFFFF
004FA642    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004FA647    mov eax, dword ptr fs:[0x00000000]
004FA64D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FA64E    sub esp, 0x1C
004FA651    mov eax, dword ptr ds:[0x0074A408]
004FA656    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA658    mov dword ptr ss:[esp+0x18], eax
004FA65C    push ebx
004FA65D    push esi
004FA65E    mov eax, dword ptr ds:[0x0074A408]
004FA663    xor eax, esp
004FA665    push eax
004FA666    lea eax, ss:[esp+0x28]
004FA66A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FA670    mov eax, dword ptr ds:[ecx]
004FA672    call dword ptr ds:[eax]
004FA674    mov edx, eax                                    ; => [ Data: __security_cookie ]
004FA676    mov dword ptr ss:[esp+0x20], 0x0F
004FA67E    mov dword ptr ss:[esp+0x1C], 0x00
004FA686    mov byte ptr ss:[esp+0x0C], 0x00
004FA68B    cmp byte ptr ds:[edx], 0x00
004FA68E    jnz 0x004FA694
004FA690    xor ecx, ecx                                    ; => [ Call: nullptr ]
004FA692    jmp 0x004FA6A9
004FA694    mov ecx, edx
004FA696    lea esi, ds:[ecx+0x01]
004FA699    lea esp, ss:[esp]
004FA6A0    mov al, byte ptr ds:[ecx]
004FA6A2    inc ecx
004FA6A3    test al, al
004FA6A5    jnz 0x004FA6A0
004FA6A7    sub ecx, esi
004FA6A9    push ecx
004FA6AA    push edx
004FA6AB    lea ecx, ss:[esp+0x14]
004FA6AF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004FA6B4    mov dword ptr ss:[esp+0x30], 0x00
004FA6BC    lea eax, ss:[esp+0x0C]
004FA6C0    mov ecx, dword ptr ds:[0x0075D4FC]
004FA6C6    push eax
004FA6C7    add ecx, 0x04
004FA6CA    call 0x0048D400
004FA6CF    cmp dword ptr ss:[esp+0x20], 0x10
004FA6D4    mov bl, al                                      ; => [ Call: sub_48d400 | Data: data_75d4fc ]
004FA6D6    jb 0x004FA6E4
004FA6D8    push dword ptr ss:[esp+0x0C]
004FA6DC    call 0x0069AD76                                 ; => [ Call: j__free ]
004FA6E1    add esp, 0x04
004FA6E4    mov al, bl
004FA6E6    mov ecx, dword ptr ss:[esp+0x28]
004FA6EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FA6F1    pop ecx
004FA6F2    pop esi
004FA6F3    pop ebx
004FA6F4    mov ecx, dword ptr ss:[esp+0x18]
004FA6F8    xor ecx, esp
004FA6FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FA6FF    add esp, 0x28
004FA702    ret
