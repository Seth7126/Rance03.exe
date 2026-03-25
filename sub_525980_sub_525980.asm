// ============================================================
// 函数名称: sub_525980
// 起始地址: 0x525980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525980    push 0xFFFFFFFF
00525982    push 0x6C3298                                   ; => [ Call: sub_6c3298 ]
00525987    mov eax, dword ptr fs:[0x00000000]
0052598D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052598E    sub esp, 0x34
00525991    mov eax, dword ptr ds:[0x0074A408]
00525996    xor eax, esp                                    ; => [ Data: __security_cookie ]
00525998    mov dword ptr ss:[esp+0x30], eax
0052599C    push ebx
0052599D    push ebp
0052599E    push esi
0052599F    push edi
005259A0    mov eax, dword ptr ds:[0x0074A408]
005259A5    xor eax, esp
005259A7    push eax                                        ; => [ Data: __security_cookie ]
005259A8    lea eax, ss:[esp+0x48]
005259AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005259B2    mov edi, ecx
005259B4    mov eax, dword ptr ds:[edi+0x08]
005259B7    lea ebp, ds:[edi+0x04]
005259BA    mov ebx, dword ptr ss:[esp+0x58]
005259BE    add eax, 0x04
005259C1    mov esi, dword ptr ss:[esp+0x5C]
005259C5    push eax
005259C6    mov dword ptr ss:[esp+0x20], 0x00
005259CE    mov dword ptr ss:[esp+0x24], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
005259D6    mov dword ptr ss:[esp+0x2C], ebp
005259DA    call dword ptr ds:[0x006D4260]
005259E0    mov byte ptr ss:[esp+0x24], 0x01
005259E5    mov edx, esi
005259E7    mov dword ptr ss:[esp+0x50], 0x00
005259EF    lea ecx, ss:[esp+0x2C]
005259F3    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
005259F8    push eax
005259F9    lea ecx, ds:[edi+0x28]
005259FC    mov dword ptr ss:[esp+0x1C], eax
00525A00    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00525A05    mov esi, eax
00525A07    cmp esi, dword ptr ds:[edi+0x28]
00525A0A    jz 0x00525A23
00525A0C    lea eax, ds:[esi+0x10]
00525A0F    push eax
00525A10    push dword ptr ss:[esp+0x1C]
00525A14    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00525A19    test al, al
00525A1B    jnz 0x00525A23
00525A1D    mov dword ptr ss:[esp+0x18], esi
00525A21    jmp 0x00525A2A
00525A23    mov eax, dword ptr ds:[edi+0x28]
00525A26    mov dword ptr ss:[esp+0x18], eax
00525A2A    cmp dword ptr ss:[esp+0x40], 0x10
00525A2F    lea esi, ss:[esp+0x18]
00525A33    mov esi, dword ptr ds:[esi]
00525A35    jb 0x00525A43
00525A37    push dword ptr ss:[esp+0x2C]
00525A3B    call 0x0069AD76                                 ; => [ Call: j__free ]
00525A40    add esp, 0x04
00525A43    cmp esi, dword ptr ds:[edi+0x28]
00525A46    mov dword ptr ds:[ebx+0x14], 0x0F
00525A4D    mov dword ptr ds:[ebx+0x10], 0x00
00525A54    mov dword ptr ss:[esp+0x40], 0x0F
00525A5C    mov dword ptr ss:[esp+0x3C], 0x00
00525A64    mov byte ptr ss:[esp+0x2C], 0x00
00525A69    mov byte ptr ds:[ebx], 0x00
00525A6C    jnz 0x00525A77                                  ; => [ Type: CRITICAL_SECTION ]
00525A6E    mov ecx, dword ptr ss:[ebp+0x04]
00525A71    add ecx, 0x04
00525A74    push ecx
00525A75    jmp 0x00525A8D
00525A77    push 0xFFFFFFFF
00525A79    push 0x00
00525A7B    add esi, 0x38
00525A7E    mov ecx, ebx
00525A80    push esi
00525A81    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00525A86    mov eax, dword ptr ss:[ebp+0x04]
00525A89    add eax, 0x04
00525A8C    push eax
00525A8D    call dword ptr ds:[0x006D4264]
00525A93    mov eax, ebx
00525A95    mov ecx, dword ptr ss:[esp+0x48]
00525A99    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00525AA0    pop ecx
00525AA1    pop edi
00525AA2    pop esi
00525AA3    pop ebp
00525AA4    pop ebx
00525AA5    mov ecx, dword ptr ss:[esp+0x30]
00525AA9    xor ecx, esp
00525AAB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00525AB0    add esp, 0x40
00525AB3    ret 0x08
