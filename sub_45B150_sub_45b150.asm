// ============================================================
// 函数名称: sub_45b150
// 起始地址: 0x45b150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B150    push 0xFFFFFFFF
0045B152    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0045B157    mov eax, dword ptr fs:[0x00000000]
0045B15D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045B15E    sub esp, 0x20
0045B161    mov eax, dword ptr ds:[0x0074A408]
0045B166    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045B168    mov dword ptr ss:[esp+0x1C], eax
0045B16C    push ebx
0045B16D    push esi
0045B16E    push edi
0045B16F    mov eax, dword ptr ds:[0x0074A408]
0045B174    xor eax, esp
0045B176    push eax                                        ; => [ Data: __security_cookie ]
0045B177    lea eax, ss:[esp+0x30]
0045B17B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045B181    mov ecx, dword ptr ss:[esp+0x40]
0045B185    mov edi, dword ptr ss:[esp+0x44]
0045B189    mov dword ptr ss:[esp+0x28], 0x0F
0045B191    mov dword ptr ss:[esp+0x24], 0x00
0045B199    mov byte ptr ss:[esp+0x14], 0x00
0045B19E    mov dword ptr ss:[esp+0x38], 0x00
0045B1A6    mov esi, dword ptr ds:[ecx+0x04]
0045B1A9    lea ebx, ds:[esi+0x04]
0045B1AC    cmp ebx, dword ptr ds:[ecx+0x08]
0045B1AF    jnbe 0x0045B1F8
0045B1B1    movzx edx, byte ptr ds:[esi+0x03]
0045B1B5    movzx eax, byte ptr ds:[esi+0x02]
0045B1B9    shl edx, 0x08
0045B1BC    or edx, eax
0045B1BE    movzx eax, byte ptr ds:[esi+0x01]
0045B1C2    shl edx, 0x08
0045B1C5    or edx, eax
0045B1C7    movzx eax, byte ptr ds:[esi]
0045B1CA    shl edx, 0x08
0045B1CD    or edx, eax
0045B1CF    mov dword ptr ds:[ecx+0x04], ebx
0045B1D2    push edx
0045B1D3    lea eax, ss:[esp+0x18]
0045B1D7    push eax
0045B1D8    call 0x00468C20
0045B1DD    test al, al
0045B1DF    jz 0x0045B1F8                                   ; => [ Call: sub_468c20 ]
0045B1E1    lea eax, ss:[esp+0x14]
0045B1E5    mov ecx, edi
0045B1E7    push eax
0045B1E8    call 0x004608F0                                 ; => [ Call: sub_4608f0 ]
0045B1ED    mov dword ptr ds:[edi+0x04], 0x03
0045B1F4    mov bl, 0x01
0045B1F6    jmp 0x0045B1FA
0045B1F8    xor bl, bl
0045B1FA    cmp dword ptr ss:[esp+0x28], 0x10
0045B1FF    jb 0x0045B20D
0045B201    push dword ptr ss:[esp+0x14]
0045B205    call 0x0069AD76                                 ; => [ Call: j__free ]
0045B20A    add esp, 0x04
0045B20D    mov al, bl
0045B20F    mov ecx, dword ptr ss:[esp+0x30]
0045B213    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045B21A    pop ecx
0045B21B    pop edi
0045B21C    pop esi
0045B21D    pop ebx
0045B21E    mov ecx, dword ptr ss:[esp+0x1C]
0045B222    xor ecx, esp
0045B224    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045B229    add esp, 0x2C
0045B22C    ret 0x08
