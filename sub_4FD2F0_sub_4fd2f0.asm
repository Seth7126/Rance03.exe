// ============================================================
// 函数名称: sub_4fd2f0
// 起始地址: 0x4fd2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD2F0    push ebp
004FD2F1    mov ebp, esp
004FD2F3    and esp, 0xFFFFFFF8
004FD2F6    push 0xFFFFFFFF
004FD2F8    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
004FD2FD    mov eax, dword ptr fs:[0x00000000]
004FD303    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FD304    sub esp, 0x30
004FD307    mov eax, dword ptr ds:[0x0074A408]
004FD30C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FD30E    mov dword ptr ss:[esp+0x28], eax
004FD312    push ebx
004FD313    push esi
004FD314    push edi
004FD315    mov eax, dword ptr ds:[0x0074A408]
004FD31A    xor eax, esp
004FD31C    push eax                                        ; => [ Data: __security_cookie ]
004FD31D    lea eax, ss:[esp+0x40]
004FD321    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FD327    mov ebx, ecx
004FD329    mov esi, dword ptr ss:[ebp+0x0C]
004FD32C    mov dword ptr ss:[esp+0x34], 0x0F
004FD334    mov dword ptr ss:[esp+0x30], 0x00
004FD33C    mov byte ptr ss:[esp+0x20], 0x00
004FD341    lea eax, ss:[esp+0x20]
004FD345    mov dword ptr ss:[esp+0x48], 0x00
004FD34D    push eax
004FD34E    mov ecx, esi
004FD350    call 0x00468D00
004FD355    test al, al
004FD357    jz 0x004FD3D7                                   ; => [ Call: sub_468d00 ]
004FD359    mov ecx, dword ptr ds:[esi+0x04]
004FD35C    lea edx, ds:[ecx+0x04]
004FD35F    cmp edx, dword ptr ds:[esi+0x08]
004FD362    jnbe 0x004FD3D7
004FD364    movzx edi, byte ptr ds:[ecx+0x03]
004FD368    movzx eax, byte ptr ds:[ecx+0x02]
004FD36C    shl edi, 0x08
004FD36F    or edi, eax
004FD371    movzx eax, byte ptr ds:[ecx+0x01]
004FD375    shl edi, 0x08
004FD378    or edi, eax
004FD37A    movzx eax, byte ptr ds:[ecx]
004FD37D    shl edi, 0x08
004FD380    mov ecx, esi
004FD382    or edi, eax
004FD384    mov dword ptr ds:[esi+0x04], edx
004FD387    lea eax, ss:[esp+0x18]
004FD38B    push eax
004FD38C    call 0x00468B20
004FD391    test al, al
004FD393    jz 0x004FD3D7                                   ; => [ Call: sub_468b20 ]
004FD395    lea eax, ss:[esp+0x14]
004FD399    mov ecx, esi
004FD39B    push eax
004FD39C    call 0x00468B20
004FD3A1    test al, al
004FD3A3    jz 0x004FD3D7                                   ; => [ Call: sub_468b20 ]
004FD3A5    lea eax, ss:[esp+0x1C]
004FD3A9    mov ecx, esi
004FD3AB    push eax
004FD3AC    call 0x00468B20
004FD3B1    test al, al
004FD3B3    jz 0x004FD3D7                                   ; => [ Call: sub_468b20 ]
004FD3B5    push dword ptr ss:[esp+0x1C]
004FD3B9    mov ecx, ebx
004FD3BB    push dword ptr ss:[esp+0x18]
004FD3BF    push dword ptr ss:[esp+0x20]
004FD3C3    push edi
004FD3C4    call 0x004FD230                                 ; => [ Call: sub_4fd230 ]
004FD3C9    lea eax, ss:[esp+0x20]
004FD3CD    push eax
004FD3CE    call 0x004FD060                                 ; => [ Call: sub_4fd060 ]
004FD3D3    mov bl, 0x01
004FD3D5    jmp 0x004FD3D9
004FD3D7    xor bl, bl
004FD3D9    cmp dword ptr ss:[esp+0x34], 0x10
004FD3DE    jb 0x004FD3EC
004FD3E0    push dword ptr ss:[esp+0x20]
004FD3E4    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD3E9    add esp, 0x04
004FD3EC    mov al, bl
004FD3EE    mov ecx, dword ptr ss:[esp+0x40]
004FD3F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FD3F9    pop ecx
004FD3FA    pop edi
004FD3FB    pop esi
004FD3FC    pop ebx
004FD3FD    mov ecx, dword ptr ss:[esp+0x28]
004FD401    xor ecx, esp
004FD403    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FD408    mov esp, ebp
004FD40A    pop ebp
004FD40B    ret 0x08
