// ============================================================
// 函数名称: sub_478750
// 起始地址: 0x478750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478750    push ebp
00478751    mov ebp, esp
00478753    and esp, 0xFFFFFFF8
00478756    push 0xFFFFFFFF
00478758    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
0047875D    mov eax, dword ptr fs:[0x00000000]
00478763    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00478764    sub esp, 0x20
00478767    mov eax, dword ptr ds:[0x0074A408]
0047876C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047876E    mov dword ptr ss:[esp+0x18], eax
00478772    push ebx
00478773    push esi
00478774    push edi
00478775    mov eax, dword ptr ds:[0x0074A408]
0047877A    xor eax, esp
0047877C    push eax
0047877D    lea eax, ss:[esp+0x30]
00478781    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00478787    mov edi, ecx
00478789    mov eax, dword ptr ds:[edx]
0047878B    mov ecx, edx
0047878D    call dword ptr ds:[eax]
0047878F    mov edx, eax                                    ; => [ Data: __security_cookie ]
00478791    mov dword ptr ss:[esp+0x24], 0x0F
00478799    mov dword ptr ss:[esp+0x20], 0x00
004787A1    mov byte ptr ss:[esp+0x10], 0x00
004787A6    cmp byte ptr ds:[edx], 0x00
004787A9    jnz 0x004787AF
004787AB    xor ecx, ecx                                    ; => [ Call: nullptr ]
004787AD    jmp 0x004787BD
004787AF    mov ecx, edx
004787B1    lea esi, ds:[ecx+0x01]
004787B4    mov al, byte ptr ds:[ecx]
004787B6    inc ecx
004787B7    test al, al
004787B9    jnz 0x004787B4
004787BB    sub ecx, esi
004787BD    push ecx
004787BE    push edx
004787BF    lea ecx, ss:[esp+0x18]
004787C3    call 0x00402110                                 ; => [ Call: sub_402110 ]
004787C8    mov dword ptr ss:[esp+0x38], 0x00
004787D0    mov eax, dword ptr ds:[0x0075D4E4]
004787D5    mov esi, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004787DB    test esi, esi
004787DD    jnz 0x004787E3
004787DF    xor bl, bl
004787E1    jmp 0x004787FE
004787E3    push dword ptr ss:[ebp+0x08]
004787E6    lea ecx, ds:[esi+0x78]
004787E9    push edi
004787EA    call 0x0046EF10
004787EF    lea ecx, ss:[esp+0x10]
004787F3    push ecx
004787F4    push eax
004787F5    mov ecx, esi
004787F7    call 0x00476290
004787FC    mov bl, al                                      ; => [ Call: sub_476290 | Call: sub_46ef10 ]
004787FE    cmp dword ptr ss:[esp+0x24], 0x10
00478803    jb 0x00478811
00478805    push dword ptr ss:[esp+0x10]
00478809    call 0x0069AD76                                 ; => [ Call: j__free ]
0047880E    add esp, 0x04
00478811    mov al, bl
00478813    mov ecx, dword ptr ss:[esp+0x30]
00478817    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047881E    pop ecx
0047881F    pop edi
00478820    pop esi
00478821    pop ebx
00478822    mov ecx, dword ptr ss:[esp+0x18]
00478826    xor ecx, esp
00478828    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047882D    mov esp, ebp
0047882F    pop ebp
00478830    ret
