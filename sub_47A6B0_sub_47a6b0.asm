// ============================================================
// 函数名称: sub_47a6b0
// 起始地址: 0x47a6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A6B0    push ebp
0047A6B1    mov ebp, esp
0047A6B3    and esp, 0xFFFFFFF8
0047A6B6    push 0xFFFFFFFF
0047A6B8    push 0x6B55B8                                   ; => [ Call: sub_6b55b8 ]
0047A6BD    mov eax, dword ptr fs:[0x00000000]
0047A6C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047A6C4    sub esp, 0x2C
0047A6C7    mov eax, dword ptr ds:[0x0074A408]
0047A6CC    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047A6CE    mov dword ptr ss:[esp+0x24], eax
0047A6D2    push ebx
0047A6D3    push esi
0047A6D4    mov eax, dword ptr ds:[0x0074A408]
0047A6D9    xor eax, esp
0047A6DB    push eax
0047A6DC    lea eax, ss:[esp+0x38]
0047A6E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047A6E6    mov eax, dword ptr ds:[ecx]
0047A6E8    call dword ptr ds:[eax]
0047A6EA    mov edx, eax                                    ; => [ Data: __security_cookie ]
0047A6EC    mov dword ptr ss:[esp+0x2C], 0x0F
0047A6F4    mov dword ptr ss:[esp+0x28], 0x00
0047A6FC    mov byte ptr ss:[esp+0x18], 0x00
0047A701    cmp byte ptr ds:[edx], 0x00
0047A704    jnz 0x0047A70A
0047A706    xor ecx, ecx                                    ; => [ Call: nullptr ]
0047A708    jmp 0x0047A719
0047A70A    mov ecx, edx
0047A70C    lea esi, ds:[ecx+0x01]
0047A70F    nop
0047A710    mov al, byte ptr ds:[ecx]
0047A712    inc ecx
0047A713    test al, al
0047A715    jnz 0x0047A710
0047A717    sub ecx, esi
0047A719    push ecx
0047A71A    push edx
0047A71B    lea ecx, ss:[esp+0x20]
0047A71F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0047A724    mov dword ptr ss:[esp+0x40], 0x00
0047A72C    lea ecx, ss:[esp+0x18]
0047A730    cmp dword ptr ss:[esp+0x2C], 0x10
0047A735    mov esi, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A73B    cmovnb ecx, dword ptr ss:[esp+0x18]
0047A740    call 0x00460420                                 ; => [ Type: IEXReader::exfile::CEXReader::VTable | Call: sub_460420 ]
0047A745    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
0047A749    test eax, eax
0047A74B    jnz 0x0047A751
0047A74D    xor bl, bl
0047A74F    jmp 0x0047A768
0047A751    lea eax, ss:[esp+0x10]
0047A755    push eax                                        ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
0047A756    lea ecx, ds:[esi+0x08]
0047A759    push ecx
0047A75A    push dword ptr ds:[ecx]
0047A75C    lea eax, ss:[esp+0x20]
0047A760    push eax
0047A761    call 0x0047A0A0                                 ; => [ Call: sub_47a0a0 ]
0047A766    mov bl, 0x01
0047A768    cmp dword ptr ss:[esp+0x2C], 0x10
0047A76D    jb 0x0047A77B
0047A76F    push dword ptr ss:[esp+0x18]
0047A773    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A778    add esp, 0x04
0047A77B    mov al, bl
0047A77D    mov ecx, dword ptr ss:[esp+0x38]
0047A781    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047A788    pop ecx
0047A789    pop esi
0047A78A    pop ebx
0047A78B    mov ecx, dword ptr ss:[esp+0x24]
0047A78F    xor ecx, esp
0047A791    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047A796    mov esp, ebp
0047A798    pop ebp
0047A799    ret
