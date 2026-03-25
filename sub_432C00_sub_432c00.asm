// ============================================================
// 函数名称: sub_432c00
// 起始地址: 0x432c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432C00    push 0xFFFFFFFF
00432C02    push 0x6B5690                                   ; => [ Call: sub_6b5690 ]
00432C07    mov eax, dword ptr fs:[0x00000000]
00432C0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00432C0E    sub esp, 0x3C
00432C11    mov eax, dword ptr ds:[0x0074A408]
00432C16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00432C18    mov dword ptr ss:[esp+0x34], eax
00432C1C    push ebx
00432C1D    push esi
00432C1E    push edi
00432C1F    mov eax, dword ptr ds:[0x0074A408]
00432C24    xor eax, esp
00432C26    push eax
00432C27    lea eax, ss:[esp+0x4C]
00432C2B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00432C31    mov esi, ecx
00432C33    mov eax, dword ptr ds:[edx]
00432C35    mov ecx, edx
00432C37    mov ebx, dword ptr ss:[esp+0x5C]
00432C3B    call dword ptr ds:[eax]
00432C3D    mov edx, eax                                    ; => [ Data: __security_cookie ]
00432C3F    mov dword ptr ss:[esp+0x28], 0x0F
00432C47    mov dword ptr ss:[esp+0x24], 0x00
00432C4F    mov byte ptr ss:[esp+0x14], 0x00
00432C54    cmp byte ptr ds:[edx], 0x00
00432C57    jnz 0x00432C5D
00432C59    xor ecx, ecx                                    ; => [ Call: nullptr ]
00432C5B    jmp 0x00432C6B
00432C5D    mov ecx, edx
00432C5F    lea edi, ds:[ecx+0x01]
00432C62    mov al, byte ptr ds:[ecx]
00432C64    inc ecx
00432C65    test al, al
00432C67    jnz 0x00432C62
00432C69    sub ecx, edi
00432C6B    push ecx
00432C6C    push edx
00432C6D    lea ecx, ss:[esp+0x1C]
00432C71    call 0x00402110                                 ; => [ Call: sub_402110 ]
00432C76    push ebx
00432C77    lea eax, ss:[esp+0x18]
00432C7B    mov dword ptr ss:[esp+0x58], 0x00
00432C83    push eax
00432C84    lea eax, ss:[esp+0x34]
00432C88    push eax
00432C89    call 0x00433D20
00432C8E    mov ecx, eax                                    ; => [ Call: sub_433d20 ]
00432C90    mov byte ptr ss:[esp+0x54], 0x01
00432C95    cmp dword ptr ds:[ecx+0x14], 0x10
00432C99    jb 0x00432C9D
00432C9B    mov ecx, dword ptr ds:[ecx]
00432C9D    mov eax, dword ptr ds:[esi]
00432C9F    push ecx
00432CA0    mov ecx, esi
00432CA2    call dword ptr ds:[eax+0x04]
00432CA5    cmp dword ptr ss:[esp+0x40], 0x10
00432CAA    jb 0x00432CB8
00432CAC    push dword ptr ss:[esp+0x2C]
00432CB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00432CB5    add esp, 0x04
00432CB8    cmp dword ptr ss:[esp+0x28], 0x10
00432CBD    mov dword ptr ss:[esp+0x40], 0x0F
00432CC5    mov dword ptr ss:[esp+0x3C], 0x00
00432CCD    mov byte ptr ss:[esp+0x2C], 0x00
00432CD2    jb 0x00432CE0
00432CD4    push dword ptr ss:[esp+0x14]
00432CD8    call 0x0069AD76                                 ; => [ Call: j__free ]
00432CDD    add esp, 0x04
00432CE0    mov ecx, dword ptr ss:[esp+0x4C]
00432CE4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00432CEB    pop ecx
00432CEC    pop edi
00432CED    pop esi
00432CEE    pop ebx
00432CEF    mov ecx, dword ptr ss:[esp+0x34]
00432CF3    xor ecx, esp
00432CF5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00432CFA    add esp, 0x48
00432CFD    ret
