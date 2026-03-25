// ============================================================
// 函数名称: sub_459730
// 起始地址: 0x459730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459730    push 0xFFFFFFFF
00459732    push 0x6B7EA0                                   ; => [ Call: sub_6b7ea0 ]
00459737    mov eax, dword ptr fs:[0x00000000]
0045973D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045973E    sub esp, 0x28
00459741    mov eax, dword ptr ds:[0x0074A408]
00459746    xor eax, esp                                    ; => [ Data: __security_cookie ]
00459748    mov dword ptr ss:[esp+0x24], eax
0045974C    push ebx
0045974D    push esi
0045974E    push edi
0045974F    mov eax, dword ptr ds:[0x0074A408]
00459754    xor eax, esp
00459756    push eax                                        ; => [ Data: __security_cookie ]
00459757    lea eax, ss:[esp+0x38]
0045975B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00459761    mov esi, ecx
00459763    mov edi, dword ptr ss:[esp+0x48]
00459767    lea ecx, ds:[esi+0x04]
0045976A    mov ebx, dword ptr ss:[esp+0x4C]
0045976E    push 0x00
00459770    push 0x6DA15A
00459775    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0045977A    push 0x00
0045977C    push 0x6DA15F
00459781    lea ecx, ds:[esi+0x1C]
00459784    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00459789    push 0x00
0045978B    push 0x6DA15B
00459790    lea ecx, ds:[esi+0x34]
00459793    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00459798    add esi, 0x4C
0045979B    mov dword ptr ss:[esp+0x14], 0x70559C           ; => [ Type: exfile::CEXBinaryAnalyser::VTable | Data: exfile::CEXBinaryAnalyser::`vftable' ]
004597A3    mov dword ptr ss:[esp+0x18], esi
004597A7    push edi
004597A8    push ebx
004597A9    lea ecx, ss:[esp+0x1C]
004597AD    mov dword ptr ss:[esp+0x48], 0x00
004597B5    call 0x00459F10                                 ; => [ Call: sub_459f10 ]
004597BA    test al, al
004597BC    jnz 0x0045980A
004597BE    push 0x2E
004597C0    push 0x6DBA54
004597C5    lea ecx, ss:[esp+0x24]
004597C9    mov dword ptr ss:[esp+0x38], 0x0F
004597D1    mov dword ptr ss:[esp+0x34], 0x00
004597D9    mov byte ptr ss:[esp+0x24], al
004597DD    call 0x00402110                                 ; => [ Call: sub_402110 ]
004597E2    lea eax, ss:[esp+0x1C]
004597E6    mov byte ptr ss:[esp+0x40], 0x01
004597EB    push eax
004597EC    mov ecx, esi
004597EE    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
004597F3    cmp dword ptr ss:[esp+0x30], 0x10
004597F8    jb 0x00459806
004597FA    push dword ptr ss:[esp+0x1C]
004597FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00459803    add esp, 0x04
00459806    xor al, al
00459808    jmp 0x0045980C
0045980A    mov al, 0x01
0045980C    mov ecx, dword ptr ss:[esp+0x38]
00459810    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00459817    pop ecx
00459818    pop edi
00459819    pop esi
0045981A    pop ebx
0045981B    mov ecx, dword ptr ss:[esp+0x24]
0045981F    xor ecx, esp
00459821    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00459826    add esp, 0x34
00459829    ret 0x08
