// ============================================================
// 函数名称: sub_48c5b0
// 起始地址: 0x48c5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C5B0    push 0xFFFFFFFF
0048C5B2    push 0x6BADB8                                   ; => [ Call: sub_6badb8 ]
0048C5B7    mov eax, dword ptr fs:[0x00000000]
0048C5BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048C5BE    sub esp, 0x3C
0048C5C1    mov eax, dword ptr ds:[0x0074A408]
0048C5C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048C5C8    mov dword ptr ss:[esp+0x38], eax
0048C5CC    push esi
0048C5CD    push edi
0048C5CE    mov eax, dword ptr ds:[0x0074A408]
0048C5D3    xor eax, esp
0048C5D5    push eax                                        ; => [ Data: __security_cookie ]
0048C5D6    lea eax, ss:[esp+0x48]
0048C5DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048C5E0    mov edi, dword ptr ss:[esp+0x58]
0048C5E4    mov esi, dword ptr ss:[esp+0x5C]
0048C5E8    mov dword ptr ss:[esp+0x0C], 0x00
0048C5F0    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0048C5F8    mov dword ptr ss:[esp+0x28], 0x0F
0048C600    mov dword ptr ss:[esp+0x24], 0x00
0048C608    mov byte ptr ss:[esp+0x14], 0x00
0048C60D    lea ecx, ss:[esp+0x10]
0048C611    mov dword ptr ss:[esp+0x50], 0x00
0048C619    call 0x006043A0                                 ; => [ Call: sub_6043a0 ]
0048C61E    push 0x04
0048C620    push 0x6DFB40
0048C625    lea ecx, ss:[esp+0x34]
0048C629    mov dword ptr ss:[esp+0x48], 0x0F
0048C631    mov dword ptr ss:[esp+0x44], 0x00
0048C639    mov byte ptr ss:[esp+0x34], 0x00
0048C63E    call 0x00402110                                 ; => [ Call: sub_402110 | String: Flat ]
0048C643    lea ecx, ss:[esp+0x10]
0048C647    mov byte ptr ss:[esp+0x50], 0x01
0048C64C    call 0x00604730                                 ; => [ Call: sub_604730 ]
0048C651    push 0xFFFFFFFF
0048C653    push 0x00
0048C655    lea eax, ss:[esp+0x34]
0048C659    push eax
0048C65A    lea ecx, ss:[esp+0x20]
0048C65E    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0048C663    mov byte ptr ss:[esp+0x50], 0x00
0048C668    cmp dword ptr ss:[esp+0x40], 0x10
0048C66D    jb 0x0048C67B
0048C66F    push dword ptr ss:[esp+0x2C]
0048C673    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C678    add esp, 0x04
0048C67B    mov edx, esi
0048C67D    lea ecx, ss:[esp+0x2C]
0048C681    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
0048C686    mov esi, eax
0048C688    lea ecx, ss:[esp+0x10]
0048C68C    mov byte ptr ss:[esp+0x50], 0x02
0048C691    call 0x00604730                                 ; => [ Call: sub_604730 ]
0048C696    push 0xFFFFFFFF
0048C698    push 0x00
0048C69A    push esi
0048C69B    lea ecx, ss:[esp+0x20]
0048C69F    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0048C6A4    mov byte ptr ss:[esp+0x50], 0x00
0048C6A9    cmp dword ptr ss:[esp+0x40], 0x10
0048C6AE    jb 0x0048C6BC
0048C6B0    push dword ptr ss:[esp+0x2C]
0048C6B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C6B9    add esp, 0x04
0048C6BC    lea edx, ss:[esp+0x14]
0048C6C0    mov ecx, edi
0048C6C2    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0048C6C7    cmp dword ptr ss:[esp+0x28], 0x10
0048C6CC    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0048C6D4    jb 0x0048C6E2
0048C6D6    push dword ptr ss:[esp+0x14]
0048C6DA    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C6DF    add esp, 0x04
0048C6E2    mov eax, edi
0048C6E4    mov ecx, dword ptr ss:[esp+0x48]
0048C6E8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048C6EF    pop ecx
0048C6F0    pop edi
0048C6F1    pop esi
0048C6F2    mov ecx, dword ptr ss:[esp+0x38]
0048C6F6    xor ecx, esp
0048C6F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048C6FD    add esp, 0x48
0048C700    ret 0x08
