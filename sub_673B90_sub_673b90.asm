// ============================================================
// 函数名称: sub_673b90
// 起始地址: 0x673b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673B90    push 0xFFFFFFFF
00673B92    push 0x6BC958                                   ; => [ Call: sub_6bc958 ]
00673B97    mov eax, dword ptr fs:[0x00000000]
00673B9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00673B9E    sub esp, 0x0C
00673BA1    push esi
00673BA2    push edi
00673BA3    mov eax, dword ptr ds:[0x0074A408]
00673BA8    xor eax, esp
00673BAA    push eax                                        ; => [ Data: __security_cookie ]
00673BAB    lea eax, ss:[esp+0x18]
00673BAF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00673BB5    mov esi, dword ptr ss:[esp+0x28]
00673BB9    test esi, esi
00673BBB    jle 0x00673C7E
00673BC1    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00673BC7    push esi
00673BC8    lea ecx, ds:[edi+0x178]
00673BCE    call 0x004A55E0
00673BD3    test al, al
00673BD5    jz 0x00673C7E                                   ; => [ Call: sub_4a55e0 ]
00673BDB    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
00673BE3    mov dword ptr ss:[esp+0x10], 0x00
00673BEB    mov dword ptr ss:[esp+0x14], 0x00
00673BF3    push esi
00673BF4    lea ecx, ds:[edi+0x178]
00673BFA    mov dword ptr ss:[esp+0x24], 0x00
00673C02    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00673C07    mov edx, eax
00673C09    test edx, edx
00673C0B    jz 0x00673C4B
00673C0D    mov eax, dword ptr ds:[edx+0x08]
00673C10    cmp esi, eax
00673C12    jl 0x00673C35
00673C14    mov ecx, dword ptr ds:[edx+0x04]
00673C17    add ecx, eax
00673C19    cmp ecx, esi
00673C1B    jle 0x00673C35                                  ; => [ Type: IInterface::VTable ]
00673C1D    mov ecx, esi
00673C1F    sub ecx, eax
00673C21    mov eax, dword ptr ds:[edx+0x0C]
00673C24    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00673C27    test eax, eax
00673C29    jnz 0x00673C3B
00673C2B    push esi
00673C2C    mov ecx, edx
00673C2E    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00673C33    jmp 0x00673C37
00673C35    xor eax, eax                                    ; => [ Call: nullptr ]
00673C37    test eax, eax
00673C39    jz 0x00673C4B
00673C3B    push dword ptr ss:[esp+0x2C]
00673C3F    lea ecx, ss:[esp+0x10]
00673C43    push ecx
00673C44    mov ecx, eax
00673C46    call 0x004A4F00                                 ; => [ Call: sub_4a4f00 | Call: sub_4a4f00 ]
00673C4B    mov eax, dword ptr ss:[esp+0x0C]
00673C4F    cmp eax, dword ptr ss:[esp+0x10]
00673C53    jnz 0x00673C59
00673C55    xor esi, esi
00673C57    jmp 0x00673C5B
00673C59    mov esi, dword ptr ds:[eax]
00673C5B    test eax, eax
00673C5D    jz 0x00673C68
00673C5F    push eax
00673C60    call 0x0069AD76                                 ; => [ Call: j__free ]
00673C65    add esp, 0x04
00673C68    mov eax, esi
00673C6A    mov ecx, dword ptr ss:[esp+0x18]
00673C6E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00673C75    pop ecx
00673C76    pop edi
00673C77    pop esi
00673C78    add esp, 0x18
00673C7B    ret 0x08
00673C7E    xor eax, eax
00673C80    mov ecx, dword ptr ss:[esp+0x18]
00673C84    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00673C8B    pop ecx
00673C8C    pop edi
00673C8D    pop esi
00673C8E    add esp, 0x18
00673C91    ret 0x08
