// ============================================================
// 函数名称: sub_4788a0
// 起始地址: 0x4788a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004788A0    push ebp
004788A1    mov ebp, esp
004788A3    and esp, 0xFFFFFFF8
004788A6    push 0xFFFFFFFF
004788A8    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
004788AD    mov eax, dword ptr fs:[0x00000000]
004788B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004788B4    sub esp, 0x24
004788B7    mov eax, dword ptr ds:[0x0074A408]
004788BC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004788BE    mov dword ptr ss:[esp+0x1C], eax
004788C2    push ebx
004788C3    push esi
004788C4    mov eax, dword ptr ds:[0x0074A408]
004788C9    xor eax, esp
004788CB    push eax
004788CC    lea eax, ss:[esp+0x30]
004788D0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004788D6    mov eax, dword ptr ds:[ecx]
004788D8    call dword ptr ds:[eax]
004788DA    mov edx, eax                                    ; => [ Data: __security_cookie ]
004788DC    mov dword ptr ss:[esp+0x24], 0x0F
004788E4    mov dword ptr ss:[esp+0x20], 0x00
004788EC    mov byte ptr ss:[esp+0x10], 0x00
004788F1    cmp byte ptr ds:[edx], 0x00
004788F4    jnz 0x004788FA
004788F6    xor ecx, ecx                                    ; => [ Call: nullptr ]
004788F8    jmp 0x00478909
004788FA    mov ecx, edx
004788FC    lea esi, ds:[ecx+0x01]
004788FF    nop
00478900    mov al, byte ptr ds:[ecx]
00478902    inc ecx
00478903    test al, al
00478905    jnz 0x00478900
00478907    sub ecx, esi
00478909    push ecx
0047890A    push edx
0047890B    lea ecx, ss:[esp+0x18]
0047890F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00478914    lea eax, ss:[esp+0x10]
00478918    mov dword ptr ss:[esp+0x38], 0x00
00478920    push eax
00478921    call 0x00475C60
00478926    cmp dword ptr ss:[esp+0x24], 0x10
0047892B    mov bl, al                                      ; => [ Call: sub_475c60 ]
0047892D    jb 0x0047893B
0047892F    push dword ptr ss:[esp+0x10]
00478933    call 0x0069AD76                                 ; => [ Call: j__free ]
00478938    add esp, 0x04
0047893B    mov al, bl
0047893D    mov ecx, dword ptr ss:[esp+0x30]
00478941    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00478948    pop ecx
00478949    pop esi
0047894A    pop ebx
0047894B    mov ecx, dword ptr ss:[esp+0x1C]
0047894F    xor ecx, esp
00478951    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00478956    mov esp, ebp
00478958    pop ebp
00478959    ret
