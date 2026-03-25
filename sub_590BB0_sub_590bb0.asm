// ============================================================
// 函数名称: sub_590bb0
// 起始地址: 0x590bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590BB0    push 0xFFFFFFFF
00590BB2    push 0x6C8380                                   ; => [ Call: sub_6c8380 ]
00590BB7    mov eax, dword ptr fs:[0x00000000]
00590BBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00590BBE    sub esp, 0x2C
00590BC1    push ebx
00590BC2    push ebp
00590BC3    push esi
00590BC4    push edi
00590BC5    mov eax, dword ptr ds:[0x0074A408]
00590BCA    xor eax, esp
00590BCC    push eax                                        ; => [ Data: __security_cookie ]
00590BCD    lea eax, ss:[esp+0x40]
00590BD1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00590BD7    mov ebp, ecx
00590BD9    lea eax, ss:[ebp+0x04]
00590BDC    mov dword ptr ss:[esp+0x34], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00590BE4    mov dword ptr ss:[esp+0x3C], eax
00590BE8    mov eax, dword ptr ds:[eax+0x04]
00590BEB    add eax, 0x04
00590BEE    push eax
00590BEF    call dword ptr ds:[0x006D4260]
00590BF5    mov byte ptr ss:[esp+0x38], 0x01
00590BFA    push ecx
00590BFB    lea esi, ss:[ebp+0x14]
00590BFE    mov dword ptr ss:[esp+0x4C], 0x00
00590C06    push esi
00590C07    lea ecx, ss:[esp+0x34]
00590C0B    call 0x00591750                                 ; => [ Call: sub_591750 ]
00590C10    mov byte ptr ss:[esp+0x48], 0x01
00590C15    mov ecx, esi
00590C17    mov eax, dword ptr ds:[esi]
00590C19    push dword ptr ds:[eax+0x04]
00590C1C    call 0x00418220                                 ; => [ Call: sub_418220 ]
00590C21    mov eax, dword ptr ds:[esi]
00590C23    mov dword ptr ds:[eax+0x04], eax
00590C26    mov eax, dword ptr ds:[esi]
00590C28    mov dword ptr ds:[eax], eax
00590C2A    mov eax, dword ptr ds:[esi]
00590C2C    mov dword ptr ds:[eax+0x08], eax
00590C2F    mov eax, dword ptr ss:[esp+0x2C]
00590C33    mov dword ptr ds:[esi+0x04], 0x00
00590C3A    mov esi, dword ptr ds:[eax]
00590C3C    cmp esi, eax
00590C3E    jz 0x00590D3C
00590C44    add ebp, 0x0C
00590C47    mov dword ptr ss:[esp+0x14], ebp
00590C4B    jmp 0x00590C50
00590C50    lea ebx, ds:[esi+0x10]
00590C53    mov ecx, ebp
00590C55    push ebx
00590C56    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00590C5B    mov edi, eax
00590C5D    mov eax, dword ptr ss:[ebp]
00590C60    mov dword ptr ss:[esp+0x18], eax
00590C64    cmp edi, eax
00590C66    jz 0x00590CC2
00590C68    cmp dword ptr ds:[edi+0x24], 0x10
00590C6C    lea edx, ds:[edi+0x10]
00590C6F    mov ecx, dword ptr ds:[edx+0x10]
00590C72    mov dword ptr ss:[esp+0x1C], ecx
00590C76    jb 0x00590C7A
00590C78    mov edx, dword ptr ds:[edx]
00590C7A    cmp dword ptr ds:[ebx+0x14], 0x10
00590C7E    mov ebp, dword ptr ds:[ebx+0x10]
00590C81    jb 0x00590C85
00590C83    mov ebx, dword ptr ds:[ebx]
00590C85    cmp ebp, ecx
00590C87    mov eax, ecx
00590C89    mov ecx, ebx
00590C8B    cmovb eax, ebp
00590C8E    push eax
00590C8F    call 0x00405190                                 ; => [ Call: sub_405190 ]
00590C94    add esp, 0x04
00590C97    test eax, eax
00590C99    jnz 0x00590CAA
00590C9B    mov ecx, dword ptr ss:[esp+0x1C]
00590C9F    cmp ebp, ecx
00590CA1    jb 0x00590CBA
00590CA3    cmp ebp, ecx
00590CA5    setnz al
00590CA8    test eax, eax
00590CAA    mov ebp, dword ptr ss:[esp+0x14]
00590CAE    js 0x00590CBE
00590CB0    mov dword ptr ss:[esp+0x20], edi
00590CB4    lea edi, ss:[esp+0x20]
00590CB8    jmp 0x00590CCA
00590CBA    mov ebp, dword ptr ss:[esp+0x14]
00590CBE    mov eax, dword ptr ss:[esp+0x18]
00590CC2    mov dword ptr ss:[esp+0x24], eax
00590CC6    lea edi, ss:[esp+0x24]
00590CCA    mov edi, dword ptr ds:[edi]
00590CCC    cmp edi, dword ptr ss:[ebp]
00590CCF    jz 0x00590CEC
00590CD1    mov ecx, dword ptr ds:[edi+0x28]
00590CD4    cmp dword ptr ds:[ecx+0x04], 0x01
00590CD8    jnz 0x00590CEC
00590CDA    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
00590CDF    push edi
00590CE0    lea eax, ss:[esp+0x2C]
00590CE4    mov ecx, ebp
00590CE6    push eax
00590CE7    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
00590CEC    cmp byte ptr ds:[esi+0x0D], 0x00
00590CF0    jnz 0x00590D32
00590CF2    mov eax, dword ptr ds:[esi+0x08]
00590CF5    cmp byte ptr ds:[eax+0x0D], 0x00
00590CF9    jnz 0x00590D11
00590CFB    mov esi, eax
00590CFD    mov eax, dword ptr ds:[esi]
00590CFF    cmp byte ptr ds:[eax+0x0D], 0x00
00590D03    jnz 0x00590D32
00590D05    mov esi, eax
00590D07    mov eax, dword ptr ds:[esi]
00590D09    cmp byte ptr ds:[eax+0x0D], 0x00
00590D0D    jz 0x00590D05
00590D0F    jmp 0x00590D32
00590D11    mov eax, dword ptr ds:[esi+0x04]
00590D14    cmp byte ptr ds:[eax+0x0D], 0x00
00590D18    jnz 0x00590D30
00590D1A    lea ebx, ds:[ebx]
00590D20    cmp esi, dword ptr ds:[eax+0x08]
00590D23    jnz 0x00590D30
00590D25    mov esi, eax
00590D27    mov eax, dword ptr ds:[eax+0x04]
00590D2A    cmp byte ptr ds:[eax+0x0D], 0x00
00590D2E    jz 0x00590D20
00590D30    mov esi, eax
00590D32    cmp esi, dword ptr ss:[esp+0x2C]
00590D36    jnz 0x00590C50
00590D3C    mov eax, dword ptr ss:[esp+0x3C]
00590D40    mov eax, dword ptr ds:[eax+0x04]
00590D43    add eax, 0x04
00590D46    push eax
00590D47    call dword ptr ds:[0x006D4264]
00590D4D    mov eax, dword ptr ss:[esp+0x2C]
00590D51    lea ecx, ss:[esp+0x2C]
00590D55    push eax
00590D56    push dword ptr ds:[eax]
00590D58    lea eax, ss:[esp+0x30]
00590D5C    push eax
00590D5D    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00590D62    push dword ptr ss:[esp+0x2C]
00590D66    call 0x0069AD76                                 ; => [ Call: j__free ]
00590D6B    add esp, 0x04
00590D6E    mov ecx, dword ptr ss:[esp+0x40]
00590D72    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00590D79    pop ecx
00590D7A    pop edi
00590D7B    pop esi
00590D7C    pop ebp
00590D7D    pop ebx
00590D7E    add esp, 0x38
00590D81    ret
