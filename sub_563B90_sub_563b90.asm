// ============================================================
// 函数名称: sub_563b90
// 起始地址: 0x563b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563B90    push 0xFFFFFFFF
00563B92    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
00563B97    mov eax, dword ptr fs:[0x00000000]
00563B9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00563B9E    sub esp, 0x28
00563BA1    mov eax, dword ptr ds:[0x0074A408]
00563BA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00563BA8    mov dword ptr ss:[esp+0x20], eax
00563BAC    push esi
00563BAD    push edi
00563BAE    mov eax, dword ptr ds:[0x0074A408]
00563BB3    xor eax, esp
00563BB5    push eax                                        ; => [ Data: __security_cookie ]
00563BB6    lea eax, ss:[esp+0x34]
00563BBA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00563BC0    mov eax, dword ptr ss:[esp+0x48]
00563BC4    mov esi, dword ptr ss:[esp+0x44]
00563BC8    mov ecx, dword ptr ss:[esp+0x4C]
00563BCC    cmp dword ptr ds:[eax+0x14], 0x10
00563BD0    jb 0x00563BD4
00563BD2    mov eax, dword ptr ds:[eax]
00563BD4    push ecx
00563BD5    push eax
00563BD6    lea eax, ss:[esp+0x1C]
00563BDA    push 0x6E4D38
00563BDF    push eax
00563BE0    call 0x004691F0
00563BE5    add esp, 0x10
00563BE8    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t%s = %d\r\n\r\n ]
00563BEA    mov dword ptr ss:[esp+0x3C], 0x00
00563BF2    mov edx, dword ptr ds:[ecx+0x14]
00563BF5    mov edi, dword ptr ds:[ecx+0x10]
00563BF8    cmp edx, 0x10
00563BFB    jb 0x00563C01
00563BFD    mov eax, dword ptr ds:[ecx]
00563BFF    jmp 0x00563C03
00563C01    mov eax, ecx
00563C03    cmp edx, 0x10
00563C06    jb 0x00563C0A
00563C08    mov ecx, dword ptr ds:[ecx]
00563C0A    push dword ptr ss:[esp+0x10]
00563C0E    add eax, edi
00563C10    push eax
00563C11    push ecx
00563C12    push dword ptr ds:[esi+0x08]
00563C15    lea ecx, ds:[esi+0x04]
00563C18    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00563C1D    cmp dword ptr ss:[esp+0x28], 0x10
00563C22    jb 0x00563C30
00563C24    push dword ptr ss:[esp+0x14]
00563C28    call 0x0069AD76                                 ; => [ Call: j__free ]
00563C2D    add esp, 0x04
00563C30    mov ecx, dword ptr ss:[esp+0x34]
00563C34    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00563C3B    pop ecx
00563C3C    pop edi
00563C3D    pop esi
00563C3E    mov ecx, dword ptr ss:[esp+0x20]
00563C42    xor ecx, esp
00563C44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00563C49    add esp, 0x34
00563C4C    ret 0x0C
