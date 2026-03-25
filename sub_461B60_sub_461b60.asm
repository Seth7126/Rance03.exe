// ============================================================
// 函数名称: sub_461b60
// 起始地址: 0x461b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461B60    push ebp
00461B61    mov ebp, esp
00461B63    and esp, 0xFFFFFFF8
00461B66    push 0xFFFFFFFF
00461B68    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
00461B6D    mov eax, dword ptr fs:[0x00000000]
00461B73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00461B74    sub esp, 0x24
00461B77    mov eax, dword ptr ds:[0x0074A408]
00461B7C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00461B7E    mov dword ptr ss:[esp+0x1C], eax
00461B82    push esi
00461B83    push edi
00461B84    mov eax, dword ptr ds:[0x0074A408]
00461B89    xor eax, esp
00461B8B    push eax                                        ; => [ Data: __security_cookie ]
00461B8C    lea eax, ss:[esp+0x30]
00461B90    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461B96    mov esi, ecx
00461B98    mov edx, dword ptr ss:[ebp+0x08]
00461B9B    mov dword ptr ss:[esp+0x24], 0x0F
00461BA3    mov dword ptr ss:[esp+0x20], 0x00
00461BAB    mov byte ptr ss:[esp+0x10], 0x00
00461BB0    cmp byte ptr ds:[edx], 0x00
00461BB3    jnz 0x00461BB9
00461BB5    xor ecx, ecx                                    ; => [ Call: nullptr ]
00461BB7    jmp 0x00461BC9
00461BB9    mov ecx, edx
00461BBB    lea edi, ds:[ecx+0x01]
00461BBE    mov edi, edi
00461BC0    mov al, byte ptr ds:[ecx]
00461BC2    inc ecx
00461BC3    test al, al
00461BC5    jnz 0x00461BC0
00461BC7    sub ecx, edi
00461BC9    push ecx
00461BCA    push edx
00461BCB    lea ecx, ss:[esp+0x18]
00461BCF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00461BD4    lea eax, ss:[esp+0x10]
00461BD8    mov dword ptr ss:[esp+0x38], 0x00
00461BE0    push eax
00461BE1    lea ecx, ds:[esi+0x08]
00461BE4    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
00461BE9    test eax, eax
00461BEB    jnz 0x00461BF3
00461BED    lea eax, ds:[esi+0x94]
00461BF3    cmp dword ptr ss:[esp+0x24], 0x10
00461BF8    mov esi, dword ptr ds:[eax+0x04]
00461BFB    jb 0x00461C09
00461BFD    push dword ptr ss:[esp+0x10]
00461C01    call 0x0069AD76                                 ; => [ Call: j__free ]
00461C06    add esp, 0x04
00461C09    mov eax, esi
00461C0B    mov ecx, dword ptr ss:[esp+0x30]
00461C0F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461C16    pop ecx
00461C17    pop edi
00461C18    pop esi
00461C19    mov ecx, dword ptr ss:[esp+0x1C]
00461C1D    xor ecx, esp
00461C1F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00461C24    mov esp, ebp
00461C26    pop ebp
00461C27    ret 0x04
