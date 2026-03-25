// ============================================================
// 函数名称: sub_5dc3c0
// 起始地址: 0x5dc3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC3C0    push 0xFFFFFFFF
005DC3C2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
005DC3C7    mov eax, dword ptr fs:[0x00000000]
005DC3CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DC3CE    sub esp, 0x24
005DC3D1    mov eax, dword ptr ds:[0x0074A408]
005DC3D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DC3D8    mov dword ptr ss:[esp+0x1C], eax
005DC3DC    push ebx
005DC3DD    push esi
005DC3DE    push edi
005DC3DF    mov eax, dword ptr ds:[0x0074A408]
005DC3E4    xor eax, esp
005DC3E6    push eax                                        ; => [ Data: __security_cookie ]
005DC3E7    lea eax, ss:[esp+0x34]
005DC3EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DC3F1    mov edi, ecx
005DC3F3    mov esi, dword ptr ss:[esp+0x44]
005DC3F7    mov dword ptr ss:[esp+0x28], 0x0F
005DC3FF    mov dword ptr ss:[esp+0x24], 0x00
005DC407    mov byte ptr ss:[esp+0x14], 0x00
005DC40C    lea eax, ss:[esp+0x14]
005DC410    mov dword ptr ss:[esp+0x3C], 0x00
005DC418    push eax
005DC419    mov ecx, esi
005DC41B    call 0x00468D00
005DC420    test al, al
005DC422    jz 0x005DC489                                   ; => [ Call: sub_468d00 ]
005DC424    lea eax, ss:[esp+0x14]
005DC428    cmp edi, eax
005DC42A    jz 0x005DC438
005DC42C    push 0xFFFFFFFF
005DC42E    push 0x00
005DC430    push eax
005DC431    mov ecx, edi
005DC433    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DC438    mov edx, dword ptr ds:[esi+0x04]
005DC43B    lea ebx, ds:[edx+0x04]
005DC43E    cmp ebx, dword ptr ds:[esi+0x08]
005DC441    jnbe 0x005DC489
005DC443    movzx ecx, byte ptr ds:[edx+0x03]
005DC447    movzx eax, byte ptr ds:[edx+0x02]
005DC44B    shl ecx, 0x08
005DC44E    or ecx, eax
005DC450    movzx eax, byte ptr ds:[edx+0x01]
005DC454    shl ecx, 0x08
005DC457    or ecx, eax
005DC459    movzx eax, byte ptr ds:[edx]
005DC45C    shl ecx, 0x08
005DC45F    or ecx, eax
005DC461    mov dword ptr ds:[esi+0x04], ebx
005DC464    lea eax, ds:[edi+0x1C]
005DC467    mov dword ptr ds:[edi+0x18], ecx
005DC46A    push eax
005DC46B    mov ecx, esi
005DC46D    call 0x00468B20
005DC472    test al, al
005DC474    jz 0x005DC489                                   ; => [ Call: sub_468b20 ]
005DC476    lea eax, ds:[edi+0x20]
005DC479    mov ecx, esi
005DC47B    push eax
005DC47C    call 0x00468B20
005DC481    test al, al
005DC483    jz 0x005DC489                                   ; => [ Call: sub_468b20 ]
005DC485    mov bl, 0x01
005DC487    jmp 0x005DC48B
005DC489    xor bl, bl
005DC48B    cmp dword ptr ss:[esp+0x28], 0x10
005DC490    jb 0x005DC49E
005DC492    push dword ptr ss:[esp+0x14]
005DC496    call 0x0069AD76                                 ; => [ Call: j__free ]
005DC49B    add esp, 0x04
005DC49E    mov al, bl
005DC4A0    mov ecx, dword ptr ss:[esp+0x34]
005DC4A4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DC4AB    pop ecx
005DC4AC    pop edi
005DC4AD    pop esi
005DC4AE    pop ebx
005DC4AF    mov ecx, dword ptr ss:[esp+0x1C]
005DC4B3    xor ecx, esp
005DC4B5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DC4BA    add esp, 0x30
005DC4BD    ret 0x04
