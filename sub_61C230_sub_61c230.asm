// ============================================================
// 函数名称: sub_61c230
// 起始地址: 0x61c230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061C230    push ebp
0061C231    mov ebp, esp
0061C233    and esp, 0xFFFFFFF8
0061C236    push 0xFFFFFFFF
0061C238    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0061C23D    mov eax, dword ptr fs:[0x00000000]
0061C243    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061C244    sub esp, 0x24
0061C247    mov eax, dword ptr ds:[0x0074A408]
0061C24C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061C24E    mov dword ptr ss:[esp+0x1C], eax
0061C252    push esi
0061C253    push edi
0061C254    mov eax, dword ptr ds:[0x0074A408]
0061C259    xor eax, esp
0061C25B    push eax                                        ; => [ Data: __security_cookie ]
0061C25C    lea eax, ss:[esp+0x30]
0061C260    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061C266    mov esi, dword ptr ds:[0x0075D52C]              ; => [ Data: data_75d52c ]
0061C26C    mov edi, dword ptr ss:[ebp+0x08]
0061C26F    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
0061C272    test eax, eax
0061C274    jz 0x0061C28D                                   ; => [ Type: WAIT_EVENT ]
0061C276    push 0x00
0061C278    push eax
0061C279    call dword ptr ds:[0x006D4258]
0061C27F    cmp eax, 0x102
0061C284    jnz 0x0061C28D
0061C286    xor al, al
0061C288    jmp 0x0061C329
0061C28D    mov ecx, esi
0061C28F    call 0x0061B910                                 ; => [ Call: sub_61b910 ]
0061C294    cmp dword ptr ds:[esi+0x90], 0x00
0061C29B    jz 0x0061C2B8
0061C29D    cmp dword ptr ds:[esi+0x94], 0x10
0061C2A4    lea eax, ds:[esi+0x80]
0061C2AA    mov dword ptr ds:[eax+0x10], 0x00
0061C2B1    jb 0x0061C2B5
0061C2B3    mov eax, dword ptr ds:[eax]
0061C2B5    mov byte ptr ds:[eax], 0x00
0061C2B8    mov eax, dword ptr ds:[esi+0x74]
0061C2BB    cmp eax, dword ptr ds:[esi+0x78]
0061C2BE    jnz 0x0061C2CE
0061C2C0    mov eax, dword ptr ds:[edi]
0061C2C2    mov ecx, edi
0061C2C4    push 0x6DA7F3
0061C2C9    call dword ptr ds:[eax+0x04]
0061C2CC    jmp 0x0061C327
0061C2CE    mov eax, dword ptr ds:[esi+0x78]
0061C2D1    lea ecx, ss:[esp+0x10]
0061C2D5    sub eax, dword ptr ds:[esi+0x74]
0061C2D8    push eax
0061C2D9    push dword ptr ds:[esi+0x74]
0061C2DC    mov dword ptr ss:[esp+0x2C], 0x0F
0061C2E4    mov dword ptr ss:[esp+0x28], 0x00
0061C2EC    mov byte ptr ss:[esp+0x18], 0x00
0061C2F1    call 0x00402110                                 ; => [ Call: sub_402110 ]
0061C2F6    mov dword ptr ss:[esp+0x38], 0x00
0061C2FE    lea ecx, ss:[esp+0x10]
0061C302    cmp dword ptr ss:[esp+0x24], 0x10
0061C307    mov eax, dword ptr ds:[edi]
0061C309    cmovnb ecx, dword ptr ss:[esp+0x10]
0061C30E    push ecx
0061C30F    mov ecx, edi
0061C311    call dword ptr ds:[eax+0x04]
0061C314    cmp dword ptr ss:[esp+0x24], 0x10
0061C319    jb 0x0061C327
0061C31B    push dword ptr ss:[esp+0x10]
0061C31F    call 0x0069AD76                                 ; => [ Call: j__free ]
0061C324    add esp, 0x04
0061C327    mov al, 0x01
0061C329    mov ecx, dword ptr ss:[esp+0x30]
0061C32D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061C334    pop ecx
0061C335    pop edi
0061C336    pop esi
0061C337    mov ecx, dword ptr ss:[esp+0x1C]
0061C33B    xor ecx, esp
0061C33D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061C342    mov esp, ebp
0061C344    pop ebp
0061C345    ret 0x04
