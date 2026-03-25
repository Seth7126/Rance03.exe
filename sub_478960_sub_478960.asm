// ============================================================
// 函数名称: sub_478960
// 起始地址: 0x478960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478960    push ebp
00478961    mov ebp, esp
00478963    and esp, 0xFFFFFFF8
00478966    push 0xFFFFFFFF
00478968    push 0x6B3DB8                                   ; => [ Call: sub_6b3db8 ]
0047896D    mov eax, dword ptr fs:[0x00000000]
00478973    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00478974    sub esp, 0x20
00478977    mov eax, dword ptr ds:[0x0074A408]
0047897C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047897E    mov dword ptr ss:[esp+0x18], eax
00478982    push esi
00478983    mov eax, dword ptr ds:[0x0074A408]
00478988    xor eax, esp
0047898A    push eax
0047898B    lea eax, ss:[esp+0x28]
0047898F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00478995    mov eax, dword ptr ds:[ecx]
00478997    call dword ptr ds:[eax]
00478999    mov edx, eax                                    ; => [ Data: __security_cookie ]
0047899B    mov dword ptr ss:[esp+0x1C], 0x0F
004789A3    mov dword ptr ss:[esp+0x18], 0x00
004789AB    mov byte ptr ss:[esp+0x08], 0x00
004789B0    cmp byte ptr ds:[edx], 0x00
004789B3    jnz 0x004789B9
004789B5    xor ecx, ecx                                    ; => [ Call: nullptr ]
004789B7    jmp 0x004789C9
004789B9    mov ecx, edx
004789BB    lea esi, ds:[ecx+0x01]
004789BE    mov edi, edi
004789C0    mov al, byte ptr ds:[ecx]
004789C2    inc ecx
004789C3    test al, al
004789C5    jnz 0x004789C0
004789C7    sub ecx, esi
004789C9    push ecx
004789CA    push edx
004789CB    lea ecx, ss:[esp+0x10]
004789CF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004789D4    mov dword ptr ss:[esp+0x30], 0x00
004789DC    mov eax, dword ptr ds:[0x0075D4E4]
004789E1    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004789E7    test ecx, ecx
004789E9    jnz 0x004789EF
004789EB    xor esi, esi
004789ED    jmp 0x004789FE
004789EF    lea eax, ss:[esp+0x08]
004789F3    add ecx, 0x04
004789F6    push eax
004789F7    call 0x00476E80
004789FC    mov esi, eax                                    ; => [ Call: sub_476e80 ]
004789FE    cmp dword ptr ss:[esp+0x1C], 0x10
00478A03    jb 0x00478A11
00478A05    push dword ptr ss:[esp+0x08]
00478A09    call 0x0069AD76                                 ; => [ Call: j__free ]
00478A0E    add esp, 0x04
00478A11    mov eax, esi
00478A13    mov ecx, dword ptr ss:[esp+0x28]
00478A17    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00478A1E    pop ecx
00478A1F    pop esi
00478A20    mov ecx, dword ptr ss:[esp+0x18]
00478A24    xor ecx, esp
00478A26    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00478A2B    mov esp, ebp
00478A2D    pop ebp
00478A2E    ret
